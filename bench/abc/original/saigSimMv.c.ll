target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Saig_MvObj_t_ = type { i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Saig_MvMan_t_ = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, [9 x i32], ptr, i32, i32, i32, ptr, i32, ptr }
%struct.Saig_MvAnd_t_ = type { i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"    *\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Saig_MvSimHash.s_SPrimes = internal global [16 x i32] [i32 1610612741, i32 805306457, i32 402653189, i32 201326611, i32 100663319, i32 50331653, i32 25165843, i32 12582917, i32 6291469, i32 3145739, i32 1572869, i32 786433, i32 393241, i32 196613, i32 98317, i32 49157], align 16
@.str.4 = private unnamed_addr constant [69 x i8] c"The number of registers that never became undef = %d. (Total = %d.)\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"FLOP %5d : (%3d) \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Detected %d const0 flops and %d pairs of equiv binary flops.\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Constructing the problem\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Beginning to saturate simulation after %d frames\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Aggressively saturating simulation after %d frames\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Converged after %d frames with lasso in state %d. Cycle = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Multi-valued simulation\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateReducedAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Aig_ManRegNum(ptr noundef %9)
  %11 = call ptr @Vec_PtrAlloc(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 12) #9
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %102, %2
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %105

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %101

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %38, i64 %40
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 7
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %46, 7
  %51 = and i32 %49, -8
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Aig_ObjIsCi(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %56, %37
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Saig_ObjIsLo(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Saig_ObjLoToLi(ptr noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = shl i32 %69, 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %64, %59
  br label %102

79:                                               ; preds = %56
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Aig_ObjFaninId0(ptr noundef %80)
  %82 = shl i32 %81, 1
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Aig_ObjFaninC0(ptr noundef %83)
  %85 = or i32 %82, %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Aig_ObjIsCo(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %102

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Aig_ObjFaninId1(ptr noundef %93)
  %95 = shl i32 %94, 1
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Aig_ObjFaninC1(ptr noundef %96)
  %98 = or i32 %95, %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  br label %101

101:                                              ; preds = %92, %36
  br label %102

102:                                              ; preds = %101, %91, %78
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %18, !llvm.loop !4

105:                                              ; preds = %31
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @Aig_ManObjNumMax(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %106, i64 %109
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -8
  %115 = or i32 %114, 7
  store i32 %115, ptr %112, align 4
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

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
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
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
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
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
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
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
define ptr @Saig_MvManStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @malloc(i64 noundef 200) #10
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 200, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 100
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %17, i32 0, i32 2
  store i32 4, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %19, i32 0, i32 3
  store i32 8, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Aig_ManRegNum(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %26, i32 0, i32 6
  %28 = call ptr @Saig_ManCreateReducedAig(ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @Abc_PrimeCudd(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %35, i32 0, i32 10
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #9
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @Aig_MmFixedStart(i32 noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @Vec_PtrAlloc(i32 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #9
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %71, i32 0, i32 13
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #10
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %79, i32 0, i32 14
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = call noalias ptr @malloc(i64 noundef %89) #10
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  store ptr %90, ptr %94, align 8
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %121, %2
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %114, ptr %120, align 8
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %95, !llvm.loop !6

124:                                              ; preds = %95
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 4) #9
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %130, i32 0, i32 15
  store ptr %129, ptr %131, align 8
  %132 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %133, i32 0, i32 8
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %135, i32 0, i32 19
  store i32 1000000, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = mul i64 12, %140
  %142 = call noalias ptr @malloc(i64 noundef %141) #10
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %143, i32 0, i32 18
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 8
  %148 = sdiv i32 %147, 3
  %149 = call i32 @Abc_PrimeCudd(i32 noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %150, i32 0, i32 23
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %152, i32 0, i32 23
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = call noalias ptr @calloc(i64 noundef %155, i64 noundef 4) #9
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %157, i32 0, i32 22
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %159, i32 0, i32 19
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = mul i64 1, %162
  %164 = call noalias ptr @malloc(i64 noundef %163) #10
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %165, i32 0, i32 24
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @Saig_MvCreateObj(ptr noundef %167, i32 noundef 0, i32 noundef 0)
  %169 = load ptr, ptr %5, align 8
  ret ptr %169
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !7

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !8

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvCreateObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 12, %28
  %30 = call ptr @realloc(ptr noundef %23, i64 noundef %29) #11
  br label %39

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 12, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #10
  br label %39

39:                                               ; preds = %31, %20
  %40 = phi ptr [ %30, %20 ], [ %38, %31 ]
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %41, i32 0, i32 18
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = call ptr @realloc(ptr noundef %50, i64 noundef %56) #11
  br label %66

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 1, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #10
  br label %66

66:                                               ; preds = %58, %47
  %67 = phi ptr [ %57, %47 ], [ %65, %58 ]
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %68, i32 0, i32 24
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 8
  %73 = mul nsw i32 %72, 2
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %66, %3
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %77, i64 %81
  store ptr %82, ptr %7, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93, %74
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @Saig_MvLev(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @Saig_MvLev(ptr noundef %100, i32 noundef %101)
  %103 = call i32 @Abc_MaxInt(i32 noundef %99, i32 noundef %102)
  %104 = add nsw i32 1, %103
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %106, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i8 %105, ptr %113, align 1
  br label %127

114:                                              ; preds = %93
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %118, i32 0, i32 20
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %114, %96
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define void @Saig_MvManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  call void @Aig_MmFixedStop(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %9, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %43, i32 0, i32 14
  store ptr null, ptr %44, align 8
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #12
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %55, i32 0, i32 15
  store ptr null, ptr %56, align 8
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #12
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %67, i32 0, i32 13
  store ptr null, ptr %68, align 8
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #12
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %79, i32 0, i32 5
  store ptr null, ptr %80, align 8
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #12
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %91, i32 0, i32 9
  store ptr null, ptr %92, align 8
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #12
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %103, i32 0, i32 18
  store ptr null, ptr %104, align 8
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #12
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %115, i32 0, i32 22
  store ptr null, ptr %116, align 8
  br label %118

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #12
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %127, i32 0, i32 24
  store ptr null, ptr %128, align 8
  br label %130

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr %2, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %134) #12
  store ptr null, ptr %2, align 8
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %133
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Saig_MvPrintState(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = icmp eq i32 %28, 536870910
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 3
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %9, !llvm.loop !9

42:                                               ; preds = %22
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Saig_MvSimulateFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %124, %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 7
  %17 = icmp ne i32 %16, 7
  br i1 %17, label %18, label %127

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Saig_MvSimulateValue0(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Saig_MvSimulateValue1(ptr noundef %33, ptr noundef %34)
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Saig_MvAnd(ptr noundef %25, i32 noundef %30, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %37, 536870911
  %42 = shl i32 %41, 3
  %43 = and i32 %40, 7
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 4
  br label %123

45:                                               ; preds = %18
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Saig_MvSimulateValue0(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %56, 536870911
  %61 = shl i32 %60, 3
  %62 = and i32 %59, 7
  %63 = or i32 %62, %61
  store i32 %63, ptr %58, align 4
  br label %122

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @Saig_MvCreateObj(ptr noundef %79, i32 noundef 0, i32 noundef 0)
  %81 = call i32 @Saig_MvVar2Lit(i32 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %81, 536870911
  %86 = shl i32 %85, 3
  %87 = and i32 %84, 7
  %88 = or i32 %87, %86
  store i32 %88, ptr %83, align 4
  br label %95

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 7
  %94 = or i32 %93, -16
  store i32 %94, ptr %91, align 4
  br label %95

95:                                               ; preds = %89, %78
  br label %96

96:                                               ; preds = %95, %70
  br label %121

97:                                               ; preds = %64
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = call i32 @Saig_MvConst1()
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %104, 536870911
  %109 = shl i32 %108, 3
  %110 = and i32 %107, 7
  %111 = or i32 %110, %109
  store i32 %111, ptr %106, align 4
  br label %120

112:                                              ; preds = %97
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120, %96
  br label %122

122:                                              ; preds = %121, %51
  br label %123

123:                                              ; preds = %122, %24
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %125, i32 1
  store ptr %126, ptr %7, align 8
  br label %12, !llvm.loop !10

127:                                              ; preds = %12
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %156, %127
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi i1 [ false, %128 ], [ true, %135 ]
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @Saig_MvSimulateValue0(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %148, 536870911
  %153 = shl i32 %152, 3
  %154 = and i32 %151, 7
  %155 = or i32 %154, %153
  store i32 %155, ptr %150, align 4
  br label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %128, !llvm.loop !11

159:                                              ; preds = %141
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %5, align 4
  br label %136

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Saig_MvNot(i32 noundef %21)
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 @Saig_MvConst0()
  store i32 %25, ptr %5, align 4
  br label %136

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Saig_MvIsConst(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Saig_MvIsConst1(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  br label %38

36:                                               ; preds = %30
  %37 = call i32 @Saig_MvConst0()
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  store i32 %39, ptr %5, align 4
  br label %136

40:                                               ; preds = %26
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Saig_MvIsConst(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Saig_MvIsConst1(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  br label %52

50:                                               ; preds = %44
  %51 = call i32 @Saig_MvConst0()
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %5, align 4
  br label %136

54:                                               ; preds = %40
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Saig_MvIsUndef(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @Saig_MvIsUndef(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %54
  %63 = call i32 @Saig_MvUndef()
  store i32 %63, ptr %5, align 4
  br label %136

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 @Saig_MvUndef()
  store i32 %68, ptr %5, align 4
  br label %136

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @Saig_MvTableFind(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = icmp uge ptr %86, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %95, i64 %99
  %101 = icmp ult ptr %92, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %91
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 4
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %12, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @Saig_MvCreateObj(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %116, ptr %122, align 4
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @Saig_MvVar2Lit(i32 noundef %123)
  store i32 %124, ptr %5, align 4
  br label %136

125:                                              ; preds = %91, %85
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Saig_MvCreateObj(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %11, align 8
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %77
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @Saig_MvVar2Lit(i32 noundef %134)
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %132, %102, %67, %62, %52, %38, %24, %17
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvSimulateValue0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Saig_MvObjFanin0(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %7, i64 %10
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 3
  %16 = call i32 @Saig_MvIsUndef(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 @Saig_MvUndef()
  store i32 %19, ptr %3, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Saig_MvObjFaninC0(ptr noundef %25)
  %27 = call i32 @Saig_MvNotCond(i32 noundef %24, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %20, %18
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvSimulateValue1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Saig_MvObjFanin1(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %7, i64 %10
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 3
  %16 = call i32 @Saig_MvIsUndef(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 @Saig_MvUndef()
  store i32 %19, ptr %3, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Saig_MvObjFaninC1(ptr noundef %25)
  %27 = call i32 @Saig_MvNotCond(i32 noundef %24, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %20, %18
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvVar2Lit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Saig_MvSimHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], ptr @Saig_MvSimHash.s_SPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %18, %23
  %25 = load i32, ptr %7, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !12

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %31, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Saig_MvSaveState(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 0, ptr %13, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %39, %1
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 3
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %33, ptr %38, align 4
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %14, !llvm.loop !13

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Saig_MvSimTableFind(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %2, align 4
  br label %62

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %61)
  store i32 -1, ptr %2, align 4
  br label %62

62:                                               ; preds = %52, %49
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Saig_MvSimTableFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @Saig_MvSimHash(ptr noundef %11, i32 noundef %14, i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %9, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %29)
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %64, %32
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call i32 @memcmp(ptr noundef %39, ptr noundef %41, i64 noundef %46) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %66

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %61)
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %56
  %65 = phi ptr [ %62, %56 ], [ null, %63 ]
  store ptr %65, ptr %5, align 8
  br label %34, !llvm.loop !14

66:                                               ; preds = %49, %34
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define void @Saig_MvManPostProcess(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %10, align 4
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %12, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %44, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %40, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %16, !llvm.loop !15

47:                                               ; preds = %29
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %48, i32 noundef %51)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %150, %47
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %153

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %150

78:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %137, %78
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %140

90:                                               ; preds = %88
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %105, label %106, label %125

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  br label %125

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %91, !llvm.loop !16

125:                                              ; preds = %120, %104
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call i32 @Vec_IntAddToEntry(ptr noundef %133, i32 noundef %134, i32 noundef 1)
  br label %140

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %79, !llvm.loop !17

140:                                              ; preds = %132, %88
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %13, align 8
  call void @Vec_IntPush(ptr noundef %148, i32 noundef 1)
  br label %149

149:                                              ; preds = %145, %140
  br label %150

150:                                              ; preds = %149, %77
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %53, !llvm.loop !18

153:                                              ; preds = %66
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %217, %153
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %220

165:                                              ; preds = %163
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %166, i32 noundef %169)
  store i32 1, ptr %8, align 4
  br label %171

171:                                              ; preds = %212, %165
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %185, label %186, label %215

186:                                              ; preds = %184
  %187 = load i32, ptr %8, align 4
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %193

193:                                              ; preds = %191, %186
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 536870910
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %211

203:                                              ; preds = %193
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %209)
  br label %211

211:                                              ; preds = %203, %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %171, !llvm.loop !19

215:                                              ; preds = %184
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %154, !llvm.loop !20

220:                                              ; preds = %163
  %221 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %221)
  %222 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %222)
  ret void
}

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
define ptr @Saig_MvManFindXFlops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %50, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %53

26:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Saig_MvIsUndef(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  br label %45

45:                                               ; preds = %42, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %27, !llvm.loop !21

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %11, !llvm.loop !22

53:                                               ; preds = %24
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
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
define internal i32 @Saig_MvIsUndef(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 536870910
  %5 = zext i1 %4 to i32
  ret i32 %5
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
define i32 @Saig_MvManCheckOscilator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %12, !llvm.loop !23

38:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %132, %38
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %135

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %64, %45
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @Saig_MvIsConst0(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %67

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %47, !llvm.loop !24

67:                                               ; preds = %62, %56
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %135

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %92, %73
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @Saig_MvIsConst0(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %95

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %75, !llvm.loop !25

95:                                               ; preds = %90, %84
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %135

101:                                              ; preds = %95
  %102 = load i32, ptr %9, align 4
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %120, %101
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %123

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %103, !llvm.loop !26

123:                                              ; preds = %118, %103
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load i32, ptr %9, align 4
  store i32 %131, ptr %3, align 4
  br label %137

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %39, !llvm.loop !27

135:                                              ; preds = %100, %72, %39
  %136 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %136)
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %135, %129
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvIsConst0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManFindConstBinaryFlops(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @Vec_IntAlloc(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %83, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %62, %25
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Saig_MvIsConst0(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Saig_MvIsUndef(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %65

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %26, !llvm.loop !28

65:                                               ; preds = %60, %39
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %83

73:                                               ; preds = %65
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  br label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %19, !llvm.loop !29

86:                                               ; preds = %19
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManFindOscilators(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Saig_MvManFindConstBinaryFlops(ptr noundef %9, ptr noundef %5)
  %11 = load ptr, ptr %4, align 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Saig_MvManCheckOscilator(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %13, !llvm.loop !30

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManCreateNextSkip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Saig_MvManFindOscilators(ptr noundef %8, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %32, %1
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %18, !llvm.loop !31

35:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef 0)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %36, !llvm.loop !32

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
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
  br label %10, !llvm.loop !33

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_MvManDeriveMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Aig_ManCiNum(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %44, %2
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %31, %22
  %40 = phi i1 [ false, %22 ], [ true, %31 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %22, !llvm.loop !34

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @Saig_MvManFindConstBinaryFlops(ptr noundef %48, ptr noundef %6)
  store ptr %49, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %75, %47
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Saig_ManPiNum(ptr noundef %65)
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Aig_ManConst0(ptr noundef %71)
  call void @Vec_PtrWriteEntry(ptr noundef %62, i32 noundef %68, ptr noundef %72)
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %50, !llvm.loop !35

78:                                               ; preds = %59
  %79 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %79)
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %177, %78
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %180

91:                                               ; preds = %89
  %92 = load i32, ptr %13, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %176

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %172, %94
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %175

108:                                              ; preds = %106
  %109 = load i32, ptr %14, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %171

111:                                              ; preds = %108
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %143, %111
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %146

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %133, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  br label %146

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %112, !llvm.loop !36

146:                                              ; preds = %141, %125
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %172

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Saig_ManPiNum(ptr noundef %158)
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %159, %160
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @Saig_ManLo(ptr noundef %164, i32 noundef %165)
  call void @Vec_PtrWriteEntry(ptr noundef %155, i32 noundef %161, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef -1)
  %169 = load i32, ptr %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4
  br label %171

171:                                              ; preds = %154, %108
  br label %172

172:                                              ; preds = %171, %153
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %97, !llvm.loop !37

175:                                              ; preds = %106
  br label %176

176:                                              ; preds = %175, %91
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %80, !llvm.loop !38

180:                                              ; preds = %89
  %181 = load i32, ptr %4, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4
  %185 = load i32, ptr %16, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %184, i32 noundef %185)
  br label %187

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %188)
  %189 = load i32, ptr %15, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i32, ptr %16, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @Vec_PtrFreeP(ptr noundef %7)
  br label %195

195:                                              ; preds = %194, %191, %187
  %196 = load ptr, ptr %7, align 8
  ret ptr %196
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

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
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #12
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
define ptr @Saig_MvManSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Saig_MvManStart(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.11)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %17, align 8
  %27 = sub nsw i64 %25, %26
  %28 = sitofp i64 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %30)
  br label %31

31:                                               ; preds = %24, %5
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = call i32 @Saig_MvConst0()
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %48, 536870911
  %53 = shl i32 %52, 3
  %54 = and i32 %51, 7
  %55 = or i32 %54, %53
  store i32 %55, ptr %50, align 4
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %32, !llvm.loop !39

59:                                               ; preds = %45
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @Saig_MvSaveState(ptr noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  call void @Saig_MvPrintState(i32 noundef 0, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %174, %66
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @Saig_MvManFindXFlops(ptr noundef %79)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %68
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %8, align 4
  %86 = mul nsw i32 2, %85
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @Saig_MvManCreateNextSkip(ptr noundef %98)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %94, %83
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %141

107:                                              ; preds = %102
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %137, %107
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %140

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %15, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 7
  %135 = or i32 %134, -16
  store i32 %135, ptr %132, align 4
  br label %136

136:                                              ; preds = %130, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4
  br label %108, !llvm.loop !40

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %102
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = load i32, ptr %9, align 4
  call void @Saig_MvSimulateFrame(ptr noundef %142, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @Saig_MvSaveState(ptr noundef %148)
  store i32 %149, ptr %16, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %12, align 8
  call void @Saig_MvPrintState(i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %141
  %157 = load i32, ptr %16, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, ptr %16, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 2
  %169 = load i32, ptr %16, align 4
  %170 = sub nsw i32 %168, %169
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %164, i32 noundef %166, i32 noundef %170)
  br label %172

172:                                              ; preds = %162, %159
  br label %177

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %68

177:                                              ; preds = %172
  %178 = load i32, ptr %9, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.16)
  %181 = call i64 @Abc_Clock()
  %182 = load i64, ptr %17, align 8
  %183 = sub nsw i64 %181, %182
  %184 = sitofp i64 %183 to double
  %185 = fmul double 1.000000e+00, %184
  %186 = fdiv double %185, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %186)
  br label %187

187:                                              ; preds = %180, %177
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @Saig_MvManDeriveMap(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  call void @Saig_MvManStop(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8
  ret ptr %192
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.17)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.18)
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvLev(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvIsConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvIsConst1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_MvTableFind(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @Saig_MvHash(i32 noundef %12, i32 noundef %13, i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %26, i64 %29
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi ptr [ %30, %23 ], [ null, %31 ]
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %66, %32
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %68

50:                                               ; preds = %43, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %52, i32 0, i32 2
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Saig_MvMan_t_, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %60, i64 %63
  br label %66

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %57
  %67 = phi ptr [ %64, %57 ], [ null, %65 ]
  store ptr %67, ptr %7, align 8
  br label %34, !llvm.loop !41

68:                                               ; preds = %49, %34
  %69 = load ptr, ptr %8, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvUndef() #0 {
  ret i32 536870910
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Saig_MvLit2Var(i32 noundef %8)
  %10 = mul nsw i32 %9, 7937
  %11 = load i32, ptr %7, align 4
  %12 = xor i32 %11, %10
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Saig_MvLit2Var(i32 noundef %13)
  %15 = mul nsw i32 %14, 2971
  %16 = load i32, ptr %7, align 4
  %17 = xor i32 %16, %15
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Saig_MvIsComplement(i32 noundef %18)
  %20 = mul nsw i32 %19, 911
  %21 = load i32, ptr %7, align 4
  %22 = xor i32 %21, %20
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Saig_MvIsComplement(i32 noundef %23)
  %25 = mul nsw i32 %24, 353
  %26 = load i32, ptr %7, align 4
  %27 = xor i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = urem i32 %28, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvLit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvIsComplement(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvConst1() #0 {
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal i32 @Saig_MvConst0() #0 {
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
