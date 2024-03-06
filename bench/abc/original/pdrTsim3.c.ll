target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Txs3_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"%d %d %d \0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Clause with %d lits on lev %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Txs3_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #6
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Gia_ManFromAigSimple(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8
  %43 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define void @Txs3_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #8
  store ptr null, ptr %2, align 8
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

declare void @Gia_ManStop(ptr noundef) #2

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Txs3_ManCollectCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, -1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %82

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ObjIsPi(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %33)
  br label %82

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Gia_ObjCioId(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Gia_ManPiNum(ptr noundef %39)
  %41 = sub nsw i32 %36, %40
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Gia_ObjId(ptr noundef %54, ptr noundef %55)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %56)
  br label %66

57:                                               ; preds = %34
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Gia_ObjId(ptr noundef %63, ptr noundef %64)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %65)
  br label %66

66:                                               ; preds = %57, %48
  br label %82

67:                                               ; preds = %12
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @Gia_ObjFanin0(ptr noundef %69)
  call void @Txs3_ManCollectCone_rec(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Gia_ObjFanin1(ptr noundef %72)
  call void @Txs3_ManCollectCone_rec(ptr noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %81)
  br label %82

82:                                               ; preds = %67, %66, %25, %11
  ret void
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
define void @Txs3_ManCollectCone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Gia_ManConst0(ptr noundef %22)
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i32 0, i32 1
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %49, %2
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %32, %25
  %44 = phi i1 [ false, %25 ], [ %42, %32 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  call void @Txs3_ManCollectCone_rec(ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %25, !llvm.loop !4

52:                                               ; preds = %43
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59, i32 noundef %63, i32 noundef %67)
  br label %69

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %74, i32 0, i32 13
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @Vec_IntArray(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  call void @Vec_IntSelectSort(ptr noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @Vec_IntArray(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  call void @Vec_IntSelectSortReverse(ptr noundef %87, i32 noundef %91)
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %112, %69
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %92, !llvm.loop !6

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @Vec_IntArray(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntSelectSortReverse(ptr noundef %119, i32 noundef %123)
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %144, %115
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %124, !llvm.loop !7

147:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %171, %147
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  %164 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %163)
  store ptr %164, ptr %5, align 8
  %165 = icmp ne ptr %164, null
  br label %166

166:                                              ; preds = %155, %148
  %167 = phi i1 [ false, %148 ], [ %165, %155 ]
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 4
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %148, !llvm.loop !8

174:                                              ; preds = %166
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %198, %174
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  %191 = call ptr @Gia_ManObj(ptr noundef %185, i32 noundef %190)
  store ptr %191, ptr %5, align 8
  %192 = icmp ne ptr %191, null
  br label %193

193:                                              ; preds = %182, %175
  %194 = phi i1 [ false, %175 ], [ %192, %182 ]
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  store i32 0, ptr %197, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  br label %175, !llvm.loop !9

201:                                              ; preds = %193
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
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !10

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !11

63:                                               ; preds = %9
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
define internal void @Vec_IntSelectSortReverse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !12

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !13

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Txs3_ManTernarySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @Vec_IntClear(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @Gia_ManCo(ptr noundef %37, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %51)
  br label %97

52:                                               ; preds = %3
  store i32 0, ptr %21, align 4
  br label %53

53:                                               ; preds = %93, %52
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %93

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Gia_ManPoNum(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = add nsw i32 %75, %82
  %84 = call ptr @Gia_ManCo(ptr noundef %71, i32 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @Gia_ObjId(ptr noundef %90, ptr noundef %91)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %92)
  br label %93

93:                                               ; preds = %68, %67
  %94 = load i32, ptr %21, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %21, align 4
  br label %53, !llvm.loop !14

96:                                               ; preds = %53
  br label %97

97:                                               ; preds = %96, %34
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  call void @Txs3_ManCollectCone(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  call void @Pdr_ManCollectValues(ptr noundef %102, i32 noundef %103, ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  call void @Pdr_ManCollectValues(ptr noundef %112, i32 noundef %113, ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 4
  %124 = call ptr @Pdr_ManFetchSolver(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = call i32 @Pdr_ManFreeVar(ptr noundef %127, i32 noundef %128)
  %130 = call i32 @Abc_Var2Lit(i32 noundef %129, i32 noundef 0)
  store i32 %130, ptr %15, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %97
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %136, i32 0, i32 27
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @Aig_ManCo(ptr noundef %147, i32 noundef %152)
  %154 = call i32 @Pdr_ObjSatVar(ptr noundef %141, i32 noundef %142, i32 noundef 2, ptr noundef %153)
  %155 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef 1)
  store i32 %155, ptr %14, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %14, align 4
  call void @Vec_IntFill(ptr noundef %156, i32 noundef 1, i32 noundef %157)
  br label %165

158:                                              ; preds = %97
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @Pdr_ManCubeToLits(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 1, i32 noundef 1)
  store ptr %164, ptr %12, align 8
  br label %165

165:                                              ; preds = %158, %133
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @Vec_IntArray(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8
  %172 = call ptr @Vec_IntArray(ptr noundef %171)
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = call i32 @sat_solver_addclause(ptr noundef %168, ptr noundef %170, ptr noundef %176)
  store i32 %177, ptr %18, align 4
  %178 = load ptr, ptr %8, align 8
  call void @sat_solver_compress(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  call void @Vec_IntClear(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call i32 @Abc_LitNot(i32 noundef %185)
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %186)
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %231, %165
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %16, align 4
  br i1 true, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call i32 @Vec_IntEntry(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %17, align 4
  br label %206

206:                                              ; preds = %200, %194, %187
  %207 = phi i1 [ false, %194 ], [ false, %187 ], [ true, %200 ]
  br i1 %207, label %208, label %234

208:                                              ; preds = %206
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %16, align 4
  %215 = call ptr @Aig_ManObj(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %22, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %5, align 4
  %220 = load ptr, ptr %22, align 8
  %221 = call i32 @Pdr_ObjSatVar(ptr noundef %218, i32 noundef %219, i32 noundef 3, ptr noundef %220)
  store i32 %221, ptr %23, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %23, align 4
  %226 = load i32, ptr %17, align 4
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = call i32 @Abc_Var2Lit(i32 noundef %225, i32 noundef %229)
  call void @Vec_IntPush(ptr noundef %224, i32 noundef %230)
  br label %231

231:                                              ; preds = %208
  %232 = load i32, ptr %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4
  br label %187, !llvm.loop !15

234:                                              ; preds = %206
  %235 = load i32, ptr %7, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  br label %245

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi i32 [ %243, %240 ], [ 0, %244 ]
  %247 = load i32, ptr %5, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  call void @Vec_IntPrint(ptr noundef %251)
  br label %252

252:                                              ; preds = %245, %234
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @Vec_IntArray(ptr noundef %256)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @Vec_IntLimit(ptr noundef %260)
  %262 = call i32 @sat_solver_solve(ptr noundef %253, ptr noundef %257, ptr noundef %261, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %262, ptr %18, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = call i32 @sat_solver_final(ptr noundef %263, ptr noundef %20)
  store i32 %264, ptr %19, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  call void @Vec_IntClear(ptr noundef %267)
  store i32 0, ptr %13, align 4
  br label %268

268:                                              ; preds = %282, %252
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %19, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = load i32, ptr %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 @Abc_LitNot(i32 noundef %280)
  call void @Vec_IntPush(ptr noundef %275, i32 noundef %281)
  br label %282

282:                                              ; preds = %272
  %283 = load i32, ptr %13, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %13, align 4
  br label %268, !llvm.loop !16

285:                                              ; preds = %268
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @Vec_IntArray(ptr noundef %288)
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  call void @Vec_IntSelectSort(ptr noundef %289, i32 noundef %293)
  %294 = load i32, ptr %7, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %285
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8
  call void @Vec_IntPrint(ptr noundef %299)
  br label %300

300:                                              ; preds = %296, %285
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8
  call void @Vec_IntClear(ptr noundef %303)
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8
  call void @Vec_IntClear(ptr noundef %306)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %307, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %5, align 4
  %312 = call ptr @Vec_PtrGetEntry(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %313

313:                                              ; preds = %380, %300
  %314 = load i32, ptr %13, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @Vec_IntSize(ptr noundef %317)
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %13, align 4
  %325 = call i32 @Vec_IntEntry(ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %14, align 4
  br label %326

326:                                              ; preds = %320, %313
  %327 = phi i1 [ false, %313 ], [ true, %320 ]
  br i1 %327, label %328, label %383

328:                                              ; preds = %326
  %329 = load i32, ptr %14, align 4
  %330 = load i32, ptr %15, align 4
  %331 = call i32 @Abc_LitNot(i32 noundef %330)
  %332 = icmp ne i32 %329, %331
  br i1 %332, label %333, label %379

333:                                              ; preds = %328
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %14, align 4
  %336 = call i32 @Abc_Lit2Var(i32 noundef %335)
  %337 = call i32 @Vec_IntEntry(ptr noundef %334, i32 noundef %336)
  store i32 %337, ptr %24, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %338, i32 0, i32 12
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %24, align 4
  %344 = call ptr @Aig_ManObj(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %25, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %25, align 8
  %351 = call i32 @Saig_ObjIsPi(ptr noundef %349, ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %333
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %25, align 8
  %358 = call i32 @Aig_ObjCioId(ptr noundef %357)
  %359 = load i32, ptr %14, align 4
  %360 = call i32 @Abc_LitIsCompl(i32 noundef %359)
  %361 = call i32 @Abc_Var2Lit(i32 noundef %358, i32 noundef %360)
  call void @Vec_IntPush(ptr noundef %356, i32 noundef %361)
  br label %378

362:                                              ; preds = %333
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %363, i32 0, i32 11
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %25, align 8
  %367 = call i32 @Aig_ObjCioId(ptr noundef %366)
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @Saig_ManPiNum(ptr noundef %372)
  %374 = sub nsw i32 %367, %373
  %375 = load i32, ptr %14, align 4
  %376 = call i32 @Abc_LitIsCompl(i32 noundef %375)
  %377 = call i32 @Abc_Var2Lit(i32 noundef %374, i32 noundef %376)
  call void @Vec_IntPush(ptr noundef %365, i32 noundef %377)
  br label %378

378:                                              ; preds = %362, %353
  br label %379

379:                                              ; preds = %378, %328
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %13, align 4
  br label %313, !llvm.loop !17

383:                                              ; preds = %326
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %388, i32 0, i32 23
  %390 = load i32, ptr %389, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %454

392:                                              ; preds = %383
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %393, i32 0, i32 12
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %395, i32 0, i32 20
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %454

399:                                              ; preds = %392
  store i32 0, ptr %28, align 4
  store i32 0, ptr %26, align 4
  br label %400

400:                                              ; preds = %446, %399
  %401 = load i32, ptr %26, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %402, i32 0, i32 11
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @Vec_IntSize(ptr noundef %404)
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %400
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %26, align 4
  %412 = call i32 @Vec_IntEntry(ptr noundef %410, i32 noundef %411)
  store i32 %412, ptr %27, align 4
  br label %413

413:                                              ; preds = %407, %400
  %414 = phi i1 [ false, %400 ], [ true, %407 ]
  br i1 %414, label %415, label %449

415:                                              ; preds = %413
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %416, i32 0, i32 12
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %418, i32 0, i32 20
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %27, align 4
  %422 = call i32 @Abc_Lit2Var(i32 noundef %421)
  %423 = call i32 @Vec_IntEntry(ptr noundef %420, i32 noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %415
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %426, i32 0, i32 11
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %28, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %28, align 4
  %431 = load i32, ptr %27, align 4
  call void @Vec_IntWriteEntry(ptr noundef %428, i32 noundef %429, i32 noundef %431)
  br label %445

432:                                              ; preds = %415
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %433, i32 0, i32 10
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @Saig_ManPiNum(ptr noundef %440)
  %442 = mul nsw i32 2, %441
  %443 = load i32, ptr %27, align 4
  %444 = add nsw i32 %442, %443
  call void @Vec_IntPush(ptr noundef %435, i32 noundef %444)
  br label %445

445:                                              ; preds = %432, %425
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %26, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %26, align 4
  br label %400, !llvm.loop !18

449:                                              ; preds = %413
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %450, i32 0, i32 11
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %28, align 4
  call void @Vec_IntShrink(ptr noundef %452, i32 noundef %453)
  br label %454

454:                                              ; preds = %449, %392, %383
  %455 = load i32, ptr %7, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %458, i32 0, i32 10
  %460 = load ptr, ptr %459, align 8
  call void @Vec_IntPrint(ptr noundef %460)
  br label %461

461:                                              ; preds = %457, %454
  %462 = load i32, ptr %7, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %465, i32 0, i32 11
  %467 = load ptr, ptr %466, align 8
  call void @Vec_IntPrint(ptr noundef %467)
  br label %468

468:                                              ; preds = %464, %461
  %469 = load i32, ptr %7, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %473

473:                                              ; preds = %471, %468
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %474, i32 0, i32 11
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.Txs3_Man_t_, ptr %477, i32 0, i32 10
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @Pdr_SetCreate(ptr noundef %476, ptr noundef %479)
  store ptr %480, ptr %9, align 8
  %481 = load ptr, ptr %9, align 8
  ret ptr %481
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Pdr_ManCollectValues(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @Pdr_ManFetchSolver(ptr noundef, i32 noundef) #2

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

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) #2

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
  br label %10, !llvm.loop !19

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %1
  ret void
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
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !20

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_PtrFillExtra(ptr noundef %5, i32 noundef %7, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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

declare ptr @Pdr_SetCreate(ptr noundef, ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_PtrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !21

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
