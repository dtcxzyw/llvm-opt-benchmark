target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mig_Man_t_ = type { ptr, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Mig_Obj_t_ = type { [4 x %struct.Mig_Fan_t_] }
%struct.Mig_Fan_t_ = type { i32 }
%struct.Mpm_Cut_t_ = type { i32, i32, [1 x i32] }
%struct.Mpm_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, i32, [33 x ptr], [33 x %struct.Mpm_Uni_t_], %struct.Vec_Ptr_t_, ptr, ptr, [3 x i32], [3 x [33 x ptr]], [3 x [33 x i64]], ptr, i32, i32, [64 x i64], [64 x i64], [64 x i64], [64 x i64], ptr, ptr, ptr, ptr, [720 x [6 x i8]], ptr, [3 x i32], [3 x i32], ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [600 x i32], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mpm_Uni_t_ = type { i32, i32, i32, i32, i64, i32, %struct.Mpm_Cut_t_, [11 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Mpm_Par_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Mmr_Step_t_ = type { i32, i32, i32, i32, i32, [0 x %struct.Mmr_Fixed_t_] }
%struct.Mmr_Fixed_t_ = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_ }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Mpm_ManNodeIfToGia(): Computing local AIG has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Mig_ManCreateChoices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mig_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  call void @Gia_ManMarkFanoutDrivers(ptr noundef %13)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %80, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i1 [ false, %14 ], [ %24, %20 ]
  br i1 %26, label %27, label %83

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetPhase(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Mig_ManObj(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 63
  %36 = trunc i64 %35 to i32
  call void @Mig_ObjSetPhase(ptr noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Gia_ObjSibl(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 30
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @Gia_ObjSiblObj(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %67, %48
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  %62 = call ptr @Mig_ManObj(ptr noundef %57, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  call void @Mig_ObjSetSiblId(ptr noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Gia_ObjId(ptr noundef %70, ptr noundef %71)
  %73 = call ptr @Gia_ObjSiblObj(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %7, align 8
  br label %53, !llvm.loop !4

74:                                               ; preds = %53
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Mig_Man_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %41, %27
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %14, !llvm.loop !6

83:                                               ; preds = %25
  %84 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %84)
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
  br label %10, !llvm.loop !7

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) #1

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

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Mig_ObjSetPhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Mig_FanSetCompl(ptr noundef %5, i32 noundef 3, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Mig_ManPage(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Mig_IdCell(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Mig_ObjSetSiblId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Mig_ObjMan(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Mig_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Mig_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
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

declare void @Gia_ManCleanMark0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mig_ManCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = call ptr (...) @Mig_ManStart()
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Mig_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Gia_ManConst0(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %100, %1
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %103

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Gia_ObjIsMuxId(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Gia_ObjFanin0Copy(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ObjFanin1Copy(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Gia_ObjFanin2Copy(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @Mig_ManAppendMux(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  br label %99

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Gia_ObjIsXor(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Gia_ObjFanin0Copy(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Gia_ObjFanin1Copy(ptr noundef %56)
  %58 = call i32 @Mig_ManAppendXor(ptr noundef %53, i32 noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  br label %98

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Gia_ObjIsAnd(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Mig_ObjFanin0Copy(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Mig_ObjFanin1Copy(ptr noundef %69)
  %71 = call i32 @Mig_ManAppendAnd(ptr noundef %66, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  br label %97

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Gia_ObjIsCi(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @Mig_ManAppendCi(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  br label %96

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Gia_ObjIsCo(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Mig_ObjFanin0Copy(ptr noundef %89)
  %91 = call i32 @Mig_ManAppendCo(ptr noundef %88, i32 noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %87
  br label %96

96:                                               ; preds = %95, %78
  br label %97

97:                                               ; preds = %96, %65
  br label %98

98:                                               ; preds = %97, %52
  br label %99

99:                                               ; preds = %98, %36
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %18, !llvm.loop !8

103:                                              ; preds = %29
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Gia_ManRegNum(ptr noundef %105)
  call void @Mig_ManSetRegNum(ptr noundef %104, i32 noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @Gia_ManHasChoices(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  call void @Mig_ManCreateChoices(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %103
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

declare ptr @Mig_ManStart(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Mig_ManAppendObj(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  call void @Mig_ObjSetFaninLit(ptr noundef %12, i32 noundef 0, i32 noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  call void @Mig_ObjSetFaninLit(ptr noundef %22, i32 noundef 1, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Abc_LitNot(i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  call void @Mig_ObjSetFaninLit(ptr noundef %32, i32 noundef 2, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Mig_ObjId(ptr noundef %43)
  %45 = shl i32 %44, 1
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Mig_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  call void @Mig_ObjSetFaninLit(ptr noundef %10, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  call void @Mig_ObjSetFaninLit(ptr noundef %20, i32 noundef 1, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Mig_ObjId(ptr noundef %30)
  %32 = shl i32 %31, 1
  ret i32 %32
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
define internal i32 @Mig_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Mig_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  call void @Mig_ObjSetFaninLit(ptr noundef %10, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  call void @Mig_ObjSetFaninLit(ptr noundef %20, i32 noundef 1, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Mig_ObjId(ptr noundef %30)
  %32 = shl i32 %31, 1
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
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
define internal i32 @Mig_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Mig_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Mig_Man_t_, ptr %7, i32 0, i32 5
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  call void @Mig_ObjSetCioId(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mig_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Mig_ObjId(ptr noundef %12)
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Mig_ObjId(ptr noundef %14)
  %16 = shl i32 %15, 1
  ret i32 %16
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
define internal i32 @Mig_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Mig_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  call void @Mig_ObjSetFaninLit(ptr noundef %8, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Mig_Man_t_, ptr %11, i32 0, i32 6
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  call void @Mig_ObjSetCioId(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mig_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Mig_ObjId(ptr noundef %16)
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Mig_ObjId(ptr noundef %18)
  %20 = shl i32 %19, 1
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @Mig_ManSetRegNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mig_Man_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4
  ret void
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
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @Mpm_ObjCutBestP(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @Mpm_CutDataInt(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @Mpm_CutDataInt(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %165

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %13, align 8
  call void @Mpm_CutSetDataInt(ptr noundef %30, i32 noundef -1)
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Mig_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @Mpm_CutDataInt(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %165

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %159, %37
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %162

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @Mig_ObjFanin0(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %159

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @Mig_ObjFanin1(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %54, ptr noundef %55, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %159

64:                                               ; preds = %53
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @Mig_ObjIsNode3(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @Mig_ObjFanin2(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %69, ptr noundef %70, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %17, align 4
  %76 = load i32, ptr %17, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %159

79:                                               ; preds = %68
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @Mig_ObjFaninC2(ptr noundef %81)
  %83 = call i32 @Abc_LitNotCond(i32 noundef %80, i32 noundef %82)
  store i32 %83, ptr %17, align 4
  br label %84

84:                                               ; preds = %79, %64
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @Mig_ObjFaninC0(ptr noundef %86)
  %88 = call i32 @Abc_LitNotCond(i32 noundef %85, i32 noundef %87)
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @Mig_ObjFaninC1(ptr noundef %90)
  %92 = call i32 @Abc_LitNotCond(i32 noundef %89, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %84
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @Mig_ObjIsMux(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %15, align 4
  %104 = call i32 @Gia_ManHashMux(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %14, align 4
  br label %120

105:                                              ; preds = %95
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @Mig_ObjIsXor(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %16, align 4
  %113 = call i32 @Gia_ManHashXor(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %14, align 4
  br label %119

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = call i32 @Gia_ManHashAnd(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %114, %109
  br label %120

120:                                              ; preds = %119, %99
  br label %147

121:                                              ; preds = %84
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @Mig_ObjIsMux(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call i32 @Gia_ManAppendMux(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %14, align 4
  br label %146

131:                                              ; preds = %121
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @Mig_ObjIsXor(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %16, align 4
  %139 = call i32 @Gia_ManAppendXor(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %14, align 4
  br label %145

140:                                              ; preds = %131
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %16, align 4
  %144 = call i32 @Gia_ManAppendAnd(ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %140, %135
  br label %146

146:                                              ; preds = %145, %125
  br label %147

147:                                              ; preds = %146, %120
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @Mig_ObjPhase(ptr noundef %148)
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @Mig_ObjPhase(ptr noundef %150)
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load i32, ptr %14, align 4
  %155 = call i32 @Abc_LitNot(i32 noundef %154)
  store i32 %155, ptr %14, align 4
  br label %156

156:                                              ; preds = %153, %147
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %14, align 4
  call void @Mpm_CutSetDataInt(ptr noundef %157, i32 noundef %158)
  br label %162

159:                                              ; preds = %78, %63, %52
  %160 = load ptr, ptr %12, align 8
  %161 = call ptr @Mig_ObjSibl(ptr noundef %160)
  store ptr %161, ptr %12, align 8
  br label %39, !llvm.loop !9

162:                                              ; preds = %156, %39
  %163 = load ptr, ptr %13, align 8
  %164 = call i32 @Mpm_CutDataInt(ptr noundef %163)
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %162, %34, %24
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_ObjCutBestP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mpm_ObjCutBest(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Mpm_CutFetch(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_CutDataInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_CutSetDataInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsTerm(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Mig_ObjFanin(ptr noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Mig_ObjFanin(ptr noundef %8, i32 noundef 1)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNode3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Mig_ObjFanin(ptr noundef %8, i32 noundef 2)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninC2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanCompl(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanCompl(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanCompl(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsMux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode3(ptr noundef %3)
  ret i32 %4
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode2(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanId(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Mig_FanId(ptr noundef %9, i32 noundef 1)
  %11 = icmp sgt i32 %8, %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Gia_ManAppendMux(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanCompl(ptr noundef %3, i32 noundef 3)
  ret i32 %4
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
define internal ptr @Mig_ObjSibl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjSiblId(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Mig_ObjSiblId(ptr noundef %9)
  %11 = call ptr @Mig_ObjObj(ptr noundef %8, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi ptr [ null, %6 ], [ %11, %7 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_ManNodeIfToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @Mpm_ObjCutBestP(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %48, %5
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 27
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call ptr @Mig_ManObj(ptr noundef %29, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %26, %19
  %40 = phi i1 [ false, %19 ], [ %38, %26 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @Mpm_ObjCutBestP(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  call void @Mpm_CutSetDataInt(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %19, !llvm.loop !10

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  call void @Vec_PtrClear(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str)
  store i32 -1, ptr %6, align 4
  br label %119

66:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %93, %66
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 27
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  %85 = call ptr @Mig_ManObj(ptr noundef %77, i32 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %74, %67
  %88 = phi i1 [ false, %67 ], [ %86, %74 ]
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @Mpm_ObjCutBestP(ptr noundef %90, ptr noundef %91)
  call void @Mpm_CutSetDataInt(ptr noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %67, !llvm.loop !11

96:                                               ; preds = %87
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %114, %96
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %104, %97
  %111 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = load ptr, ptr %12, align 8
  call void @Mpm_CutSetDataInt(ptr noundef %113, i32 noundef 0)
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %97, !llvm.loop !12

117:                                              ; preds = %110
  %118 = load i32, ptr %15, align 4
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %117, %65
  %120 = load i32, ptr %6, align 4
  ret i32 %120
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
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.3)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.4)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManFromIfLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %9, align 8
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Mig_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = call ptr @Vec_IntStart(i32 noundef 1)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Mig_ManObjNum(ptr noundef %28)
  %30 = call ptr @Gia_ManStart(i32 noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %31, ptr %12, align 8
  %32 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %32, ptr %10, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @Mig_ManCleanCopy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Mig_Man_t_, ptr %39, i32 0, i32 8
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %294, %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Mig_Man_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Mig_Man_t_, ptr %49, i32 0, i32 4
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %41
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Mig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Mig_Man_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Mig_Man_t_, ptr %66, i32 0, i32 7
  store ptr %63, ptr %67, align 8
  %68 = icmp ne ptr %63, null
  br label %69

69:                                               ; preds = %53, %41
  %70 = phi i1 [ false, %41 ], [ %68, %53 ]
  br i1 %70, label %71, label %301

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Mig_Man_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %290, %71
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Mig_ObjIsNone(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %293

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Mpm_ObjMapRef(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Mig_ObjIsTerm(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %290

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Mig_ObjIsNode(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %253

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @Mpm_ObjCutBestP(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %4, align 8
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %127, %96
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 27
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @Abc_Lit2Var(i32 noundef %117)
  %119 = call ptr @Mig_ManObj(ptr noundef %111, i32 noundef %118)
  store ptr %119, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %108, %101
  %122 = phi i1 [ false, %101 ], [ %120, %108 ]
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @Mig_ObjCopy(ptr noundef %125)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %126)
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4
  br label %101, !llvm.loop !13

130:                                              ; preds = %121
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %200

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %200

151:                                              ; preds = %144, %137
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 33554431
  %164 = call i32 @Abc_Lit2Var(i32 noundef %163)
  %165 = call ptr @Mpm_CutTruth(ptr noundef %159, i32 noundef %164)
  store ptr %165, ptr %14, align 8
  br label %175

166:                                              ; preds = %151
  %167 = load ptr, ptr %2, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 33554431
  %173 = call i32 @Abc_Lit2Var(i32 noundef %172)
  %174 = call i64 @Mpm_CutTruthFromDsd(ptr noundef %167, ptr noundef %168, i32 noundef %173)
  store i64 %174, ptr %13, align 8
  br label %175

175:                                              ; preds = %166, %158
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @Mig_ObjId(ptr noundef %177)
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @Gia_ManFromIfLogicNode(ptr noundef null, ptr noundef %176, i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef null, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef 0)
  store i32 %186, ptr %18, align 4
  %187 = load i32, ptr %18, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 25
  %192 = and i32 %191, 1
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 33554431
  %197 = call i32 @Abc_LitIsCompl(i32 noundef %196)
  %198 = xor i32 %192, %197
  %199 = call i32 @Abc_LitNotCond(i32 noundef %187, i32 noundef %198)
  store i32 %199, ptr %18, align 4
  br label %252

200:                                              ; preds = %144, %130
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @Mpm_ManNodeIfToGia(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef 0)
  store i32 %205, ptr %18, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %18, align 4
  %208 = call i32 @Abc_Lit2Var(i32 noundef %207)
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  call void @Vec_IntSetEntry(ptr noundef %206, i32 noundef %208, i32 noundef %210)
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %213)
  store i32 0, ptr %16, align 4
  br label %214

214:                                              ; preds = %226, %200
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %16, align 4
  %222 = call i32 @Vec_IntEntry(ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %17, align 4
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i1 [ false, %214 ], [ true, %219 ]
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4
  br label %214, !llvm.loop !14

229:                                              ; preds = %223
  store i32 0, ptr %16, align 4
  br label %230

230:                                              ; preds = %245, %229
  %231 = load i32, ptr %16, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %16, align 4
  %238 = call i32 @Vec_IntEntry(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %17, align 4
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %17, align 4
  %244 = call i32 @Abc_Lit2Var(i32 noundef %243)
  call void @Vec_IntPush(ptr noundef %242, i32 noundef %244)
  br label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %16, align 4
  br label %230, !llvm.loop !15

248:                                              ; preds = %239
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %18, align 4
  %251 = call i32 @Abc_Lit2Var(i32 noundef %250)
  call void @Vec_IntPush(ptr noundef %249, i32 noundef %251)
  br label %252

252:                                              ; preds = %248, %175
  br label %287

253:                                              ; preds = %92
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @Mig_ObjIsCi(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @Gia_ManAppendCi(ptr noundef %258)
  store i32 %259, ptr %18, align 4
  br label %286

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @Mig_ObjIsCo(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %260
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call ptr @Mig_ObjFanin0(ptr noundef %266)
  %268 = call i32 @Mig_ObjCopy(ptr noundef %267)
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @Mig_ObjFaninC0(ptr noundef %269)
  %271 = call i32 @Abc_LitNotCond(i32 noundef %268, i32 noundef %270)
  %272 = call i32 @Gia_ManAppendCo(ptr noundef %265, i32 noundef %271)
  store i32 %272, ptr %18, align 4
  br label %285

273:                                              ; preds = %260
  %274 = load ptr, ptr %5, align 8
  %275 = call i32 @Mig_ObjIsConst0(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  store i32 0, ptr %18, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = call i32 @Vec_IntSize(ptr noundef %279)
  call void @Vec_IntWriteEntry(ptr noundef %278, i32 noundef 0, i32 noundef %280)
  %281 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %281, i32 noundef 0)
  %282 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %282, i32 noundef 0)
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %277
  br label %285

285:                                              ; preds = %284, %264
  br label %286

286:                                              ; preds = %285, %257
  br label %287

287:                                              ; preds = %286, %252
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %18, align 4
  call void @Mig_ObjSetCopy(ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %287, %91
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %291, i32 1
  store ptr %292, ptr %5, align 8
  br label %77, !llvm.loop !16

293:                                              ; preds = %77
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Mig_Man_t_, ptr %297, i32 0, i32 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 8
  br label %41, !llvm.loop !17

301:                                              ; preds = %69
  %302 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %302)
  %303 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %303)
  %304 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %304)
  %305 = load ptr, ptr %7, align 8
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  %307 = load ptr, ptr %3, align 8
  %308 = call i32 @Gia_ManObjNum(ptr noundef %307)
  %309 = icmp sgt i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %301
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @Gia_ManObjNum(ptr noundef %312)
  call void @Vec_IntShrink(ptr noundef %311, i32 noundef %313)
  br label %318

314:                                              ; preds = %301
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = call i32 @Gia_ManObjNum(ptr noundef %316)
  call void @Vec_IntFillExtra(ptr noundef %315, i32 noundef %317, i32 noundef 0)
  br label %318

318:                                              ; preds = %314, %310
  store i32 0, ptr %15, align 4
  br label %319

319:                                              ; preds = %340, %318
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = call i32 @Vec_IntSize(ptr noundef %321)
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %15, align 4
  %327 = call i32 @Vec_IntEntry(ptr noundef %325, i32 noundef %326)
  store i32 %327, ptr %17, align 4
  br label %328

328:                                              ; preds = %324, %319
  %329 = phi i1 [ false, %319 ], [ true, %324 ]
  br i1 %329, label %330, label %343

330:                                              ; preds = %328
  %331 = load i32, ptr %17, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %15, align 4
  %336 = load ptr, ptr %3, align 8
  %337 = call i32 @Gia_ManObjNum(ptr noundef %336)
  %338 = call i32 @Vec_IntAddToEntry(ptr noundef %334, i32 noundef %335, i32 noundef %337)
  br label %339

339:                                              ; preds = %333, %330
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %15, align 4
  br label %319, !llvm.loop !18

343:                                              ; preds = %328
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %8, align 8
  call void @Vec_IntAppend(ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %346)
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.Gia_Man_t_, ptr %348, i32 0, i32 37
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.Gia_Man_t_, ptr %351, i32 0, i32 42
  store ptr %350, ptr %352, align 8
  store i32 0, ptr %15, align 4
  br label %353

353:                                              ; preds = %368, %343
  %354 = load i32, ptr %15, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.Gia_Man_t_, ptr %355, i32 0, i32 12
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @Vec_IntSize(ptr noundef %357)
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load ptr, ptr %3, align 8
  %362 = load i32, ptr %15, align 4
  %363 = call ptr @Gia_ManCo(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %19, align 8
  %364 = icmp ne ptr %363, null
  br label %365

365:                                              ; preds = %360, %353
  %366 = phi i1 [ false, %353 ], [ %364, %360 ]
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %15, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %15, align 4
  br label %353, !llvm.loop !19

371:                                              ; preds = %365
  %372 = load ptr, ptr %3, align 8
  ret ptr %372
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
define internal i32 @Mig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mig_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal void @Mig_ManCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Mig_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Mig_ManObjNum(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef -1)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_ObjMapRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsTerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
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
define internal i32 @Mig_ObjCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Mig_ObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Mig_Man_t_, ptr %4, i32 0, i32 14
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Mig_ObjMan(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Mig_Man_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Mig_ObjId(ptr noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %14)
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i32 [ -1, %8 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_CutTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_MemReadEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i64 @Mpm_CutTruthFromDsd(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Gia_ManFromIfLogicNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 3)
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
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
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
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsTerm(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
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
define internal void @Mig_ObjSetCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Mig_ObjMan(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Mig_Man_t_, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Mig_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
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
  br label %41, !llvm.loop !20

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
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !21

24:                                               ; preds = %16
  ret void
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanSetCompl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %7, 1
  %15 = and i32 %13, -2
  %16 = or i32 %15, %14
  store i32 %16, ptr %12, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Mig_IdPage(i32 noundef %7)
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_IdCell(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4095
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_IdPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Mig_ObjId(ptr noundef %4)
  %6 = call i32 @Mig_IdCell(i32 noundef %5)
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %3, i64 %8
  %10 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Mig_Man_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mig_Man_t_, ptr %8, i32 0, i32 4
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = shl i32 %10, 12
  %12 = icmp sge i32 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = call noalias ptr @malloc(i64 noundef 65568) #10
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 -1, i64 65568, i1 false)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %19, i64 1
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mig_Man_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = call ptr @Mig_ManObj(ptr noundef %22, i32 noundef %25)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Mig_Man_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %31, 1
  call void @Mig_ObjSetId(ptr noundef %28, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Mig_ObjSetFaninLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call i32 @Mig_FanSetId(ptr noundef %7, i32 noundef %8, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  %16 = call i32 @Mig_FanSetCompl(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Mig_ObjSetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Mig_FanSetId(ptr noundef %5, i32 noundef 3, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanSetId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %7, 2147483647
  %15 = shl i32 %14, 1
  %16 = and i32 %13, 1
  %17 = or i32 %16, %15
  store i32 %17, ptr %12, align 4
  ret i32 %14
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
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @Mig_ObjSetCioId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Mig_FanSetId(ptr noundef %5, i32 noundef 2, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_CutFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Mmr_StepEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_ObjCutBest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Mmr_StepEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [0 x %struct.Mmr_Fixed_t_], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %7, i64 %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = ashr i32 %15, %18
  %20 = call ptr @Mmr_FixedEntry(ptr noundef %14, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Mmr_FixedEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = ashr i32 %7, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %12, i64 %18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanIsNone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = icmp eq i32 %11, 2147483647
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Mig_ObjMan(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Mig_ObjFaninId(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Mig_ManObj(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Mig_FanId(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanCompl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNode2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjSiblId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Mig_ObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Mig_Man_t_, ptr %4, i32 0, i32 12
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Mig_ObjMan(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Mig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Mig_ObjId(ptr noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %14)
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i32 [ 0, %8 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Mig_ObjMan(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Mig_ManObj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }

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
