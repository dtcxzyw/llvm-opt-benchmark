target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Support computation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d(%d:%d) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"FAILURE.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Fanoutless flops = %d.\0A\00", align 1
@__const.Abs_GiaCofPrint.Mark = private unnamed_addr constant [2 x i32] [i32 1, i32 1], align 4
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Iter %3d :  \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"PI = %5d  (%6.2f %%)  \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"And = %6d  (%6.2f %%) \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Dom = %5d  (%6.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Nodes =%3d \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Size =%3d \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Size0 =%3d  \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%3s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.22 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManAddDom(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ObjDom(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Gia_ObjSetDom(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %63

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ObjDom(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %51, %35, %17
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @Gia_ObjDom(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %57

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %7, align 4
  br label %21

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Gia_ObjDom(ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %57

51:                                               ; preds = %41
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %6, align 4
  br label %21

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  call void @Gia_ObjSetDom(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %63

57:                                               ; preds = %50, %34
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  call void @Gia_ObjSetDom(ptr noundef %58, ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %53, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjDom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetDom(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %12, i32 noundef %13)
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
define void @Gia_ManComputeDoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 63
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %18, i32 noundef -1)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %84, %13
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i1 [ false, %23 ], [ %30, %26 ]
  br i1 %32, label %33, label %87

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ObjIsCi(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %33
  br label %84

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 62
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Gia_ObjIsAnd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Gia_ObjRefNum(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %41
  br label %84

63:                                               ; preds = %57, %53, %48
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Gia_ObjIsCo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %4, align 4
  call void @Gia_ObjSetDom(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @Gia_ObjFanin0(ptr noundef %72)
  %74 = load i32, ptr %4, align 4
  call void @Gia_ManAddDom(ptr noundef %71, ptr noundef %73, i32 noundef %74)
  br label %84

75:                                               ; preds = %63
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @Gia_ObjFanin0(ptr noundef %77)
  %79 = load i32, ptr %4, align 4
  call void @Gia_ManAddDom(ptr noundef %76, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @Gia_ObjFanin1(ptr noundef %81)
  %83 = load i32, ptr %4, align 4
  call void @Gia_ManAddDom(ptr noundef %80, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %75, %67, %62, %40
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %4, align 4
  br label %23, !llvm.loop !4

87:                                               ; preds = %31
  ret void
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
  br label %10, !llvm.loop !6

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
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
define ptr @Gia_ManCreateSupps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_WecStart(i32 noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %35, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @Vec_WecEntry(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %14, !llvm.loop !7

38:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i1 [ false, %39 ], [ %49, %45 ]
  br i1 %51, label %52, label %75

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Gia_ObjIsAnd(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @Gia_ObjFaninId0(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Vec_WecEntry(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @Gia_ObjFaninId1(ptr noundef %64, i32 noundef %65)
  %67 = call ptr @Vec_WecEntry(ptr noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @Vec_WecEntry(ptr noundef %68, i32 noundef %69)
  call void @Vec_IntTwoMerge2(ptr noundef %62, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %57, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %39, !llvm.loop !8

75:                                               ; preds = %50
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = call i64 @Abc_Clock()
  %80 = load i64, ptr %5, align 8
  %81 = sub nsw i64 %79, %80
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %9, align 8
  ret ptr %83
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
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
define void @Gia_ManDomTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %3, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Gia_ManCreateSupps(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Vec_WecStart(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  call void @Gia_ManComputeDoms(ptr noundef %20)
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %65, %1
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i1 [ false, %21 ], [ %32, %28 ]
  br i1 %34, label %35, label %68

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Gia_ObjDom(ptr noundef %36, ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %65

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Gia_ObjDom(ptr noundef %43, ptr noundef %44)
  %46 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %58, %41
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Gia_ObjIsAnd(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %54)
  %56 = call ptr @Vec_WecEntry(ptr noundef %52, i32 noundef %55)
  %57 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Gia_ObjDom(ptr noundef %60, ptr noundef %61)
  %63 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  br label %47, !llvm.loop !9

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %40
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %21, !llvm.loop !10

68:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %101, %68
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i1 [ false, %69 ], [ %79, %75 ]
  br i1 %81, label %82, label %104

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Gia_ObjIsAnd(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %100

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @Vec_WecEntry(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @Vec_WecEntry(ptr noundef %91, i32 noundef %92)
  %94 = call i32 @Vec_IntEqual(ptr noundef %90, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %96, %87
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %69, !llvm.loop !11

104:                                              ; preds = %80
  %105 = load ptr, ptr %5, align 8
  call void @Vec_WecFree(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  call void @Vec_WecFree(ptr noundef %106)
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %124, %104
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @Gia_ManObj(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @Gia_ObjRefInc(ptr noundef %119, ptr noundef %122)
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %107, !llvm.loop !12

127:                                              ; preds = %116
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %10, align 4
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  %140 = load ptr, ptr %2, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @Gia_ManObj(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @Gia_NodeMffcSizeSupp(ptr noundef %140, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = load i32, ptr %11, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %146, i32 noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %128, !llvm.loop !13

154:                                              ; preds = %137
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %173, %154
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %10, align 4
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = load ptr, ptr %2, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @Gia_ManObj(ptr noundef %169, i32 noundef %170)
  %172 = call i32 @Gia_ObjRefDec(ptr noundef %168, ptr noundef %171)
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %156, !llvm.loop !14

176:                                              ; preds = %165
  %177 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %178)
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %44

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %16, !llvm.loop !15

43:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %38, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
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
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
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
define internal i32 @Gia_ObjRefInc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefIncId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_NodeMffcSizeSupp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefDec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefDecId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestDoms2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Gia_ManComputeDoms(ptr noundef %9)
  %10 = call i64 @Abc_Clock()
  %11 = load i64, ptr %6, align 8
  %12 = sub nsw i64 %10, %11
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark1(ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, -4611686018427387905
  %30 = or i64 %29, 4611686018427387904
  store i64 %30, ptr %27, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %14, !llvm.loop !16

34:                                               ; preds = %24
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %36)
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %88, %34
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Gia_ManPiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @Gia_ManCi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  br i1 %48, label %49, label %91

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Gia_ObjId(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Gia_ObjDom(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %88

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Gia_ObjDom(ptr noundef %60, ptr noundef %61)
  %63 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Gia_ObjIsCo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %88

68:                                               ; preds = %58
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Abs_GiaObjDeref_rec(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Abs_ManSupport2(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Abs_GiaObjRef_rec(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %81)
  %83 = call i32 @Vec_IntFind(ptr noundef %79, i32 noundef %82)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %85, %68
  br label %88

88:                                               ; preds = %87, %67, %57
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %37, !llvm.loop !17

91:                                               ; preds = %47
  %92 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark1(ptr noundef %93)
  ret void
}

declare void @Gia_ManCleanMark1(ptr noundef) #1

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
define internal i32 @Abs_GiaObjDeref_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 62
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ObjIsRo(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Gia_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ObjRefDec(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abs_GiaObjDeref_rec(ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Gia_ObjFanin1(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Gia_ObjRefDec(ptr noundef %36, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Abs_GiaObjDeref_rec(ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %40, %33
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %46, %19
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Abs_ManSupport2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  call void @Abs_ManSupport2_rec(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Gia_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  call void @Abs_ManSupport2_rec(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Abs_GiaObjRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 62
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ObjIsRo(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Gia_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ObjRefInc(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abs_GiaObjRef_rec(ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Gia_ObjFanin1(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Gia_ObjRefInc(ptr noundef %36, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Abs_GiaObjRef_rec(ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %40, %33
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %46, %19
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !18

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectDoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1000000000, ptr %6, align 4
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %86, %1
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %89

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 62
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %86

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Gia_ObjRefNum(ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %86

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Gia_ObjDom(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %86

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %86

55:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Gia_ObjIsAnd(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i1 [ false, %56 ], [ %65, %60 ]
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %73)
  %75 = call i32 @Gia_ObjDom(ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %85

80:                                               ; preds = %68
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %56, !llvm.loop !19

85:                                               ; preds = %79, %66
  br label %86

86:                                               ; preds = %85, %54, %49, %42, %31
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %11, !llvm.loop !20

89:                                               ; preds = %22
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @Vec_IntUniqify(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
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
  br label %14, !llvm.loop !21

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
define ptr @Gia_ManComputePiDoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Gia_ManComputeDoms(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManCollectDoms(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestDoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark1(ptr noundef %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Gia_ManCi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -4611686018427387905
  %23 = or i64 %22, 4611686018427387904
  store i64 %23, ptr %20, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !22

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @Gia_ManComputePiDoms(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark1(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountFanoutlessFlops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %6)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManRegNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %15, %16
  %18 = call ptr @Gia_ManCi(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ObjRefNum(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %7, !llvm.loop !23

34:                                               ; preds = %20
  %35 = load i32, ptr %5, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #12
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 19
  store ptr null, ptr %46, align 8
  br label %48

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %41
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManCountPisNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %43

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 62
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %27)
  br label %43

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @Gia_ManCountPisNodes_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @Gia_ManCountPisNodes_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %41)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %28, %23, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountPisNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Gia_ManConst0(ptr noundef %11)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %10, ptr noundef %12)
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManPiNum(ptr noundef %20)
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %21, %22
  %24 = call ptr @Gia_ManCi(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %18, %13
  %27 = phi i1 [ false, %13 ], [ %25, %18 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %13, !llvm.loop !24

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %36)
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %57, %34
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Gia_ManCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i1 [ false, %37 ], [ %48, %44 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Gia_ObjFanin0(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void @Gia_ManCountPisNodes_rec(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %37, !llvm.loop !25

60:                                               ; preds = %49
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
define i32 @Abs_GiaSortNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %45, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i1 [ false, %11 ], [ %22, %16 ]
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ObjRefNum(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Gia_ObjIsRo(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Gia_ObjId(ptr noundef %41, ptr noundef %42)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %34, %29, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %11, !llvm.loop !26

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %87, %48
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %58, %53
  %66 = phi i1 [ false, %53 ], [ %64, %58 ]
  br i1 %66, label %67, label %90

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Gia_ObjRefNum(ptr noundef %72, ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Gia_ObjIsRo(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Gia_ObjId(ptr noundef %83, ptr noundef %84)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %76, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %53, !llvm.loop !27

90:                                               ; preds = %65
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @Vec_IntArray(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Vec_IntArray(ptr noundef %93)
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %97, i64 %100, i1 false)
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  call void @Vec_IntShrink(ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %8, align 4
  ret i32 %103
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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
define void @Abs_ManSupport1_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 62
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Gia_ObjIsRo(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %12
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  br label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Gia_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  call void @Abs_ManSupport1_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Gia_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  call void @Abs_ManSupport1_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %26, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abs_ManSupport1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @Abs_ManSupport1_rec(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Abs_ManSupport2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 62
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Gia_ObjIsRo(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ObjRefNum(ptr noundef %27, ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %21, %12
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  br label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  call void @Abs_ManSupport2_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  call void @Abs_ManSupport2_rec(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %31, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abs_ManSupport3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abs_ManSupport2(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Abs_GiaSortNodes(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %107, %3
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %100, %20
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi i1 [ false, %21 ], [ %32, %26 ]
  br i1 %34, label %35, label %103

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %100

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Gia_ObjIsAnd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %100

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Gia_ObjFanin1(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Gia_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = call i32 @Vec_IntRemove(ptr noundef %60, i32 noundef %63)
  store i32 1, ptr %12, align 4
  br label %103

65:                                               ; preds = %54, %45
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Gia_ObjId(ptr noundef %72, ptr noundef %73)
  %75 = call i32 @Vec_IntRemove(ptr noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @Gia_ObjId(ptr noundef %77, ptr noundef %78)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %9, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %80, ptr noundef %81)
  store i32 1, ptr %12, align 4
  br label %103

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Gia_ObjId(ptr noundef %89, ptr noundef %90)
  %92 = call i32 @Vec_IntRemove(ptr noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %8, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %97, ptr noundef %98)
  store i32 1, ptr %12, align 4
  br label %103

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99, %44, %39
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %21, !llvm.loop !28

103:                                              ; preds = %87, %70, %59, %33
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %108

107:                                              ; preds = %103
  br label %20

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !29

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !30

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @Abs_GiaCofPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = shl i32 1, %16
  store i32 %17, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.Abs_GiaCofPrint.Mark, i64 8, i1 false)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %29 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %36
  store i32 1, ptr %37, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %18, !llvm.loop !31

43:                                               ; preds = %18
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define i32 @Abs_GiaCheckTruth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %17, 3
  %19 = shl i32 1, %18
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 1, %20 ]
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 1
  %44 = xor i32 %36, %43
  %45 = and i32 %44, 85
  %46 = icmp ne i32 %45, 85
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %175

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %26, !llvm.loop !32

52:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %175

53:                                               ; preds = %21
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %105

56:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %101, %56
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 15
  br i1 %88, label %99, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = and i32 %96, 15
  %98 = icmp eq i32 %97, 15
  br i1 %98, label %99, label %100

99:                                               ; preds = %89, %80, %70, %61
  store i32 0, ptr %4, align 4
  br label %175

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %57, !llvm.loop !33

104:                                              ; preds = %57
  store i32 1, ptr %4, align 4
  br label %175

105:                                              ; preds = %53
  %106 = load i32, ptr %7, align 4
  %107 = sub nsw i32 %106, 3
  %108 = shl i32 1, %107
  store i32 %108, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %166, %105
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %131, %113
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 255
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %134

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %114, !llvm.loop !34

134:                                              ; preds = %129, %114
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %170

139:                                              ; preds = %134
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %157, %139
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 255
  %154 = icmp ne i32 %153, 255
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %160

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %140, !llvm.loop !35

160:                                              ; preds = %155, %140
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %170

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %10, align 4
  br label %109, !llvm.loop !36

170:                                              ; preds = %164, %138, %109
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %171, %172
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %4, align 4
  br label %175

175:                                              ; preds = %170, %104, %99, %52, %47
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define void @Abs_RpmPerformMark(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  call void @Gia_ManCreateRefs(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark1(ptr noundef %24)
  store i32 0, ptr %18, align 4
  br label %25

25:                                               ; preds = %42, %4
  %26 = load i32, ptr %18, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ManPiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %18, align 4
  %33 = call ptr @Gia_ManCi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -4611686018427387905
  %41 = or i64 %40, 4611686018427387904
  store i64 %41, ptr %38, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %18, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %18, align 4
  br label %25, !llvm.loop !37

45:                                               ; preds = %35
  %46 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %46, ptr %9, align 8
  %47 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %47, ptr %10, align 8
  %48 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %48, ptr %13, align 8
  %49 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %49, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %191, %45
  %51 = load i32, ptr %22, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %194

53:                                               ; preds = %50
  store i32 0, ptr %22, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @Gia_ManComputePiDoms(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  call void @Gia_ManCountPisNodes(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %17, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+02, %71
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Gia_ManPiNum(ptr noundef %73)
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %72, %75
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %68, double noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+02, %82
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Gia_ManAndNum(ptr noundef %84)
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %83, %86
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %79, double noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+02, %93
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Gia_ManAndNum(ptr noundef %95)
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %94, %97
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %90, double noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %101

101:                                              ; preds = %61, %58
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %186, %101
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = call ptr @Gia_ManObj(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i1 [ false, %102 ], [ %113, %107 ]
  br i1 %115, label %116, label %189

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 @Abs_GiaObjDeref_rec(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @Abs_ManSupport2(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %6, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @Abs_GiaObjRef_rec(ptr noundef %127, ptr noundef %128)
  br label %186

130:                                              ; preds = %116
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @Abs_GiaSortNodes(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %19, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %130
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call i32 @Abs_GiaObjRef_rec(ptr noundef %142, ptr noundef %143)
  br label %186

145:                                              ; preds = %130
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = load i32, ptr %19, align 4
  %150 = call i32 @Abs_GiaCheckTruth(ptr noundef %146, i32 noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %21, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %145
  %157 = load i32, ptr %20, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %157)
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %160)
  %162 = load i32, ptr %19, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %162)
  %164 = load i32, ptr %21, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, ptr @.str.16, ptr @.str.17
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %166)
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %21, align 4
  %173 = call i32 @Abs_GiaCofPrint(ptr noundef %168, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  br label %174

174:                                              ; preds = %156, %145
  %175 = load i32, ptr %21, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 @Abs_GiaObjRef_rec(ptr noundef %178, ptr noundef %179)
  br label %186

181:                                              ; preds = %174
  %182 = load ptr, ptr %15, align 8
  %183 = load i64, ptr %182, align 4
  %184 = and i64 %183, -4611686018427387905
  %185 = or i64 %184, 4611686018427387904
  store i64 %185, ptr %182, align 4
  store i32 1, ptr %22, align 4
  br label %186

186:                                              ; preds = %181, %177, %141, %126
  %187 = load i32, ptr %18, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %18, align 4
  br label %102, !llvm.loop !38

189:                                              ; preds = %114
  %190 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %190)
  br label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %50, !llvm.loop !39

194:                                              ; preds = %50
  %195 = load i32, ptr %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %226

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %10, align 8
  call void @Gia_ManCountPisNodes(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %201 = load i32, ptr %17, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %201)
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = load ptr, ptr %9, align 8
  %206 = call i32 @Vec_IntSize(ptr noundef %205)
  %207 = sitofp i32 %206 to double
  %208 = fmul double 1.000000e+02, %207
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @Gia_ManPiNum(ptr noundef %209)
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %208, %211
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %204, double noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = sitofp i32 %217 to double
  %219 = fmul double 1.000000e+02, %218
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @Gia_ManAndNum(ptr noundef %220)
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %219, %222
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %215, double noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %226

226:                                              ; preds = %197, %194
  %227 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %227)
  %228 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %228)
  %229 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %229)
  %230 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %230)
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Gia_Man_t_, ptr %231, i32 0, i32 19
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Gia_Man_t_, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %238) #12
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.Gia_Man_t_, ptr %239, i32 0, i32 19
  store ptr null, ptr %240, align 8
  br label %242

241:                                              ; preds = %226
  br label %242

242:                                              ; preds = %241, %235
  ret void
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

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupRpm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Gia_ManCountPisNodes(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Gia_ManStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Gia_ManConst0(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %51, %1
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %37, %32
  %45 = phi i1 [ false, %32 ], [ %43, %37 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Gia_ManAppendCi(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %32, !llvm.loop !40

54:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @Gia_ManRegNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @Gia_ManPiNum(ptr noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Gia_ManCi(ptr noundef %61, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i1 [ false, %55 ], [ %67, %60 ]
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Gia_ManAppendCi(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %55, !llvm.loop !41

78:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %102, %78
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %6, align 8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %84, %79
  %92 = phi i1 [ false, %79 ], [ %90, %84 ]
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Gia_ObjFanin0Copy(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Gia_ObjFanin1Copy(ptr noundef %97)
  %99 = call i32 @Gia_ManAppendAnd(ptr noundef %94, i32 noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %79, !llvm.loop !42

105:                                              ; preds = %91
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @Gia_ManCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %113, %106
  %119 = phi i1 [ false, %106 ], [ %117, %113 ]
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @Gia_ObjFanin0Copy(ptr noundef %122)
  %124 = call i32 @Gia_ManAppendCo(ptr noundef %121, i32 noundef %123)
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %106, !llvm.loop !43

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = call i32 @Gia_ManRegNum(ptr noundef %130)
  call void @Gia_ManSetRegNum(ptr noundef %129, i32 noundef %131)
  %132 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %132)
  %133 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

declare void @Gia_ManFillValue(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

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
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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
define ptr @Abs_RpmPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = load i32, ptr %6, align 4
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @Abs_RpmPerformMark(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Gia_ManDupRpm(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark1(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  ret ptr %20
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #1

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %54, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  %76 = load i32, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !44

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %82, !llvm.loop !45

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  br label %93, !llvm.loop !46

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
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
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

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
  call void @free(ptr noundef %28) #12
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
  br label %4, !llvm.loop !47

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
  call void @free(ptr noundef %49) #12
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
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  ret i32 %12
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  call void @exit(i32 noundef 1) #16
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }

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
