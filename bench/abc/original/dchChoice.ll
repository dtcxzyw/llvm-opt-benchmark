target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Obj %d is not an AND but it has a repr %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Obj %d has repr %d with a repr %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Representive verification successful.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Representive verification FAILED.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Const0 nodes = %d.  ConstCI nodes = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"node %d participates in more than one choice class\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"node %d and repr %d have diff supports\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"repr %d has final node %d participates in more than one choice class\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"node %d belonging to choice has fanout %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"node %d has representative %d and fanout count %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Verification of choice AIG succeeded.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Verification of choice AIG FAILED.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Network \22%s\22 contains combinational loop!\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Node \22%d\22 is encountered twice on the following path to the COs:\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" %d ->\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c" (choice of %d) -> \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" CO %d\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Dch_ObjCountSupp_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Aig_ObjFanin0(ptr noundef %21)
  %23 = call i32 @Dch_ObjCountSupp_rec(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Aig_ObjFanin1(ptr noundef %25)
  %27 = call i32 @Dch_ObjCountSupp_rec(ptr noundef %24, ptr noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %19, %18, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ObjCountSupp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Dch_ObjCountSupp_rec(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Dch_DeriveChoiceCountReprs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Aig_ObjRepr(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %25
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %7, !llvm.loop !4

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4
  ret i32 %41
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
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Dch_DeriveChoiceCountEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Aig_ObjEquiv(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %25
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %7, !llvm.loop !6

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ObjMarkTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %46

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Aig_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %46

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = call i32 @Dch_ObjMarkTfi_rec(ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Aig_ObjFanin1(ptr noundef %38)
  %40 = call i32 @Dch_ObjMarkTfi_rec(ptr noundef %37, ptr noundef %39)
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %30, %20, %15, %9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ObjCheckSuppRed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @Dch_ObjMarkTfi_rec(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Dch_ObjMarkTfi_rec(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Dch_ObjMarkTfi_rec(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %24, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCheckReprs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %68, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %71

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %67

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Aig_ObjRepr(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %68

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Aig_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Aig_ObjRepr(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @Aig_ObjId(ptr noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39, i32 noundef %43)
  store i32 1, ptr %6, align 4
  br label %66

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @Aig_ObjRepr(ptr noundef %47, ptr noundef %48)
  %50 = call ptr @Aig_ObjRepr(ptr noundef %46, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @Aig_ObjRepr(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @Aig_ObjId(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Aig_ObjRepr(ptr noundef %59, ptr noundef %60)
  %62 = call ptr @Aig_ObjRepr(ptr noundef %58, ptr noundef %61)
  %63 = call i32 @Aig_ObjId(ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53, i32 noundef %57, i32 noundef %63)
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %52, %45
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %27
  br label %68

68:                                               ; preds = %67, %33
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %9, !llvm.loop !7

71:                                               ; preds = %22
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %78

76:                                               ; preds = %71
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %76, %74
  %79 = load i32, ptr %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %135

82:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %128, %82
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Aig_Man_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %131

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %127

102:                                              ; preds = %98
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @Aig_ObjRepr(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %2, align 8
  %107 = call ptr @Aig_ManConst1(ptr noundef %106)
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %109, %102
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @Aig_ObjRepr(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr @Aig_ObjRepr(ptr noundef %118, ptr noundef %119)
  %121 = call i32 @Aig_ObjIsCi(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %123, %117, %112
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %83, !llvm.loop !8

131:                                              ; preds = %96
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %8, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %131, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Dch_CheckChoices(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %8)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %188, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %191

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %187

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %143

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 4
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %50)
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -17
  %57 = or i64 %56, 16
  store i64 %57, ptr %54, align 8
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Dch_ObjCheckSuppRed(ptr noundef %61, ptr noundef %62, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Aig_Man_t_, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %75, i32 noundef %84)
  br label %86

86:                                               ; preds = %72, %60, %52
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Aig_Man_t_, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Aig_ObjId(ptr noundef %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %123

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 4
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %103
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %112, i32 noundef %115)
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %111, %103
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, -17
  %122 = or i64 %121, 16
  store i64 %122, ptr %119, align 8
  br label %123

123:                                              ; preds = %117, %86
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 6
  %128 = and i64 %127, 67108863
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %123
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 6
  %139 = and i64 %138, 67108863
  %140 = trunc i64 %139 to i32
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %134, i32 noundef %140)
  br label %142

142:                                              ; preds = %131, %123
  br label %143

143:                                              ; preds = %142, %32
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Aig_Man_t_, ptr %144, i32 0, i32 31
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %186

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Aig_Man_t_, ptr %149, i32 0, i32 31
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %186

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 6
  %162 = and i64 %161, 67108863
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %157
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Aig_Man_t_, ptr %169, i32 0, i32 31
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 6
  %182 = and i64 %181, 67108863
  %183 = trunc i64 %182 to i32
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %168, i32 noundef %177, i32 noundef %183)
  store i32 1, ptr %7, align 4
  br label %185

185:                                              ; preds = %165, %157
  br label %186

186:                                              ; preds = %185, %148, %143
  br label %187

187:                                              ; preds = %186, %31
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %9, !llvm.loop !9

191:                                              ; preds = %22
  %192 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %192)
  %193 = load i32, ptr %7, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %199

197:                                              ; preds = %191
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %199

199:                                              ; preds = %197, %195
  ret void
}

declare void @Aig_ManCleanMarkA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCheckAcyclic_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Aig_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Aig_ObjIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store i32 1, ptr %4, align 4
  br label %140

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Aig_ObjId(ptr noundef %42)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  store i32 0, ptr %4, align 4
  br label %140

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @Aig_ManCheckAcyclic_rec(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Aig_ObjId(ptr noundef %64)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  store i32 0, ptr %4, align 4
  br label %140

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Aig_ObjFanin1(ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @Aig_ManCheckAcyclic_rec(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @Aig_ObjId(ptr noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  store i32 0, ptr %4, align 4
  br label %140

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @Aig_ObjRepr(ptr noundef %90, ptr noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %137

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @Aig_ObjEquiv(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %137

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @Aig_ObjEquiv(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %8, align 8
  br label %103

103:                                              ; preds = %132, %99
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %136

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %132

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @Aig_ManCheckAcyclic_rec(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %9, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %132

119:                                              ; preds = %112
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @Aig_ObjId(ptr noundef %123)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @Aig_ObjId(ptr noundef %129)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %125
  store i32 0, ptr %4, align 4
  br label %140

132:                                              ; preds = %118, %111
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call ptr @Aig_ObjEquiv(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %8, align 8
  br label %103, !llvm.loop !10

136:                                              ; preds = %103
  br label %137

137:                                              ; preds = %136, %94, %89
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdPrevious(ptr noundef %138, ptr noundef %139)
  store i32 1, ptr %4, align 4
  br label %140

140:                                              ; preds = %137, %131, %87, %66, %44, %17
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.18)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.19)
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
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCheckAcyclic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Aig_ManCheckAcyclic_rec(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  br label %49

46:                                               ; preds = %39, %32
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %10, !llvm.loop !11

49:                                               ; preds = %45, %23
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ObjCheckTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Aig_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %51

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %51

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %51

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = call i32 @Dch_ObjCheckTfi_rec(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Aig_ObjFanin1(ptr noundef %40)
  %42 = call i32 @Dch_ObjCheckTfi_rec(ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Aig_ObjEquiv(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @Dch_ObjCheckTfi_rec(ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %45, %44, %37, %28, %22, %13, %8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ObjCheckTfi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -17
  %18 = or i64 %17, 16
  store i64 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Aig_ObjEquiv(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %10, !llvm.loop !12

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Dch_ObjCheckTfi_rec(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %38, %23
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -17
  %37 = or i64 %36, 0
  store i64 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Aig_ObjEquiv(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  br label %29, !llvm.loop !13

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Dch_DeriveChoiceAigNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @Aig_ObjRepr(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Aig_ObjIsConst1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Aig_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 3
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %35, %41
  %43 = call ptr @Aig_NotCond(ptr noundef %29, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  br label %150

46:                                               ; preds = %22, %4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Aig_ObjChild0CopyRepr(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Aig_ObjChild1CopyRepr(ptr noundef %51, ptr noundef %52)
  %54 = call ptr @Aig_And(ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %64, %46
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @Aig_ObjGetRepr(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %65

64:                                               ; preds = %55
  br label %55

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %150

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Aig_Regular(ptr noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @Aig_Regular(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  br label %150

89:                                               ; preds = %72
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  call void @Aig_ObjSetRepr(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 6
  %97 = and i64 %96, 67108863
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  br label %150

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @Dch_ObjCheckTfi(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %150

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @Dch_ObjCheckSuppRed(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %150

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %130, %118
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Aig_Man_t_, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %133, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  br label %119, !llvm.loop !14

140:                                              ; preds = %119
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Aig_Man_t_, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %144, i64 %148
  store ptr %141, ptr %149, align 8
  br label %150

150:                                              ; preds = %140, %117, %107, %100, %88, %71, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0CopyRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjChild0Copy(ptr noundef %6)
  %8 = call ptr @Aig_ObjGetRepr(ptr noundef %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1CopyRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjChild1Copy(ptr noundef %6)
  %8 = call ptr @Aig_ObjGetRepr(ptr noundef %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjGetRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Aig_Regular(ptr noundef %8)
  %10 = call ptr @Aig_ObjRepr(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Aig_Regular(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = xor i32 %20, %26
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_IsComplement(ptr noundef %28)
  %30 = xor i32 %27, %29
  %31 = call ptr @Aig_NotCond(ptr noundef %13, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  br label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetRepr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dch_DeriveChoiceAigInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Aig_ManStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 30
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 31
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %25, ptr %28, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %49, %2
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Aig_ObjCreateCi(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %29, !llvm.loop !15

52:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %82, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Aig_ObjIsNode(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %68
  br label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %4, align 4
  call void @Dch_DeriveChoiceAigNode(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %53, !llvm.loop !16

85:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Aig_Man_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi i1 [ false, %86 ], [ true, %93 ]
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @Aig_ObjChild0CopyRepr(ptr noundef %103, ptr noundef %104)
  %106 = call ptr @Aig_ObjCreateCo(ptr noundef %102, ptr noundef %105)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %86, !llvm.loop !17

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @Aig_ManRegNum(ptr noundef %112)
  call void @Aig_ManSetRegNum(ptr noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @Aig_ManCleanData(ptr noundef) #1

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Dch_DeriveChoiceAig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @Aig_ManCheckReprs(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Dch_DeriveChoiceAigInt(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 31
  store ptr null, ptr %25, align 8
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %4, align 4
  call void @Dch_CheckChoices(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %35 = call ptr @Aig_ManDupDfs(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %36)
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %4, align 4
  call void @Dch_CheckChoices(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Aig_ManDupDfs(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
