target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Raig_Man_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Sec_MtrStatus_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"Miter is trivially satisfiable (output %d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Miter is trivially unsatisfiable.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Frame %4d out of %4d and timeout %3d sec. \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Time = %7.2f sec\0D\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Miter is satisfiable after simulation (output %d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"No bug detected after %d frames with time limit %d seconds.\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Maxcut = %8d.  AigMem = %7.2f MB.  SimMem = %7.2f MB.  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Raig_ManFindPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Saig_ManPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %34

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %8, !llvm.loop !4

33:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
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
define i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  br label %95

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Aig_ObjIsNode(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  %24 = call i32 @Raig_ManCreate_rec(ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = shl i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Aig_ObjFaninC0(ptr noundef %27)
  %29 = or i32 %26, %28
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Aig_ObjFanin1(ptr noundef %31)
  %33 = call i32 @Raig_ManCreate_rec(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = shl i32 %34, 1
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Aig_ObjFaninC1(ptr noundef %36)
  %38 = or i32 %35, %37
  store i32 %38, ptr %7, align 4
  br label %60

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Aig_ObjIsCo(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Aig_ObjFanin0(ptr noundef %45)
  %47 = call i32 @Raig_ManCreate_rec(ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = shl i32 %48, 1
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Aig_ObjFaninC0(ptr noundef %50)
  %52 = or i32 %49, %51
  store i32 %52, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %59

53:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Raig_Man_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Aig_ObjCioId(ptr noundef %57)
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %43
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Raig_Man_t_, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Raig_Man_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 %61, ptr %69, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Raig_Man_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Raig_Man_t_, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 %70, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Aig_ObjRefs(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Raig_Man_t_, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Raig_Man_t_, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  store i32 %80, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Raig_Man_t_, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %93, i32 0, i32 6
  store i32 %91, ptr %94, align 8
  store i32 %91, ptr %3, align 4
  br label %95

95:                                               ; preds = %60, %12
  %96 = load i32, ptr %3, align 4
  ret i32 %96
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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Raig_ManCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanData(ptr noundef %7)
  %8 = call noalias ptr @malloc(i64 noundef 120) #11
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Raig_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Raig_Man_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Saig_ManPoNum(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Raig_Man_t_, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Raig_Man_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Aig_ManCoNum(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Raig_Man_t_, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Aig_ManNodeNum(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Raig_Man_t_, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Raig_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Raig_Man_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Raig_Man_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #11
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Raig_Man_t_, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #11
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Raig_Man_t_, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #11
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Raig_Man_t_, ptr %61, i32 0, i32 13
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @calloc(i64 noundef %64, i64 noundef 4) #12
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Raig_Man_t_, ptr %66, i32 0, i32 14
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @Aig_ManCiNum(ptr noundef %68)
  %70 = call ptr @Vec_IntAlloc(i32 noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Raig_Man_t_, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Raig_Man_t_, ptr %73, i32 0, i32 7
  store i32 2, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call ptr @Aig_ManConst1(ptr noundef %75)
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  store i32 1, ptr %78, align 8
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %103, %1
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Aig_ObjRefs(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Raig_ManCreate_rec(ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %79, !llvm.loop !6

106:                                              ; preds = %92
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %126, %106
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @Raig_ManCreate_rec(ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %107, !llvm.loop !7

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8
  %131 = call i32 @Aig_ManRegNum(ptr noundef %130)
  %132 = call ptr @Vec_IntAlloc(i32 noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Raig_Man_t_, ptr %133, i32 0, i32 11
  store ptr %132, ptr %134, align 8
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %158, %129
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 @Saig_ManRegNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Aig_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = call i32 @Saig_ManPiNum(ptr noundef %145)
  %147 = add nsw i32 %144, %146
  %148 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %4, align 8
  br label %149

149:                                              ; preds = %140, %135
  %150 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Raig_Man_t_, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %157)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %135, !llvm.loop !8

161:                                              ; preds = %149
  %162 = load ptr, ptr %2, align 8
  %163 = call i32 @Aig_ManRegNum(ptr noundef %162)
  %164 = call ptr @Vec_IntAlloc(i32 noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Raig_Man_t_, ptr %165, i32 0, i32 12
  store ptr %164, ptr %166, align 8
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %200, %161
  %168 = load i32, ptr %5, align 4
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 @Saig_ManRegNum(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Aig_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %5, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 @Saig_ManPoNum(ptr noundef %177)
  %179 = add nsw i32 %176, %178
  %180 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %179)
  store ptr %180, ptr %4, align 8
  br label %181

181:                                              ; preds = %172, %167
  %182 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %182, label %183, label %203

183:                                              ; preds = %181
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Raig_Man_t_, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %189)
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Raig_Man_t_, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %183
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %167, !llvm.loop !9

203:                                              ; preds = %181
  %204 = load ptr, ptr %3, align 8
  ret ptr %204
}

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Raig_ManDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Raig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Raig_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Raig_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Raig_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Raig_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Raig_Man_t_, ptr %20, i32 0, i32 8
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Raig_Man_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Raig_Man_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #13
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Raig_Man_t_, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Raig_Man_t_, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Raig_Man_t_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #13
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Raig_Man_t_, ptr %44, i32 0, i32 13
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Raig_Man_t_, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Raig_Man_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #13
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Raig_Man_t_, ptr %56, i32 0, i32 14
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Raig_Man_t_, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Raig_Man_t_, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #13
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Raig_Man_t_, ptr %68, i32 0, i32 15
  store ptr null, ptr %69, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %2, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %75) #13
  store ptr null, ptr %2, align 8
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Raig_ManSimRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Raig_Man_t_, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Raig_Man_t_, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Raig_Man_t_, ptr %18, i32 0, i32 16
  store i32 131072, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Raig_Man_t_, ptr %20, i32 0, i32 17
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Raig_Man_t_, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Raig_Man_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Raig_Man_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Raig_Man_t_, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call ptr @realloc(ptr noundef %34, i64 noundef %39) #14
  br label %48

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Raig_Man_t_, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #11
  br label %48

48:                                               ; preds = %41, %31
  %49 = phi ptr [ %40, %31 ], [ %47, %41 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Raig_Man_t_, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Raig_Man_t_, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Raig_Man_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 -1, i64 %60, i1 false)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Raig_Man_t_, ptr %61, i32 0, i32 19
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Raig_Man_t_, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Raig_Man_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %65, %69
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %91, %48
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Raig_Man_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %72, %75
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Raig_Man_t_, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %71
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Raig_Man_t_, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Raig_Man_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %7, align 4
  br label %71, !llvm.loop !10

98:                                               ; preds = %71
  %99 = load ptr, ptr %6, align 8
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %98, %2
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Raig_Man_t_, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Raig_Man_t_, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Raig_Man_t_, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Raig_Man_t_, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Raig_Man_t_, ptr %121, i32 0, i32 19
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Raig_Man_t_, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Raig_Man_t_, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Raig_Man_t_, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Raig_Man_t_, ptr %139, i32 0, i32 17
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %100
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Raig_Man_t_, ptr %144, i32 0, i32 17
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Raig_Man_t_, ptr %147, i32 0, i32 18
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %100
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Raig_ManSimDeref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Raig_Man_t_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Raig_Man_t_, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Raig_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %16, i64 %24
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Raig_Man_t_, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Raig_Man_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Raig_Man_t_, ptr %44, i32 0, i32 19
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Raig_Man_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Raig_Man_t_, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %31, %13
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %9
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define i32 @Raig_ManSimulateRound(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %117, %4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Raig_Man_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Raig_Man_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %19, align 4
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %120

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Raig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %117

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Raig_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Raig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %48, %51
  %53 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %52)
  %54 = call ptr @Raig_ManSimRef(ptr noundef %44, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %43
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Raig_Man_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %64, i1 false)
  br label %97

65:                                               ; preds = %43
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Raig_Man_t_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Raig_Man_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %70, %73
  %75 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %74)
  %76 = call ptr @Raig_ManSimDeref(ptr noundef %66, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %93, %65
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Raig_Man_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %77, !llvm.loop !11

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96, %57
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  store i32 1, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Raig_Man_t_, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %19, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Raig_Man_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %109, %112
  %114 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %113)
  %115 = call ptr @Raig_ManSimDeref(ptr noundef %105, i32 noundef %114)
  br label %116

116:                                              ; preds = %102, %97
  br label %117

117:                                              ; preds = %116, %42
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %21, !llvm.loop !12

120:                                              ; preds = %34
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 2, ptr %13, align 4
  br label %121

121:                                              ; preds = %499, %120
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Raig_Man_t_, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %502

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Raig_Man_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %182

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Raig_Man_t_, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %19, align 4
  %142 = load i32, ptr %19, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Raig_Man_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %178

147:                                              ; preds = %136
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @Raig_ManSimRef(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %12, align 8
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %163, %147
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Raig_Man_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp sle i32 %152, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = call i32 @Aig_ManRandom(i32 noundef 0)
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4
  br label %151, !llvm.loop !13

166:                                              ; preds = %151
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  store i32 1, ptr %173, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %13, align 4
  %176 = call ptr @Raig_ManSimDeref(ptr noundef %174, i32 noundef %175)
  br label %177

177:                                              ; preds = %171, %166
  br label %179

178:                                              ; preds = %136
  br label %179

179:                                              ; preds = %178, %177
  %180 = load i32, ptr %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4
  br label %499

182:                                              ; preds = %127
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Raig_Man_t_, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %315

191:                                              ; preds = %182
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Raig_Man_t_, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @Raig_Lit2Var(i32 noundef %199)
  %201 = call ptr @Raig_ManSimDeref(ptr noundef %192, i32 noundef %200)
  store ptr %201, ptr %10, align 8
  %202 = load i32, ptr %16, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Raig_Man_t_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %255

207:                                              ; preds = %191
  %208 = load i32, ptr %7, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %255

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Raig_Man_t_, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @Raig_LitIsCompl(i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -1, i32 0
  store i32 %220, ptr %20, align 4
  store i32 1, ptr %14, align 4
  br label %221

221:                                              ; preds = %251, %210
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Raig_Man_t_, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = icmp sle i32 %222, %225
  br i1 %226, label %227, label %254

227:                                              ; preds = %221
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %20, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %227
  %236 = load i32, ptr %14, align 4
  %237 = sub nsw i32 %236, 1
  %238 = mul nsw i32 32, %237
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %20, align 4
  %245 = xor i32 %243, %244
  %246 = call i32 @Aig_WordFindFirstBit(i32 noundef %245)
  %247 = add nsw i32 %238, %246
  %248 = load ptr, ptr %9, align 8
  store i32 %247, ptr %248, align 4
  %249 = load i32, ptr %13, align 4
  store i32 %249, ptr %5, align 4
  br label %503

250:                                              ; preds = %227
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4
  br label %221, !llvm.loop !14

254:                                              ; preds = %221
  br label %312

255:                                              ; preds = %207, %191
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %13, align 4
  %258 = call ptr @Raig_ManSimRef(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.Raig_Man_t_, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @Raig_LitIsCompl(i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %290

268:                                              ; preds = %255
  store i32 1, ptr %14, align 4
  br label %269

269:                                              ; preds = %286, %268
  %270 = load i32, ptr %14, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.Raig_Man_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = icmp sle i32 %270, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %269
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = xor i32 %280, -1
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 %281, ptr %285, align 4
  br label %286

286:                                              ; preds = %275
  %287 = load i32, ptr %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4
  br label %269, !llvm.loop !15

289:                                              ; preds = %269
  br label %311

290:                                              ; preds = %255
  store i32 1, ptr %14, align 4
  br label %291

291:                                              ; preds = %307, %290
  %292 = load i32, ptr %14, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.Raig_Man_t_, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = icmp sle i32 %292, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %291
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4
  br label %307

307:                                              ; preds = %297
  %308 = load i32, ptr %14, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %14, align 4
  br label %291, !llvm.loop !16

310:                                              ; preds = %291
  br label %311

311:                                              ; preds = %310, %289
  br label %312

312:                                              ; preds = %311, %254
  %313 = load i32, ptr %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4
  br label %499

315:                                              ; preds = %182
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %13, align 4
  %318 = call ptr @Raig_ManSimRef(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %12, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.Raig_Man_t_, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %17, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.Raig_Man_t_, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %18, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.Raig_Man_t_, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 @Raig_Lit2Var(i32 noundef %340)
  %342 = call ptr @Raig_ManSimDeref(ptr noundef %333, i32 noundef %341)
  store ptr %342, ptr %10, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.Raig_Man_t_, ptr %344, i32 0, i32 9
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = call i32 @Raig_Lit2Var(i32 noundef %350)
  %352 = call ptr @Raig_ManSimDeref(ptr noundef %343, i32 noundef %351)
  store ptr %352, ptr %11, align 8
  %353 = load i32, ptr %17, align 4
  %354 = call i32 @Raig_LitIsCompl(i32 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %388

356:                                              ; preds = %315
  %357 = load i32, ptr %18, align 4
  %358 = call i32 @Raig_LitIsCompl(i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %388

360:                                              ; preds = %356
  store i32 1, ptr %14, align 4
  br label %361

361:                                              ; preds = %384, %360
  %362 = load i32, ptr %14, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.Raig_Man_t_, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = icmp sle i32 %362, %365
  br i1 %366, label %367, label %387

367:                                              ; preds = %361
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = or i32 %372, %377
  %379 = xor i32 %378, -1
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  store i32 %379, ptr %383, align 4
  br label %384

384:                                              ; preds = %367
  %385 = load i32, ptr %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %14, align 4
  br label %361, !llvm.loop !17

387:                                              ; preds = %361
  br label %498

388:                                              ; preds = %356, %315
  %389 = load i32, ptr %17, align 4
  %390 = call i32 @Raig_LitIsCompl(i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %424

392:                                              ; preds = %388
  %393 = load i32, ptr %18, align 4
  %394 = call i32 @Raig_LitIsCompl(i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %424, label %396

396:                                              ; preds = %392
  store i32 1, ptr %14, align 4
  br label %397

397:                                              ; preds = %420, %396
  %398 = load i32, ptr %14, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.Raig_Man_t_, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = icmp sle i32 %398, %401
  br i1 %402, label %403, label %423

403:                                              ; preds = %397
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = xor i32 %408, -1
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %409, %414
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  store i32 %415, ptr %419, align 4
  br label %420

420:                                              ; preds = %403
  %421 = load i32, ptr %14, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %14, align 4
  br label %397, !llvm.loop !18

423:                                              ; preds = %397
  br label %497

424:                                              ; preds = %392, %388
  %425 = load i32, ptr %17, align 4
  %426 = call i32 @Raig_LitIsCompl(i32 noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %460, label %428

428:                                              ; preds = %424
  %429 = load i32, ptr %18, align 4
  %430 = call i32 @Raig_LitIsCompl(i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %460

432:                                              ; preds = %428
  store i32 1, ptr %14, align 4
  br label %433

433:                                              ; preds = %456, %432
  %434 = load i32, ptr %14, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.Raig_Man_t_, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = icmp sle i32 %434, %437
  br i1 %438, label %439, label %459

439:                                              ; preds = %433
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = xor i32 %449, -1
  %451 = and i32 %444, %450
  %452 = load ptr, ptr %12, align 8
  %453 = load i32, ptr %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  store i32 %451, ptr %455, align 4
  br label %456

456:                                              ; preds = %439
  %457 = load i32, ptr %14, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %14, align 4
  br label %433, !llvm.loop !19

459:                                              ; preds = %433
  br label %496

460:                                              ; preds = %428, %424
  %461 = load i32, ptr %17, align 4
  %462 = call i32 @Raig_LitIsCompl(i32 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %495, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %18, align 4
  %466 = call i32 @Raig_LitIsCompl(i32 noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %495, label %468

468:                                              ; preds = %464
  store i32 1, ptr %14, align 4
  br label %469

469:                                              ; preds = %491, %468
  %470 = load i32, ptr %14, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.Raig_Man_t_, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = icmp sle i32 %470, %473
  br i1 %474, label %475, label %494

475:                                              ; preds = %469
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %480, %485
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  store i32 %486, ptr %490, align 4
  br label %491

491:                                              ; preds = %475
  %492 = load i32, ptr %14, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %14, align 4
  br label %469, !llvm.loop !20

494:                                              ; preds = %469
  br label %495

495:                                              ; preds = %494, %464, %460
  br label %496

496:                                              ; preds = %495, %459
  br label %497

497:                                              ; preds = %496, %423
  br label %498

498:                                              ; preds = %497, %387
  br label %499

499:                                              ; preds = %498, %312, %179
  %500 = load i32, ptr %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %13, align 4
  br label %121, !llvm.loop !21

502:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %503

503:                                              ; preds = %502, %235
  %504 = load i32, ptr %5, align 4
  ret i32 %504
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

declare i32 @Aig_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Raig_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Raig_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_WordFindFirstBit(i32 noundef %0) #0 {
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
  br label %5, !llvm.loop !22

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @Raig_ManGenerateCounter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %21 = call i32 @Aig_ManRegNum(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Saig_ManPiNum(ptr noundef %22)
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
  %33 = call i32 @Aig_ManRandom(i32 noundef 1)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #11
  store ptr %40, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %92, %6
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %100

45:                                               ; preds = %41
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %88, %45
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Aig_ManCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %88

61:                                               ; preds = %51
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = call i32 @Aig_ManRandom(i32 noundef 0)
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %62, !llvm.loop !23

75:                                               ; preds = %62
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

88:                                               ; preds = %87, %60
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %46, !llvm.loop !24

91:                                               ; preds = %46
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
  br label %41, !llvm.loop !25

100:                                              ; preds = %41
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %104) #13
  store ptr null, ptr %14, align 8
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %13, align 8
  ret ptr %107
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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
define i32 @Raig_ManSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Sec_MtrStatus_t_, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.Sec_MtrStatus_t_, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %18, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %20, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Sec_MiterStatus(ptr dead_on_unwind writable sret(%struct.Sec_MtrStatus_t_) align 4 %21, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 28, i1 false)
  %25 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %15, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %15, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  store i32 1, ptr %7, align 4
  br label %152

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.Sec_MtrStatus_t_, ptr %15, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %7, align 4
  br label %152

38:                                               ; preds = %32
  %39 = call i32 @Aig_ManRandom(i32 noundef 1)
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Raig_ManCreate(ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.Raig_Man_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %113, %38
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %116

49:                                               ; preds = %45
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %19, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @Raig_ManSimulateRound(ptr noundef %51, i32 noundef %52, i32 noundef %55, ptr noundef %17)
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = call i64 @Abc_Clock()
  %66 = sitofp i64 %65 to double
  %67 = load i64, ptr %20, align 8
  %68 = sitofp i64 %67 to double
  %69 = fneg double %68
  %70 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %66, double %69)
  %71 = fdiv double %70, 1.000000e+06
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %71)
  br label %73

73:                                               ; preds = %59, %49
  %74 = load i32, ptr %18, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.Raig_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %18, align 4
  %81 = call i32 @Raig_ManFindPo(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %22, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.Raig_Man_t_, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Raig_ManGenerateCounter(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Aig_Man_t_, ptr %91, i32 0, i32 51
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %76
  %96 = load i32, ptr %22, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %76
  br label %116

99:                                               ; preds = %73
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %19, align 8
  %102 = sub nsw i64 %100, %101
  %103 = sdiv i64 %102, 1000000
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp sge i64 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %11, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %109, i32 noundef %110)
  br label %116

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %45, !llvm.loop !26

116:                                              ; preds = %107, %98, %45
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.Raig_Man_t_, ptr %120, i32 0, i32 18
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.Raig_Man_t_, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = mul nsw i32 %125, 16
  %127 = sitofp i32 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = fdiv double %128, 0x4130000000000000
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.Raig_Man_t_, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 8
  %133 = mul nsw i32 %132, 4
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = fdiv double %138, 0x4130000000000000
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %122, double noundef %129, double noundef %139)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %20, align 8
  %143 = sub nsw i64 %141, %142
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = fdiv double %145, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %146)
  br label %147

147:                                              ; preds = %119, %116
  %148 = load ptr, ptr %14, align 8
  call void @Raig_ManDelete(ptr noundef %148)
  %149 = load i32, ptr %18, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %7, align 4
  br label %152

152:                                              ; preds = %147, %36, %28
  %153 = load i32, ptr %7, align 4
  ret i32 %153
}

declare void @Sec_MiterStatus(ptr dead_on_unwind writable sret(%struct.Sec_MtrStatus_t_) align 4, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.10)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.11)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
