target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.Bmc_AndPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Bmcs_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [100 x ptr], i32, i32, i32, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Par_ThData_t_ = type { ptr, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"Tents = %6d.   Cands = %6d.  %10.2f %%\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%4d %s : \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Var =%8.0f.  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Cla =%9.0f.  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Learn =%9.0f.  \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Conf =%9.0f.  \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"S = %3d. \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%4.0f MB\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Unfolding     \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CNF generation\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SAT solving   \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Other         \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"TOTAL         \00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Output %*d was asserted in frame %2d (solved %*d out of %*d outputs).  \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"No output failed in %d frames.  \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Bmc_SuperBuildTents_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  br label %108

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %108

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %29
  %42 = load ptr, ptr %19, align 8
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 62
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %108

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %19, align 8
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, -4611686018427387905
  %57 = or i64 %56, 4611686018427387904
  store i64 %57, ptr %54, align 4
  br label %108

58:                                               ; preds = %29
  %59 = load ptr, ptr %19, align 8
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, -1073741825
  %62 = or i64 %61, 1073741824
  store i64 %62, ptr %59, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call i32 @Gia_ObjIsPi(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %58
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %19, align 8
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, -4611686018427387905
  %75 = or i64 %74, 4611686018427387904
  store i64 %75, ptr %72, align 4
  br label %108

76:                                               ; preds = %58
  %77 = load ptr, ptr %19, align 8
  %78 = call i32 @Gia_ObjIsCi(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %82)
  br label %108

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @Gia_ObjFaninId0(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %18, align 4
  call void @Bmc_SuperBuildTents_rec(ptr noundef %84, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @Gia_ObjFaninId1(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %18, align 4
  call void @Bmc_SuperBuildTents_rec(ptr noundef %95, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %83, %80, %67, %49, %48, %28, %22
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
define ptr @Bmc_SuperBuildTents(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %25, ptr %5, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %26, ptr %6, align 8
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %7, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %28, ptr %8, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %29, ptr %9, align 8
  %30 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %30, ptr %10, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %31, ptr %11, align 8
  %32 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %32, ptr %12, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %33, ptr %13, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %34, ptr %14, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %35, ptr %15, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %19, align 4
  br label %36

36:                                               ; preds = %53, %2
  %37 = load i32, ptr %19, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Gia_ManPoNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %19, align 4
  %44 = call ptr @Gia_ManCo(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %18, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call i32 @Gia_ObjId(ptr noundef %50, ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %19, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4
  br label %36, !llvm.loop !4

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  call void @Gia_ManCleanMark01(ptr noundef %57)
  store i32 0, ptr %22, align 4
  br label %58

58:                                               ; preds = %109, %56
  %59 = load i32, ptr %24, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_IntEntryLast(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %75)
  %76 = load i32, ptr %24, align 4
  store i32 %76, ptr %23, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @Vec_IntEntryLast(ptr noundef %77)
  store i32 %78, ptr %24, align 4
  %79 = load i32, ptr %23, align 4
  store i32 %79, ptr %19, align 4
  br label %80

80:                                               ; preds = %105, %63
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %24, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %19, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %21, align 4
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ true, %84 ]
  br i1 %89, label %90, label %108

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %23, align 4
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %23, align 4
  %97 = call i32 @Gia_ObjFaninId0(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %22, align 4
  call void @Bmc_SuperBuildTents_rec(ptr noundef %92, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %90
  %106 = load i32, ptr %19, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %19, align 4
  br label %80, !llvm.loop !6

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %22, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4
  br label %58, !llvm.loop !7

112:                                              ; preds = %58
  %113 = load ptr, ptr %3, align 8
  call void @Gia_ManCleanMark01(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @Gia_ManObjNum(ptr noundef %126)
  %128 = call ptr @Gia_ManStart(i32 noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @Abc_UtilStrsav(ptr noundef %131)
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.Gia_Man_t_, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Gia_Man_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @Abc_UtilStrsav(ptr noundef %137)
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @Gia_ManConst0(ptr noundef %142)
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  store i32 0, ptr %144, align 4
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %164, %112
  %146 = load i32, ptr %19, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %19, align 4
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  %155 = call ptr @Gia_ManObj(ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %18, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %150, %145
  %158 = phi i1 [ false, %145 ], [ %156, %150 ]
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = load ptr, ptr %16, align 8
  %161 = call i32 @Gia_ManAppendCi(ptr noundef %160)
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %145, !llvm.loop !8

167:                                              ; preds = %157
  store i32 0, ptr %19, align 4
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, ptr %19, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %19, align 4
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  %178 = call ptr @Gia_ManObj(ptr noundef %174, i32 noundef %177)
  store ptr %178, ptr %18, align 8
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %173, %168
  %181 = phi i1 [ false, %168 ], [ %179, %173 ]
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = load ptr, ptr %16, align 8
  %184 = call i32 @Gia_ManAppendCi(ptr noundef %183)
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %19, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %19, align 4
  br label %168, !llvm.loop !9

190:                                              ; preds = %180
  %191 = load i32, ptr %22, align 4
  store i32 %191, ptr %20, align 4
  br label %192

192:                                              ; preds = %252, %190
  %193 = load i32, ptr %20, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %255

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %20, align 4
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %19, align 4
  br label %199

199:                                              ; preds = %220, %195
  %200 = load i32, ptr %19, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %20, align 4
  %203 = add nsw i32 %202, 1
  %204 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %19, align 4
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %21, align 4
  br label %210

210:                                              ; preds = %206, %199
  %211 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %211, label %212, label %223

212:                                              ; preds = %210
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %21, align 4
  %215 = call ptr @Gia_ManObj(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = call i32 @Gia_ObjFanin0Copy(ptr noundef %216)
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 4
  br label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %19, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4
  br label %199, !llvm.loop !10

223:                                              ; preds = %210
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %20, align 4
  %226 = call i32 @Vec_IntEntry(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %19, align 4
  br label %227

227:                                              ; preds = %248, %223
  %228 = load i32, ptr %19, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %20, align 4
  %231 = add nsw i32 %230, 1
  %232 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %19, align 4
  %237 = call i32 @Vec_IntEntry(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %21, align 4
  br label %238

238:                                              ; preds = %234, %227
  %239 = phi i1 [ false, %227 ], [ true, %234 ]
  br i1 %239, label %240, label %251

240:                                              ; preds = %238
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %21, align 4
  %243 = call ptr @Gia_ManObj(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %18, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = call i32 @Gia_ObjFanin0Copy(ptr noundef %244)
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 4
  br label %248

248:                                              ; preds = %240
  %249 = load i32, ptr %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %19, align 4
  br label %227, !llvm.loop !11

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %20, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %20, align 4
  br label %192, !llvm.loop !12

255:                                              ; preds = %192
  store i32 0, ptr %19, align 4
  br label %256

256:                                              ; preds = %273, %255
  %257 = load i32, ptr %19, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @Gia_ManPoNum(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8
  %263 = load i32, ptr %19, align 4
  %264 = call ptr @Gia_ManCo(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %18, align 8
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %261, %256
  %267 = phi i1 [ false, %256 ], [ %265, %261 ]
  br i1 %267, label %268, label %276

268:                                              ; preds = %266
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = call i32 @Gia_ObjFanin0Copy(ptr noundef %270)
  %272 = call i32 @Gia_ManAppendCo(ptr noundef %269, i32 noundef %271)
  br label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %19, align 4
  br label %256, !llvm.loop !13

276:                                              ; preds = %266
  store i32 0, ptr %19, align 4
  br label %277

277:                                              ; preds = %296, %276
  %278 = load i32, ptr %19, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @Vec_IntSize(ptr noundef %279)
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %19, align 4
  %286 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %285)
  %287 = call ptr @Gia_ManObj(ptr noundef %283, i32 noundef %286)
  store ptr %287, ptr %18, align 8
  %288 = icmp ne ptr %287, null
  br label %289

289:                                              ; preds = %282, %277
  %290 = phi i1 [ false, %277 ], [ %288, %282 ]
  br i1 %290, label %291, label %299

291:                                              ; preds = %289
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %18, align 8
  %294 = call i32 @Gia_ObjFanin0Copy(ptr noundef %293)
  %295 = call i32 @Gia_ManAppendCo(ptr noundef %292, i32 noundef %294)
  br label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %19, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %19, align 4
  br label %277, !llvm.loop !14

299:                                              ; preds = %289
  %300 = load ptr, ptr %16, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  call void @Gia_ManSetRegNum(ptr noundef %300, i32 noundef %302)
  store i32 0, ptr %19, align 4
  br label %303

303:                                              ; preds = %322, %299
  %304 = load i32, ptr %19, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %19, align 4
  %311 = call i32 @Vec_IntEntry(ptr noundef %309, i32 noundef %310)
  store i32 %311, ptr %21, align 4
  br i1 true, label %312, label %316

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %19, align 4
  %315 = call i32 @Vec_IntEntry(ptr noundef %313, i32 noundef %314)
  store i32 %315, ptr %22, align 4
  br label %316

316:                                              ; preds = %312, %308, %303
  %317 = phi i1 [ false, %308 ], [ false, %303 ], [ true, %312 ]
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %15, align 8
  %320 = load i32, ptr %21, align 4
  %321 = load i32, ptr %22, align 4
  call void @Vec_IntPushTwo(ptr noundef %319, i32 noundef %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %19, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %19, align 4
  br label %303, !llvm.loop !15

325:                                              ; preds = %316
  store i32 0, ptr %19, align 4
  br label %326

326:                                              ; preds = %345, %325
  %327 = load i32, ptr %19, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = call i32 @Vec_IntSize(ptr noundef %328)
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %19, align 4
  %334 = call i32 @Vec_IntEntry(ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %21, align 4
  br i1 true, label %335, label %339

335:                                              ; preds = %331
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr %19, align 4
  %338 = call i32 @Vec_IntEntry(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %22, align 4
  br label %339

339:                                              ; preds = %335, %331, %326
  %340 = phi i1 [ false, %331 ], [ false, %326 ], [ true, %335 ]
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr %21, align 4
  %344 = load i32, ptr %22, align 4
  call void @Vec_IntPushTwo(ptr noundef %342, i32 noundef %343, i32 noundef %344)
  br label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %19, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %19, align 4
  br label %326, !llvm.loop !16

348:                                              ; preds = %339
  %349 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %349)
  %350 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %350)
  %351 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %351)
  %352 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %352)
  %353 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %353)
  %354 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %354)
  %355 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %355)
  %356 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %356)
  %357 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %357)
  %358 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %358)
  %359 = load ptr, ptr %4, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %348
  %362 = load ptr, ptr %15, align 8
  %363 = load ptr, ptr %4, align 8
  store ptr %362, ptr %363, align 8
  br label %366

364:                                              ; preds = %348
  %365 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %365)
  br label %366

366:                                              ; preds = %364, %361
  %367 = load ptr, ptr %16, align 8
  store ptr %367, ptr %17, align 8
  %368 = call ptr @Gia_ManCleanup(ptr noundef %367)
  store ptr %368, ptr %16, align 8
  %369 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %369)
  %370 = load ptr, ptr %16, align 8
  ret ptr %370
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

declare void @Gia_ManCleanMark01(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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

declare void @Gia_ManIncrementTravId(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #1

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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #14
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
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCountTents_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %53

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjIsAnd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @Gia_ObjFaninId0(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void @Gia_ManCountTents_rec(ptr noundef %23, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Gia_ObjFaninId1(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  call void @Gia_ManCountTents_rec(ptr noundef %28, i32 noundef %31, ptr noundef %32)
  br label %53

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Gia_ObjIsRo(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Gia_ObjRoToRi(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Gia_ObjFaninId0p(ptr noundef %40, ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %44)
  br label %52

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Gia_ObjIsPi(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %22, %12
  ret void
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
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountTents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %11, i32 noundef 0)
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Gia_ManCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Gia_ObjFaninId0p(ptr noundef %27, ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %13, !llvm.loop !17

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %58, %39
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ false, %44 ], [ true, %48 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %3, align 8
  call void @Gia_ManCountTents_rec(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %44, !llvm.loop !18

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %34, !llvm.loop !19

65:                                               ; preds = %34
  %66 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountRanks_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %24, %18
  br label %77

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @Gia_ObjIsAnd(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @Gia_ObjFaninId0(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  call void @Gia_ManCountRanks_rec(ptr noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @Gia_ObjFaninId1(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  call void @Gia_ManCountRanks_rec(ptr noundef %49, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %77

57:                                               ; preds = %28
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @Gia_ObjIsRo(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @Gia_ObjRoToRi(ptr noundef %65, ptr noundef %66)
  %68 = call i32 @Gia_ObjFaninId0p(ptr noundef %64, ptr noundef %67)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %68)
  br label %76

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @Gia_ObjIsPi(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76, %40, %27
  ret void
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
define i32 @Gia_ManCountRanks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %19, i32 noundef 0)
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %1
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Gia_ManPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Gia_ManCo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Gia_ObjFaninId0p(ptr noundef %35, ptr noundef %36)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %21, !llvm.loop !20

41:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %69, %47
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ true, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  call void @Gia_ManCountRanks_rec(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %52, !llvm.loop !21

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %42, !llvm.loop !22

76:                                               ; preds = %42
  %77 = load ptr, ptr %5, align 8
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef 0, i32 noundef 0)
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Vec_IntSum(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Vec_IntSum(ptr noundef %81)
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+02, %83
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @Gia_ManCandNum(ptr noundef %85)
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %84, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78, i32 noundef %80, double noundef %88)
  %90 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load i32, ptr %7, align 4
  ret i32 %93
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

declare i32 @printf(ptr noundef, ...) #1

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
  br label %5, !llvm.loop !23

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.satoko_opts, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 928) #15
  store ptr %9, ptr %5, align 8
  %10 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  store i32 %10, ptr %7, align 4
  call void @satoko_default_opts(ptr noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.satoko_opts, ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = mul nsw i32 3, %23
  %25 = call ptr @Gia_ManStart(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @Gia_ManHashStart(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %33, i32 0, i32 4
  call void @Vec_PtrGrow(ptr noundef %34, i32 noundef 1000)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ManCiNum(ptr noundef %37)
  %39 = mul nsw i32 3, %38
  call void @Vec_IntGrow(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %40, i32 0, i32 5
  call void @Vec_IntPush(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Gia_ManCiNum(ptr noundef %44)
  %46 = mul nsw i32 3, %45
  call void @Vec_IntGrow(ptr noundef %43, i32 noundef %46)
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %103, %2
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %106

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = sitofp i32 %54 to double
  %56 = fneg double %55
  %57 = call double @llvm.fmuladd.f64(double %56, double 5.000000e-02, double 8.000000e-01)
  %58 = getelementptr inbounds %struct.satoko_opts, ptr %8, i32 0, i32 2
  store double %57, ptr %58, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %61, double 5.000000e-02, double 1.400000e+00)
  %63 = getelementptr inbounds %struct.satoko_opts, ptr %8, i32 0, i32 3
  store double %62, ptr %63, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @llvm.fmuladd.f64(double %65, double 5.000000e-02, double 0x3FD3333340000000)
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds %struct.satoko_opts, ptr %8, i32 0, i32 18
  store float %67, ptr %68, align 8
  %69 = call ptr @satoko_create()
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x ptr], ptr %71, i64 0, i64 %73
  store ptr %69, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @satoko_configure(ptr noundef %80, ptr noundef %8)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @satoko_add_variable(ptr noundef %86, i8 noundef signext 0)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @satoko_add_clause(ptr noundef %93, ptr noundef %7, i32 noundef 1)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %101, i32 0, i32 10
  call void @satoko_set_stop(ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %53
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %47, !llvm.loop !24

106:                                              ; preds = %47
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %107, i32 0, i32 8
  store i32 1, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  ret ptr %109
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

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

declare void @satoko_default_opts(ptr noundef) #1

declare void @Gia_ManHashStart(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @satoko_create() #1

declare void @satoko_configure(ptr noundef, ptr noundef) #1

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) #1

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #1

declare void @satoko_set_stop(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmcs_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %4, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %6, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %8, i32 0, i32 4
  call void @Vec_PtrFreeData(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %10, i32 0, i32 4
  call void @Vec_PtrErase(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %12, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %14, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %40, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @satoko_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %16, !llvm.loop !25

43:                                               ; preds = %16
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %47) #14
  store ptr null, ptr %2, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #14
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !26

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

declare void @satoko_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManUnfold_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @Bmcs_ManCopies(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  br label %120

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Gia_ObjIsPi(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Gia_ObjCioId(ptr noundef %46)
  %48 = load i32, ptr %7, align 4
  call void @Vec_IntPushTwo(ptr noundef %45, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Gia_ManAppendCi(ptr noundef %51)
  store i32 %52, ptr %9, align 4
  br label %76

53:                                               ; preds = %36
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Gia_ObjRoToRi(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Gia_ObjFaninId0p(ptr noundef %65, ptr noundef %66)
  %68 = load i32, ptr %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Bmcs_ManUnfold_rec(ptr noundef %62, i32 noundef %67, i32 noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Gia_ObjFaninC0(ptr noundef %72)
  %74 = call i32 @Abc_LitNotCond(i32 noundef %71, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %56, %53
  br label %76

76:                                               ; preds = %75, %43
  br label %114

77:                                               ; preds = %27
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Gia_ObjIsAnd(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @Gia_ObjFaninId0(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @Bmcs_ManUnfold_rec(ptr noundef %82, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @Gia_ObjFaninC0(ptr noundef %89)
  %91 = call i32 @Abc_LitNotCond(i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call i32 @Gia_ObjFaninId1(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @Bmcs_ManUnfold_rec(ptr noundef %95, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @Gia_ObjFaninC1(ptr noundef %102)
  %104 = call i32 @Abc_LitNotCond(i32 noundef %101, i32 noundef %103)
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @Gia_ManHashAnd(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %94, %81
  br label %113

112:                                              ; preds = %77
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %76
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  store i32 %115, ptr %4, align 4
  br label %120

120:                                              ; preds = %114, %21
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal ptr @Bmcs_ManCopies(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManCollect_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Gia_ObjCopyArray(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %3, align 4
  br label %87

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %20
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Gia_ManAppendCi(ptr noundef %39)
  store i32 %40, ptr %8, align 4
  br label %72

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @Gia_ObjFaninId0(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Bmcs_ManCollect_rec(ptr noundef %46, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @Gia_ObjFaninId1(ptr noundef %52, i32 noundef %53)
  %55 = call i32 @Bmcs_ManCollect_rec(ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Gia_ObjFaninC0(ptr noundef %57)
  %59 = call i32 @Abc_LitNotCond(i32 noundef %56, i32 noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Gia_ObjFaninC1(ptr noundef %61)
  %63 = call i32 @Abc_LitNotCond(i32 noundef %60, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @Gia_ManAppendAnd(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %8, align 4
  br label %71

70:                                               ; preds = %41
  br label %71

71:                                               ; preds = %70, %45
  br label %72

72:                                               ; preds = %71, %36
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Abc_Lit2Var(i32 noundef %77)
  %79 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %78)
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %73, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %8, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %72, %18
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 1, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  store i32 %20, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %101, %3
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 -1, i64 %40, i1 false)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %34)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Bmcs_ManCopies(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 0, ptr %47, align 4
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %97, %25
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Gia_ManPoNum(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @Gia_ManCo(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i1 [ false, %48 ], [ %61, %55 ]
  br i1 %63, label %64, label %100

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Gia_ObjFaninId0p(ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = call i32 @Bmcs_ManUnfold_rec(ptr noundef %65, i32 noundef %70, i32 noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @Gia_ObjFaninC0(ptr noundef %76)
  %78 = call i32 @Abc_LitNotCond(i32 noundef %75, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @Gia_ManAppendCo(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Gia_ObjId(ptr noundef %87, ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  store i32 %83, ptr %91, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %14, align 4
  %96 = and i32 %95, %94
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %64
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %48, !llvm.loop !27

100:                                              ; preds = %62
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %21, !llvm.loop !28

104:                                              ; preds = %21
  %105 = load i32, ptr %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr null, ptr %4, align 8
  br label %240

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Gia_ManObjNum(ptr noundef %113)
  call void @Vec_IntFillExtra(ptr noundef %110, i32 noundef %114, i32 noundef -1)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 53
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Gia_ManObjNum(ptr noundef %121)
  call void @Vec_IntFillExtra(ptr noundef %118, i32 noundef %122, i32 noundef -1)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %123, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = load i32, ptr %16, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1000
  %132 = call ptr @Gia_ManStart(i32 noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void @Gia_ObjSetCopyArray(ptr noundef %137, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %206, %108
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %209

142:                                              ; preds = %138
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %202, %142
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Gia_ManPoNum(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %205

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @Gia_ManPoNum(ptr noundef %159)
  %161 = mul nsw i32 %156, %160
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %161, %162
  %164 = call ptr @Gia_ManCo(ptr noundef %153, i32 noundef %163)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @Gia_ObjFaninId0p(ptr noundef %168, ptr noundef %169)
  %171 = call i32 @Bmcs_ManCollect_rec(ptr noundef %165, i32 noundef %170)
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @Gia_ObjFaninC0(ptr noundef %173)
  %175 = call i32 @Abc_LitNotCond(i32 noundef %172, i32 noundef %174)
  store i32 %175, ptr %13, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call i32 @Gia_ManAppendCo(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %13, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @Gia_ObjId(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call i32 @Abc_Lit2Var(i32 noundef %189)
  %191 = call ptr @Gia_ManObj(ptr noundef %188, i32 noundef %190)
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i32 0, i32 1
  store i32 %185, ptr %192, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @Gia_ObjId(ptr noundef %198, ptr noundef %199)
  %201 = load i32, ptr %13, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %195, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %150
  %203 = load i32, ptr %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4
  br label %143, !llvm.loop !29

205:                                              ; preds = %143
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4
  br label %138, !llvm.loop !30

209:                                              ; preds = %138
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %8, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %213, i32 0, i32 3
  store ptr null, ptr %214, align 8
  store i32 0, ptr %10, align 4
  br label %215

215:                                              ; preds = %235, %209
  %216 = load i32, ptr %10, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Gia_Man_t_, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call ptr @Gia_ManObj(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br label %226

226:                                              ; preds = %221, %215
  %227 = phi i1 [ false, %215 ], [ %225, %221 ]
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %231, i32 noundef %234, i32 noundef -1)
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4
  br label %215, !llvm.loop !31

238:                                              ; preds = %226
  %239 = load ptr, ptr %8, align 8
  store ptr %239, ptr %4, align 8
  br label %240

240:                                              ; preds = %238, %107
  %241 = load ptr, ptr %4, align 8
  ret ptr %241
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  br label %41, !llvm.loop !32

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
define ptr @Bmcs_ManAddNewCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Bmcs_ManUnfold(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = call i64 @Abc_Clock()
  %21 = load i64, ptr %8, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %146

30:                                               ; preds = %3
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Mf_ManGenerateCnf(ptr noundef %32, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #12
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -1, i64 %42, i1 false)
  store ptr %38, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 0, ptr %44, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %97, %30
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ %55, %51 ]
  br i1 %57, label %58, label %100

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Gia_ObjIsCi(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %97

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  store i32 %89, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %86, i32 noundef %89)
  br label %91

91:                                               ; preds = %81, %72
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %91, %71
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %45, !llvm.loop !33

100:                                              ; preds = %56
  %101 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %101)
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %128, %100
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @Abc_Lit2LitV(ptr noundef %109, i32 noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %119, ptr %127, align 4
  br label %128

128:                                              ; preds = %108
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4
  br label %102, !llvm.loop !34

131:                                              ; preds = %102
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %135) #14
  store ptr null, ptr %14, align 8
  br label %137

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %134
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %8, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %141, i32 0, i32 12
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %4, align 8
  br label %146

146:                                              ; preds = %137, %29
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Bmcs_ManPrintFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %78

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.2, ptr @.str.3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [100 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @satoko_varnum(ptr noundef %27)
  %29 = sitofp i32 %28 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [100 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @satoko_clausenum(ptr noundef %33)
  %35 = sitofp i32 %34 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [100 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @satoko_learntnum(ptr noundef %39)
  %41 = sitofp i32 %40 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [100 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @satoko_conflictnum(ptr noundef %45)
  %47 = sitofp i32 %46 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %19
  %55 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %19
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call double @Gia_ManMemory(ptr noundef %59)
  %61 = fptosi double %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %63, i32 0, i32 5
  %65 = call double @Vec_IntMemory(ptr noundef %64)
  %66 = fadd double %62, %65
  %67 = fmul double 1.000000e+00, %66
  %68 = fdiv double %67, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %68)
  %69 = call i64 @Abc_Clock()
  %70 = load i64, ptr %10, align 8
  %71 = sub nsw i64 %69, %70
  %72 = sitofp i64 %71 to float
  %73 = fdiv float %72, 1.000000e+06
  %74 = fpext float %73 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %74)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 @fflush(ptr noundef %76)
  br label %78

78:                                               ; preds = %56, %18
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.24)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.25)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #14
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #14
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @satoko_varnum(ptr noundef) #1

declare i32 @satoko_clausenum(ptr noundef) #1

declare i32 @satoko_learntnum(ptr noundef) #1

declare i32 @satoko_conflictnum(ptr noundef) #1

declare double @Gia_ManMemory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmcs_ManPrintTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %4, i32 0, i32 11
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %7, i32 0, i32 12
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %6, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %10, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %15, i32 0, i32 14
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %14, %17
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  br label %128

26:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 1.000000e+06
  %33 = load i64, ptr %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fmul double 1.000000e+02, %40
  %42 = load i64, ptr %3, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %41, %43
  br label %46

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi double [ %44, %36 ], [ 0.000000e+00, %45 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %32, double noundef %47)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.15)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 1.000000e+06
  %54 = load i64, ptr %3, align 8
  %55 = sitofp i64 %54 to double
  %56 = fcmp une double %55, 0.000000e+00
  br i1 %56, label %57, label %66

57:                                               ; preds = %46
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fmul double 1.000000e+02, %61
  %63 = load i64, ptr %3, align 8
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %62, %64
  br label %67

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi double [ %65, %57 ], [ 0.000000e+00, %66 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %53, double noundef %68)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.16)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8
  %72 = sitofp i64 %71 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = fdiv double %73, 1.000000e+06
  %75 = load i64, ptr %3, align 8
  %76 = sitofp i64 %75 to double
  %77 = fcmp une double %76, 0.000000e+00
  br i1 %77, label %78, label %87

78:                                               ; preds = %67
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  %83 = fmul double 1.000000e+02, %82
  %84 = load i64, ptr %3, align 8
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %83, %85
  br label %88

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi double [ %86, %78 ], [ 0.000000e+00, %87 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %74, double noundef %89)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.17)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = sitofp i64 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = fdiv double %94, 1.000000e+06
  %96 = load i64, ptr %3, align 8
  %97 = sitofp i64 %96 to double
  %98 = fcmp une double %97, 0.000000e+00
  br i1 %98, label %99, label %108

99:                                               ; preds = %88
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %100, i32 0, i32 14
  %102 = load i64, ptr %101, align 8
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+02, %103
  %105 = load i64, ptr %3, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %104, %106
  br label %109

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi double [ %107, %99 ], [ 0.000000e+00, %108 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %95, double noundef %110)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.18)
  %111 = load i64, ptr %3, align 8
  %112 = sitofp i64 %111 to double
  %113 = fmul double 1.000000e+00, %112
  %114 = fdiv double %113, 1.000000e+06
  %115 = load i64, ptr %3, align 8
  %116 = sitofp i64 %115 to double
  %117 = fcmp une double %116, 0.000000e+00
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load i64, ptr %3, align 8
  %120 = sitofp i64 %119 to double
  %121 = fmul double 1.000000e+02, %120
  %122 = load i64, ptr %3, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %121, %123
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %118
  %127 = phi double [ %124, %118 ], [ 0.000000e+00, %125 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %114, double noundef %127)
  br label %128

128:                                              ; preds = %126, %25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManGenerateCex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Gia_ManPoNum(ptr noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = mul nsw i32 %27, %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = call ptr @Abc_CexMakeTriv(i32 noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %103, %4
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Gia_ManPiNum(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i1 [ false, %36 ], [ %49, %43 ]
  br i1 %51, label %52, label %106

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @satoko_read_cex_varvalue(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %11, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 0
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %11, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Gia_ManRegNum(ptr noundef %91)
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Gia_ManPiNum(ptr noundef %96)
  %98 = mul nsw i32 %93, %97
  %99 = add nsw i32 %92, %98
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %99, %100
  call void @Abc_InfoSetBit(ptr noundef %88, i32 noundef %101)
  br label %102

102:                                              ; preds = %73, %63, %52
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %36, !llvm.loop !35

106:                                              ; preds = %50
  %107 = load ptr, ptr %9, align 8
  ret ptr %107
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) #1

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
define void @Bmcs_ManAddCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @satoko_add_variable(ptr noundef %18, i8 noundef signext 0)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !36

23:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %63, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  %59 = call i32 @satoko_add_clause(ptr noundef %31, ptr noundef %38, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %30
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %24, !llvm.loop !37

66:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManPerformOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Bmcs_ManStart(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManPoNum(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %291, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ]
  br i1 %38, label %39, label %297

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %40, i32 noundef %41, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %87

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i64, ptr %5, align 8
  call void @Bmcs_ManPrintFrame(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef -1, i64 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %86

57:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Gia_ManPoNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %9, align 4
  call void %73(i32 noundef %76, i32 noundef %77, i32 noundef 0)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %65, !llvm.loop !38

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %58, !llvm.loop !39

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85, %48
  br label %291

87:                                               ; preds = %39
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [100 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  call void @Bmcs_ManAddCnf(ptr noundef %93, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %102, i32 0, i32 9
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %104)
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %280, %87
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %283

111:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %261, %111
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @Gia_ManPoNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %264

117:                                              ; preds = %112
  %118 = call i64 @Abc_Clock()
  store i64 %118, ptr %14, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @Gia_ManPoNum(ptr noundef %128)
  %130 = mul nsw i32 %127, %129
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = call ptr @Gia_ManCo(ptr noundef %124, i32 noundef %132)
  %134 = call i32 @Gia_ObjId(ptr noundef %121, ptr noundef %133)
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %15, align 4
  %138 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %137)
  %139 = call i32 @Abc_Var2Lit(i32 noundef %138, i32 noundef 0)
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %117
  %145 = call i64 @Abc_Clock()
  %146 = load i64, ptr %5, align 8
  %147 = sub nsw i64 %145, %146
  %148 = sdiv i64 %147, 1000000
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp sge i64 %148, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %264

155:                                              ; preds = %144, %117
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [100 x ptr], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @satoko_solve_assumptions(ptr noundef %159, ptr noundef %16, i32 noundef 1)
  store i32 %160, ptr %10, align 4
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %14, align 8
  %163 = sub nsw i64 %161, %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %164, i32 0, i32 13
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %197

170:                                              ; preds = %155
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Gia_ManPoNum(ptr noundef %172)
  %174 = sub nsw i32 %173, 1
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %12, align 4
  %182 = load i64, ptr %5, align 8
  call void @Bmcs_ManPrintFrame(ptr noundef %177, i32 noundef %180, i32 noundef %181, i32 noundef -1, i64 noundef %182)
  br label %183

183:                                              ; preds = %176, %170
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %9, align 4
  call void %191(i32 noundef %194, i32 noundef %195, i32 noundef 0)
  br label %196

196:                                              ; preds = %188, %183
  br label %261

197:                                              ; preds = %155
  %198 = load i32, ptr %10, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %260

200:                                              ; preds = %197
  store i32 0, ptr %11, align 4
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %8, align 4
  %203 = add nsw i32 %201, %202
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %204, i32 0, i32 16
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %208, %209
  %211 = call ptr @Bmcs_ManGenerateCex(ptr noundef %206, i32 noundef %207, i32 noundef %210, i32 noundef 0)
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Gia_Man_t_, ptr %212, i32 0, i32 51
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %214, i32 0, i32 17
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, ptr %12, align 4
  %223 = load i64, ptr %5, align 8
  call void @Bmcs_ManPrintFrame(ptr noundef %218, i32 noundef %221, i32 noundef %222, i32 noundef -1, i64 noundef %223)
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %246, label %228

228:                                              ; preds = %200
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 @Gia_ManPoNum(ptr noundef %229)
  %231 = call i32 @Abc_Base10Log(i32 noundef %230)
  store i32 %231, ptr %17, align 4
  %232 = load i32, ptr %17, align 4
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, ptr %17, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %238, i32 0, i32 17
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 @Gia_ManPoNum(ptr noundef %242)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %232, i32 noundef %233, i32 noundef %236, i32 noundef %237, i32 noundef %240, i32 noundef %241, i32 noundef %243)
  %244 = load ptr, ptr @stdout, align 8
  %245 = call i32 @fflush(ptr noundef %244)
  br label %246

246:                                              ; preds = %228, %200
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, ptr %9, align 4
  call void %254(i32 noundef %257, i32 noundef %258, i32 noundef 1)
  br label %259

259:                                              ; preds = %251, %246
  br label %260

260:                                              ; preds = %259, %197
  br label %264

261:                                              ; preds = %196
  %262 = load i32, ptr %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4
  br label %112, !llvm.loop !40

264:                                              ; preds = %260, %154, %112
  %265 = load i32, ptr %9, align 4
  %266 = load ptr, ptr %3, align 8
  %267 = call i32 @Gia_ManPoNum(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %278, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %8, align 4
  %272 = add nsw i32 %270, %271
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp eq i32 %272, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %269, %264
  br label %283

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4
  br label %105, !llvm.loop !41

283:                                              ; preds = %278, %105
  %284 = load i32, ptr %8, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %297

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290, %86
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %7, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, ptr %7, align 4
  br label %26, !llvm.loop !42

297:                                              ; preds = %289, %37
  %298 = call i64 @Abc_Clock()
  %299 = load i64, ptr %5, align 8
  %300 = sub nsw i64 %298, %299
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %301, i32 0, i32 11
  %303 = load i64, ptr %302, align 8
  %304 = sub nsw i64 %300, %303
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %305, i32 0, i32 12
  %307 = load i64, ptr %306, align 8
  %308 = sub nsw i64 %304, %307
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %309, i32 0, i32 13
  %311 = load i64, ptr %310, align 8
  %312 = sub nsw i64 %308, %311
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %313, i32 0, i32 14
  store i64 %312, ptr %314, align 8
  %315 = load i32, ptr %11, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %337

317:                                              ; preds = %297
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %318, i32 0, i32 15
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %337, label %322

322:                                              ; preds = %317
  %323 = load i32, ptr %7, align 4
  %324 = load i32, ptr %8, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, ptr %8, align 4
  %331 = add nsw i32 %330, 1
  br label %333

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %329
  %334 = phi i32 [ %331, %329 ], [ 0, %332 ]
  %335 = add nsw i32 %323, %334
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %335)
  br label %337

337:                                              ; preds = %333, %317, %297
  %338 = call i64 @Abc_Clock()
  %339 = load i64, ptr %5, align 8
  %340 = sub nsw i64 %338, %339
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %340)
  %341 = load ptr, ptr %6, align 8
  call void @Bmcs_ManPrintTime(ptr noundef %341)
  %342 = load ptr, ptr %6, align 8
  call void @Bmcs_ManStop(ptr noundef %342)
  %343 = load i32, ptr %11, align 4
  ret i32 %343
}

declare void @Abc_CexFreeP(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare i32 @satoko_solve_assumptions(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
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
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !43

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Par_ThData_t_, ptr %6, i32 0, i32 3
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %4, align 8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %9, !llvm.loop !44

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Par_ThData_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @pthread_exit(ptr noundef null) #17
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Par_ThData_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Par_ThData_t_, ptr %24, i32 0, i32 1
  %26 = call i32 @satoko_solve_assumptions(ptr noundef %23, ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Par_ThData_t_, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Par_ThData_t_, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManPerform_Solve(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %26, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Par_ThData_t_, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.Par_ThData_t_, ptr %24, i32 0, i32 1
  store i32 %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %15, !llvm.loop !45

29:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Par_ThData_t_, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.Par_ThData_t_, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %30, !llvm.loop !46

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %76, %43
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Par_ThData_t_, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.Par_ThData_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %63, i32 0, i32 10
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Par_ThData_t_, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.Par_ThData_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %12, align 8
  store i32 %71, ptr %72, align 4
  br label %76

73:                                               ; preds = %61
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %49, !llvm.loop !47

76:                                               ; preds = %62, %49
  br label %44, !llvm.loop !48

77:                                               ; preds = %44
  br label %78

78:                                               ; preds = %100, %77
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %97, %82
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Par_ThData_t_, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.Par_ThData_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %100

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4
  br label %83, !llvm.loop !49

100:                                              ; preds = %95, %83
  br label %78, !llvm.loop !50

101:                                              ; preds = %78
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %112, %101
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Par_ThData_t_, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.Par_ThData_t_, ptr %110, i32 0, i32 1
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %102, !llvm.loop !51

115:                                              ; preds = %102
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %116, i32 0, i32 10
  store i32 0, ptr %117, align 8
  %118 = load i32, ptr %14, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManPerformMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca [100 x %struct.Par_ThData_t_], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Bmcs_ManStart(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Gia_ManPoNum(ptr noundef %25)
  store i32 %26, ptr %11, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %28)
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %72, %2
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Par_ThData_t_, ptr %44, i32 0, i32 0
  store ptr %41, ptr %45, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Par_ThData_t_, ptr %48, i32 0, i32 1
  store i32 -1, ptr %49, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Par_ThData_t_, ptr %53, i32 0, i32 2
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Par_ThData_t_, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Par_ThData_t_, ptr %61, i32 0, i32 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds [100 x i64], ptr %6, i64 0, i64 0
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 0
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Par_ThData_t_, ptr %67, i64 %69
  %71 = call i32 @pthread_create(ptr noundef %66, ptr noundef null, ptr noundef @Bmcs_ManWorkerThread, ptr noundef %70) #14
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %35
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %29, !llvm.loop !52

75:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %360, %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br label %87

87:                                               ; preds = %81, %76
  %88 = phi i1 [ true, %76 ], [ %86, %81 ]
  br i1 %88, label %89, label %366

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %90, i32 noundef %91, i32 noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %137

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %14, align 4
  %102 = load i64, ptr %5, align 8
  call void @Bmcs_ManPrintFrame(ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0, i64 noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %136

107:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %132, %107
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %128, %114
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @Gia_ManPoNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %11, align 4
  call void %123(i32 noundef %126, i32 noundef %127, i32 noundef 0)
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %115, !llvm.loop !53

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %108, !llvm.loop !54

135:                                              ; preds = %108
  br label %136

136:                                              ; preds = %135, %98
  br label %360

137:                                              ; preds = %89
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %158, %137
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x ptr], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  call void @Bmcs_ManAddCnf(ptr noundef %150, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %143, !llvm.loop !55

161:                                              ; preds = %143
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %165, i32 0, i32 9
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %16, align 8
  call void @Cnf_DataFree(ptr noundef %167)
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %349, %161
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %352

174:                                              ; preds = %168
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %330, %174
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @Gia_ManPoNum(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %333

180:                                              ; preds = %175
  %181 = call i64 @Abc_Clock()
  store i64 %181, ptr %17, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 @Gia_ManPoNum(ptr noundef %191)
  %193 = mul nsw i32 %190, %192
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %193, %194
  %196 = call ptr @Gia_ManCo(ptr noundef %187, i32 noundef %195)
  %197 = call i32 @Gia_ObjId(ptr noundef %184, ptr noundef %196)
  store i32 %197, ptr %18, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %18, align 4
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  %202 = call i32 @Abc_Var2Lit(i32 noundef %201, i32 noundef 0)
  store i32 %202, ptr %19, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %180
  %208 = call i64 @Abc_Clock()
  %209 = load i64, ptr %5, align 8
  %210 = sub nsw i64 %208, %209
  %211 = sdiv i64 %210, 1000000
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp sge i64 %211, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  br label %333

218:                                              ; preds = %207, %180
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %19, align 4
  %221 = getelementptr inbounds [100 x i64], ptr %6, i64 0, i64 0
  %222 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 0
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8
  %226 = call i32 @Bmcs_ManPerform_Solve(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %225, ptr noundef %15)
  store i32 %226, ptr %12, align 4
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %17, align 8
  %229 = sub nsw i64 %227, %228
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %230, i32 0, i32 13
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %232, %229
  store i64 %233, ptr %231, align 8
  %234 = load i32, ptr %12, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %264

236:                                              ; preds = %218
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = call i32 @Gia_ManPoNum(ptr noundef %238)
  %240 = sub nsw i32 %239, 1
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %10, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %14, align 4
  %248 = load i32, ptr %15, align 4
  %249 = load i64, ptr %5, align 8
  call void @Bmcs_ManPrintFrame(ptr noundef %243, i32 noundef %246, i32 noundef %247, i32 noundef %248, i64 noundef %249)
  br label %250

250:                                              ; preds = %242, %236
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %251, i32 0, i32 19
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %256, i32 0, i32 19
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %11, align 4
  call void %258(i32 noundef %261, i32 noundef %262, i32 noundef 0)
  br label %263

263:                                              ; preds = %255, %250
  br label %330

264:                                              ; preds = %218
  %265 = load i32, ptr %12, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %329

267:                                              ; preds = %264
  store i32 0, ptr %13, align 4
  %268 = load i32, ptr %9, align 4
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %268, %269
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %271, i32 0, i32 16
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %11, align 4
  %275 = load i32, ptr %9, align 4
  %276 = load i32, ptr %10, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %15, align 4
  %279 = call ptr @Bmcs_ManGenerateCex(ptr noundef %273, i32 noundef %274, i32 noundef %277, i32 noundef %278)
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.Gia_Man_t_, ptr %280, i32 0, i32 51
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %282, i32 0, i32 17
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %9, align 4
  %288 = load i32, ptr %10, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %15, align 4
  %292 = load i64, ptr %5, align 8
  call void @Bmcs_ManPrintFrame(ptr noundef %286, i32 noundef %289, i32 noundef %290, i32 noundef %291, i64 noundef %292)
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %293, i32 0, i32 15
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %315, label %297

297:                                              ; preds = %267
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @Gia_ManPoNum(ptr noundef %298)
  %300 = call i32 @Abc_Base10Log(i32 noundef %299)
  store i32 %300, ptr %20, align 4
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %9, align 4
  %304 = load i32, ptr %10, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, ptr %20, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %307, i32 0, i32 17
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %20, align 4
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @Gia_ManPoNum(ptr noundef %311)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %301, i32 noundef %302, i32 noundef %305, i32 noundef %306, i32 noundef %309, i32 noundef %310, i32 noundef %312)
  %313 = load ptr, ptr @stdout, align 8
  %314 = call i32 @fflush(ptr noundef %313)
  br label %315

315:                                              ; preds = %297, %267
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %316, i32 0, i32 19
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %328

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %321, i32 0, i32 19
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %9, align 4
  %325 = load i32, ptr %10, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %11, align 4
  call void %323(i32 noundef %326, i32 noundef %327, i32 noundef 1)
  br label %328

328:                                              ; preds = %320, %315
  br label %329

329:                                              ; preds = %328, %264
  br label %333

330:                                              ; preds = %263
  %331 = load i32, ptr %11, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %11, align 4
  br label %175, !llvm.loop !56

333:                                              ; preds = %329, %217, %175
  %334 = load i32, ptr %11, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 @Gia_ManPoNum(ptr noundef %335)
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %347, label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %9, align 4
  %340 = load i32, ptr %10, align 4
  %341 = add nsw i32 %339, %340
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp eq i32 %341, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %338, %333
  br label %352

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %10, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %10, align 4
  br label %168, !llvm.loop !57

352:                                              ; preds = %347, %168
  %353 = load i32, ptr %10, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %366

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359, %136
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = load i32, ptr %9, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %9, align 4
  br label %76, !llvm.loop !58

366:                                              ; preds = %358, %87
  store i32 0, ptr %11, align 4
  br label %367

367:                                              ; preds = %382, %366
  %368 = load i32, ptr %11, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %370, align 8
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %367
  %374 = load i32, ptr %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.Par_ThData_t_, ptr %376, i32 0, i32 0
  store ptr null, ptr %377, align 8
  %378 = load i32, ptr %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %7, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.Par_ThData_t_, ptr %380, i32 0, i32 3
  store i32 1, ptr %381, align 8
  br label %382

382:                                              ; preds = %373
  %383 = load i32, ptr %11, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %11, align 4
  br label %367, !llvm.loop !59

385:                                              ; preds = %367
  %386 = call i64 @Abc_Clock()
  %387 = load i64, ptr %5, align 8
  %388 = sub nsw i64 %386, %387
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %389, i32 0, i32 11
  %391 = load i64, ptr %390, align 8
  %392 = sub nsw i64 %388, %391
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %393, i32 0, i32 12
  %395 = load i64, ptr %394, align 8
  %396 = sub nsw i64 %392, %395
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %397, i32 0, i32 13
  %399 = load i64, ptr %398, align 8
  %400 = sub nsw i64 %396, %399
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct.Bmcs_Man_t_, ptr %401, i32 0, i32 14
  store i64 %400, ptr %402, align 8
  %403 = load i32, ptr %13, align 4
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %425

405:                                              ; preds = %385
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %406, i32 0, i32 15
  %408 = load i32, ptr %407, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %425, label %410

410:                                              ; preds = %405
  %411 = load i32, ptr %9, align 4
  %412 = load i32, ptr %10, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %410
  %418 = load i32, ptr %10, align 4
  %419 = add nsw i32 %418, 1
  br label %421

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420, %417
  %422 = phi i32 [ %419, %417 ], [ 0, %420 ]
  %423 = add nsw i32 %411, %422
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %423)
  br label %425

425:                                              ; preds = %421, %405, %385
  %426 = call i64 @Abc_Clock()
  %427 = load i64, ptr %5, align 8
  %428 = sub nsw i64 %426, %427
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %428)
  %429 = load ptr, ptr %8, align 8
  call void @Bmcs_ManPrintTime(ptr noundef %429)
  %430 = load ptr, ptr %8, align 8
  call void @Bmcs_ManStop(ptr noundef %430)
  %431 = load i32, ptr %13, align 4
  ret i32 %431
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Bmcs_ManPerformOne(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Bmcs_ManPerformMulti(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #18
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
