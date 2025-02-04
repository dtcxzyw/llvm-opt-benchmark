target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Txs3_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #9
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @Gia_ManFromAigSimple(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !18
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !19
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !20
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !22
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !23
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !24
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !25
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8, !tbaa !26
  %40 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8, !tbaa !27
  %43 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @Gia_ManFromAigSimple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Txs3_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Gia_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %39) #8
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Txs3_ManCollectCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = xor i32 %9, -1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  store i32 -1, ptr %15, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call i32 @Gia_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = call i32 @Gia_ObjIsPi(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = call i32 @Gia_ObjId(ptr noundef %32, ptr noundef %33)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %34)
  store i32 1, ptr %6, align 4
  br label %68

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = call i32 @Gia_ObjCioId(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call i32 @Gia_ManPiNum(ptr noundef %40)
  %42 = sub nsw i32 %37, %41
  store i32 %42, ptr %5, align 4, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %57)
  br label %67

58:                                               ; preds = %35
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !36
  %66 = call i32 @Gia_ObjId(ptr noundef %64, ptr noundef %65)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %58, %49
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %84

69:                                               ; preds = %13
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = load ptr, ptr %4, align 8, !tbaa !36
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  call void @Txs3_ManCollectCone_rec(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = load ptr, ptr %4, align 8, !tbaa !36
  %75 = call ptr @Gia_ObjFanin1(ptr noundef %74)
  call void @Txs3_ManCollectCone_rec(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %4, align 8, !tbaa !36
  %83 = call i32 @Gia_ObjId(ptr noundef %81, ptr noundef %82)
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %83)
  br label %84

84:                                               ; preds = %69, %68, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call ptr @Gia_ManConst0(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %23, i32 0, i32 1
  store i32 -1, ptr %24, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %49, %2
  %26 = load i32, ptr %6, align 4, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i32, ptr %6, align 4, !tbaa !30
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !36
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %32, %25
  %44 = phi i1 [ false, %25 ], [ %42, %32 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  call void @Txs3_ManCollectCone_rec(ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4, !tbaa !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !30
  br label %25, !llvm.loop !59

52:                                               ; preds = %43
  %53 = load i32, ptr %4, align 4, !tbaa !30
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59, i32 noundef %63, i32 noundef %67)
  br label %69

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %74, i32 0, i32 13
  store i32 %73, ptr %75, align 8, !tbaa !61
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = call ptr @Vec_IntArray(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  call void @Vec_IntSelectSort(ptr noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = call ptr @Vec_IntArray(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  call void @Vec_IntSelectSortReverse(ptr noundef %87, i32 noundef %91)
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %112, %69
  %93 = load i32, ptr %6, align 4, !tbaa !30
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load i32, ptr %6, align 4, !tbaa !30
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %7, align 4, !tbaa !30
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = load i32, ptr %7, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4, !tbaa !30
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !30
  br label %92, !llvm.loop !62

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = call ptr @Vec_IntArray(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntSelectSortReverse(ptr noundef %119, i32 noundef %123)
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %144, %115
  %125 = load i32, ptr %6, align 4, !tbaa !30
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = load i32, ptr %6, align 4, !tbaa !30
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %7, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = load i32, ptr %7, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4, !tbaa !30
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !30
  br label %124, !llvm.loop !63

147:                                              ; preds = %137
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %148

148:                                              ; preds = %171, %147
  %149 = load i32, ptr %6, align 4, !tbaa !30
  %150 = load ptr, ptr %3, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = load ptr, ptr %3, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = load i32, ptr %6, align 4, !tbaa !30
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  %164 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %163)
  store ptr %164, ptr %5, align 8, !tbaa !36
  %165 = icmp ne ptr %164, null
  br label %166

166:                                              ; preds = %155, %148
  %167 = phi i1 [ false, %148 ], [ %165, %155 ]
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = load ptr, ptr %5, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 4, !tbaa !38
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4, !tbaa !30
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4, !tbaa !30
  br label %148, !llvm.loop !64

174:                                              ; preds = %166
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %175

175:                                              ; preds = %198, %174
  %176 = load i32, ptr %6, align 4, !tbaa !30
  %177 = load ptr, ptr %3, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = load ptr, ptr %3, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = load i32, ptr %6, align 4, !tbaa !30
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  %191 = call ptr @Gia_ManObj(ptr noundef %185, i32 noundef %190)
  store ptr %191, ptr %5, align 8, !tbaa !36
  %192 = icmp ne ptr %191, null
  br label %193

193:                                              ; preds = %182, %175
  %194 = phi i1 [ false, %175 ], [ %192, %182 ]
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = load ptr, ptr %5, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  store i32 0, ptr %197, align 4, !tbaa !38
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %6, align 4, !tbaa !30
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4, !tbaa !30
  br label %175, !llvm.loop !65

201:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %15, ptr %8, align 4, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %35, ptr %8, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !30
  br label %18, !llvm.loop !67

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  store i32 %45, ptr %5, align 4, !tbaa !30
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = load i32, ptr %8, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = load i32, ptr %6, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !30
  %55 = load i32, ptr %5, align 4, !tbaa !30
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = load i32, ptr %8, align 4, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !30
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !30
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !30
  br label %9, !llvm.loop !68

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortReverse(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %15, ptr %8, align 4, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %35, ptr %8, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !30
  br label %18, !llvm.loop !69

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  store i32 %45, ptr %5, align 4, !tbaa !30
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = load i32, ptr %8, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = load i32, ptr %6, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !30
  %55 = load i32, ptr %5, align 4, !tbaa !30
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = load i32, ptr %8, align 4, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !30
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !30
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !30
  br label %9, !llvm.loop !70

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = call ptr @Gia_ManCo(ptr noundef %37, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !36
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %51)
  br label %97

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %93, %52
  %54 = load i32, ptr %21, align 4, !tbaa !30
  %55 = load ptr, ptr %6, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !81
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %21, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %93

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = call i32 @Gia_ManPoNum(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %21, align 4, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = add nsw i32 %75, %82
  %84 = call ptr @Gia_ManCo(ptr noundef %71, i32 noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !36
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = load ptr, ptr %10, align 8, !tbaa !36
  %92 = call i32 @Gia_ObjId(ptr noundef %90, ptr noundef %91)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %92)
  br label %93

93:                                               ; preds = %68, %67
  %94 = load i32, ptr %21, align 4, !tbaa !30
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %21, align 4, !tbaa !30
  br label %53, !llvm.loop !83

96:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %97

97:                                               ; preds = %96, %34
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = load i32, ptr %7, align 4, !tbaa !30
  call void @Txs3_ManCollectCone(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = load i32, ptr %5, align 4, !tbaa !30
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  call void @Pdr_ManCollectValues(ptr noundef %102, i32 noundef %103, ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load i32, ptr %5, align 4, !tbaa !30
  %114 = load ptr, ptr %4, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  call void @Pdr_ManCollectValues(ptr noundef %112, i32 noundef %113, ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = load i32, ptr %5, align 4, !tbaa !30
  %124 = call ptr @Pdr_ManFetchSolver(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !84
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = load i32, ptr %5, align 4, !tbaa !30
  %129 = call i32 @Pdr_ManFreeVar(ptr noundef %127, i32 noundef %128)
  %130 = call i32 @Abc_Var2Lit(i32 noundef %129, i32 noundef 0)
  store i32 %130, ptr %15, align 4, !tbaa !30
  %131 = load ptr, ptr %6, align 8, !tbaa !71
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %97
  %134 = load ptr, ptr %4, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %136, i32 0, i32 27
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  store ptr %138, ptr %12, align 8, !tbaa !10
  %139 = load ptr, ptr %4, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = load i32, ptr %5, align 4, !tbaa !30
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = load ptr, ptr %4, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !73
  %153 = call ptr @Aig_ManCo(ptr noundef %147, i32 noundef %152)
  %154 = call i32 @Pdr_ObjSatVar(ptr noundef %141, i32 noundef %142, i32 noundef 2, ptr noundef %153)
  %155 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef 1)
  store i32 %155, ptr %14, align 4, !tbaa !30
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = load i32, ptr %14, align 4, !tbaa !30
  call void @Vec_IntFill(ptr noundef %156, i32 noundef 1, i32 noundef %157)
  br label %165

158:                                              ; preds = %97
  %159 = load ptr, ptr %4, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = load i32, ptr %5, align 4, !tbaa !30
  %163 = load ptr, ptr %6, align 8, !tbaa !71
  %164 = call ptr @Pdr_ManCubeToLits(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 1, i32 noundef 1)
  store ptr %164, ptr %12, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %158, %133
  %166 = load ptr, ptr %12, align 8, !tbaa !10
  %167 = load i32, ptr %15, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !84
  %169 = load ptr, ptr %12, align 8, !tbaa !10
  %170 = call ptr @Vec_IntArray(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8, !tbaa !10
  %172 = call ptr @Vec_IntArray(ptr noundef %171)
  %173 = load ptr, ptr %12, align 8, !tbaa !10
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = call i32 @sat_solver_addclause(ptr noundef %168, ptr noundef %170, ptr noundef %176)
  store i32 %177, ptr %18, align 4, !tbaa !30
  %178 = load ptr, ptr %8, align 8, !tbaa !84
  call void @sat_solver_compress(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = load i32, ptr %15, align 4, !tbaa !30
  %186 = call i32 @Abc_LitNot(i32 noundef %185)
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %186)
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %187

187:                                              ; preds = %231, %165
  %188 = load i32, ptr %13, align 4, !tbaa !30
  %189 = load ptr, ptr %4, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !19
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = load i32, ptr %13, align 4, !tbaa !30
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %16, align 4, !tbaa !30
  br i1 true, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = load i32, ptr %13, align 4, !tbaa !30
  %205 = call i32 @Vec_IntEntry(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %17, align 4, !tbaa !30
  br label %206

206:                                              ; preds = %200, %194, %187
  %207 = phi i1 [ false, %194 ], [ false, %187 ], [ true, %200 ]
  br i1 %207, label %208, label %234

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %209 = load ptr, ptr %4, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !87
  %214 = load i32, ptr %16, align 4, !tbaa !30
  %215 = call ptr @Aig_ManObj(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %216 = load ptr, ptr %4, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !29
  %219 = load i32, ptr %5, align 4, !tbaa !30
  %220 = load ptr, ptr %22, align 8, !tbaa !88
  %221 = call i32 @Pdr_ObjSatVar(ptr noundef %218, i32 noundef %219, i32 noundef 3, ptr noundef %220)
  store i32 %221, ptr %23, align 4, !tbaa !30
  %222 = load ptr, ptr %4, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = load i32, ptr %23, align 4, !tbaa !30
  %226 = load i32, ptr %17, align 4, !tbaa !30
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = call i32 @Abc_Var2Lit(i32 noundef %225, i32 noundef %229)
  call void @Vec_IntPush(ptr noundef %224, i32 noundef %230)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %231

231:                                              ; preds = %208
  %232 = load i32, ptr %13, align 4, !tbaa !30
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !30
  br label %187, !llvm.loop !90

234:                                              ; preds = %206
  %235 = load i32, ptr %7, align 4, !tbaa !30
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !71
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !81
  br label %245

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi i32 [ %243, %240 ], [ 0, %244 ]
  %247 = load i32, ptr %5, align 4, !tbaa !30
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %4, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  call void @Vec_IntPrint(ptr noundef %251)
  br label %252

252:                                              ; preds = %245, %234
  %253 = load ptr, ptr %8, align 8, !tbaa !84
  %254 = load ptr, ptr %4, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = call ptr @Vec_IntArray(ptr noundef %256)
  %258 = load ptr, ptr %4, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = call ptr @Vec_IntLimit(ptr noundef %260)
  %262 = call i32 @sat_solver_solve(ptr noundef %253, ptr noundef %257, ptr noundef %261, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %262, ptr %18, align 4, !tbaa !30
  %263 = load ptr, ptr %8, align 8, !tbaa !84
  %264 = call i32 @sat_solver_final(ptr noundef %263, ptr noundef %20)
  store i32 %264, ptr %19, align 4, !tbaa !30
  %265 = load ptr, ptr %4, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %267)
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %268

268:                                              ; preds = %282, %252
  %269 = load i32, ptr %13, align 4, !tbaa !30
  %270 = load i32, ptr %19, align 4, !tbaa !30
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !26
  %276 = load ptr, ptr %20, align 8, !tbaa !66
  %277 = load i32, ptr %13, align 4, !tbaa !30
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !30
  %281 = call i32 @Abc_LitNot(i32 noundef %280)
  call void @Vec_IntPush(ptr noundef %275, i32 noundef %281)
  br label %282

282:                                              ; preds = %272
  %283 = load i32, ptr %13, align 4, !tbaa !30
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %13, align 4, !tbaa !30
  br label %268, !llvm.loop !91

285:                                              ; preds = %268
  %286 = load ptr, ptr %4, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !26
  %289 = call ptr @Vec_IntArray(ptr noundef %288)
  %290 = load ptr, ptr %4, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8, !tbaa !26
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  call void @Vec_IntSelectSort(ptr noundef %289, i32 noundef %293)
  %294 = load i32, ptr %7, align 4, !tbaa !30
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %285
  %297 = load ptr, ptr %4, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  call void @Vec_IntPrint(ptr noundef %299)
  br label %300

300:                                              ; preds = %296, %285
  %301 = load ptr, ptr %4, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %303)
  %304 = load ptr, ptr %4, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %306)
  %307 = load ptr, ptr %4, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %307, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %5, align 4, !tbaa !30
  %312 = call ptr @Vec_PtrGetEntry(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %313

313:                                              ; preds = %380, %300
  %314 = load i32, ptr %13, align 4, !tbaa !30
  %315 = load ptr, ptr %4, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8, !tbaa !26
  %318 = call i32 @Vec_IntSize(ptr noundef %317)
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  %321 = load ptr, ptr %4, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8, !tbaa !26
  %324 = load i32, ptr %13, align 4, !tbaa !30
  %325 = call i32 @Vec_IntEntry(ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %14, align 4, !tbaa !30
  br label %326

326:                                              ; preds = %320, %313
  %327 = phi i1 [ false, %313 ], [ true, %320 ]
  br i1 %327, label %328, label %383

328:                                              ; preds = %326
  %329 = load i32, ptr %14, align 4, !tbaa !30
  %330 = load i32, ptr %15, align 4, !tbaa !30
  %331 = call i32 @Abc_LitNot(i32 noundef %330)
  %332 = icmp ne i32 %329, %331
  br i1 %332, label %333, label %379

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %334 = load ptr, ptr %11, align 8, !tbaa !10
  %335 = load i32, ptr %14, align 4, !tbaa !30
  %336 = call i32 @Abc_Lit2Var(i32 noundef %335)
  %337 = call i32 @Vec_IntEntry(ptr noundef %334, i32 noundef %336)
  store i32 %337, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %338 = load ptr, ptr %4, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %338, i32 0, i32 12
  %340 = load ptr, ptr %339, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !87
  %343 = load i32, ptr %24, align 4, !tbaa !30
  %344 = call ptr @Aig_ManObj(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %25, align 8, !tbaa !88
  %345 = load ptr, ptr %4, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !87
  %350 = load ptr, ptr %25, align 8, !tbaa !88
  %351 = call i32 @Saig_ObjIsPi(ptr noundef %349, ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %333
  %354 = load ptr, ptr %4, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  %357 = load ptr, ptr %25, align 8, !tbaa !88
  %358 = call i32 @Aig_ObjCioId(ptr noundef %357)
  %359 = load i32, ptr %14, align 4, !tbaa !30
  %360 = call i32 @Abc_LitIsCompl(i32 noundef %359)
  %361 = call i32 @Abc_Var2Lit(i32 noundef %358, i32 noundef %360)
  call void @Vec_IntPush(ptr noundef %356, i32 noundef %361)
  br label %378

362:                                              ; preds = %333
  %363 = load ptr, ptr %4, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %363, i32 0, i32 11
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = load ptr, ptr %25, align 8, !tbaa !88
  %367 = call i32 @Aig_ObjCioId(ptr noundef %366)
  %368 = load ptr, ptr %4, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !87
  %373 = call i32 @Saig_ManPiNum(ptr noundef %372)
  %374 = sub nsw i32 %367, %373
  %375 = load i32, ptr %14, align 4, !tbaa !30
  %376 = call i32 @Abc_LitIsCompl(i32 noundef %375)
  %377 = call i32 @Abc_Var2Lit(i32 noundef %374, i32 noundef %376)
  call void @Vec_IntPush(ptr noundef %365, i32 noundef %377)
  br label %378

378:                                              ; preds = %362, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %379

379:                                              ; preds = %378, %328
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %13, align 4, !tbaa !30
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %13, align 4, !tbaa !30
  br label %313, !llvm.loop !92

383:                                              ; preds = %326
  %384 = load ptr, ptr %4, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !93
  %389 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %388, i32 0, i32 23
  %390 = load i32, ptr %389, align 4, !tbaa !94
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %454

392:                                              ; preds = %383
  %393 = load ptr, ptr %4, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %393, i32 0, i32 12
  %395 = load ptr, ptr %394, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %395, i32 0, i32 20
  %397 = load ptr, ptr %396, align 8, !tbaa !96
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %454

399:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !30
  store i32 0, ptr %26, align 4, !tbaa !30
  br label %400

400:                                              ; preds = %446, %399
  %401 = load i32, ptr %26, align 4, !tbaa !30
  %402 = load ptr, ptr %4, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %402, i32 0, i32 11
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = call i32 @Vec_IntSize(ptr noundef %404)
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %400
  %408 = load ptr, ptr %4, align 8, !tbaa !12
  %409 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8, !tbaa !28
  %411 = load i32, ptr %26, align 4, !tbaa !30
  %412 = call i32 @Vec_IntEntry(ptr noundef %410, i32 noundef %411)
  store i32 %412, ptr %27, align 4, !tbaa !30
  br label %413

413:                                              ; preds = %407, %400
  %414 = phi i1 [ false, %400 ], [ true, %407 ]
  br i1 %414, label %415, label %449

415:                                              ; preds = %413
  %416 = load ptr, ptr %4, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %416, i32 0, i32 12
  %418 = load ptr, ptr %417, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %418, i32 0, i32 20
  %420 = load ptr, ptr %419, align 8, !tbaa !96
  %421 = load i32, ptr %27, align 4, !tbaa !30
  %422 = call i32 @Abc_Lit2Var(i32 noundef %421)
  %423 = call i32 @Vec_IntEntry(ptr noundef %420, i32 noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %415
  %426 = load ptr, ptr %4, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %426, i32 0, i32 11
  %428 = load ptr, ptr %427, align 8, !tbaa !28
  %429 = load i32, ptr %28, align 4, !tbaa !30
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %28, align 4, !tbaa !30
  %431 = load i32, ptr %27, align 4, !tbaa !30
  call void @Vec_IntWriteEntry(ptr noundef %428, i32 noundef %429, i32 noundef %431)
  br label %445

432:                                              ; preds = %415
  %433 = load ptr, ptr %4, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %433, i32 0, i32 10
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %436 = load ptr, ptr %4, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !87
  %441 = call i32 @Saig_ManPiNum(ptr noundef %440)
  %442 = mul nsw i32 2, %441
  %443 = load i32, ptr %27, align 4, !tbaa !30
  %444 = add nsw i32 %442, %443
  call void @Vec_IntPush(ptr noundef %435, i32 noundef %444)
  br label %445

445:                                              ; preds = %432, %425
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %26, align 4, !tbaa !30
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %26, align 4, !tbaa !30
  br label %400, !llvm.loop !97

449:                                              ; preds = %413
  %450 = load ptr, ptr %4, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %450, i32 0, i32 11
  %452 = load ptr, ptr %451, align 8, !tbaa !28
  %453 = load i32, ptr %28, align 4, !tbaa !30
  call void @Vec_IntShrink(ptr noundef %452, i32 noundef %453)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %454

454:                                              ; preds = %449, %392, %383
  %455 = load i32, ptr %7, align 4, !tbaa !30
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load ptr, ptr %4, align 8, !tbaa !12
  %459 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %458, i32 0, i32 10
  %460 = load ptr, ptr %459, align 8, !tbaa !27
  call void @Vec_IntPrint(ptr noundef %460)
  br label %461

461:                                              ; preds = %457, %454
  %462 = load i32, ptr %7, align 4, !tbaa !30
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load ptr, ptr %4, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %465, i32 0, i32 11
  %467 = load ptr, ptr %466, align 8, !tbaa !28
  call void @Vec_IntPrint(ptr noundef %467)
  br label %468

468:                                              ; preds = %464, %461
  %469 = load i32, ptr %7, align 4, !tbaa !30
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %473

473:                                              ; preds = %471, %468
  %474 = load ptr, ptr %4, align 8, !tbaa !12
  %475 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %474, i32 0, i32 11
  %476 = load ptr, ptr %475, align 8, !tbaa !28
  %477 = load ptr, ptr %4, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw %struct.Txs3_Man_t_, ptr %477, i32 0, i32 10
  %479 = load ptr, ptr %478, align 8, !tbaa !27
  %480 = call ptr @Pdr_SetCreate(ptr noundef %476, ptr noundef %479)
  store ptr %480, ptr %9, align 8, !tbaa !71
  %481 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %481
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Pdr_ManCollectValues(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @Pdr_ManFetchSolver(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %3, align 4, !tbaa !30
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) #3

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !30
  br label %10, !llvm.loop !104

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !116
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !84
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = load i32, ptr %4, align 4, !tbaa !30
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !30
  br label %8, !llvm.loop !118

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %8, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !121
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = add nsw i32 %6, 1
  call void @Vec_PtrFillExtra(ptr noundef %5, i32 noundef %7, ptr noundef null)
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !31
  ret void
}

declare ptr @Pdr_SetCreate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  ret ptr %11
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !128
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !128
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !128
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !127
  store i32 %41, ptr %7, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !30
  %44 = load i32, ptr %5, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !126
  %48 = load ptr, ptr %4, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !126
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !30
  br label %42, !llvm.loop !129

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !127
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !125
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !128
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Pdr_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11Txs3_Man_t_", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"Txs3_Man_t_", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !4, i64 96, !17, i64 104}
!16 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!15, !11, i64 8}
!19 = !{!15, !11, i64 16}
!20 = !{!15, !11, i64 24}
!21 = !{!15, !11, i64 32}
!22 = !{!15, !11, i64 40}
!23 = !{!15, !11, i64 48}
!24 = !{!15, !11, i64 56}
!25 = !{!15, !11, i64 64}
!26 = !{!15, !11, i64 72}
!27 = !{!15, !11, i64 80}
!28 = !{!15, !11, i64 88}
!29 = !{!15, !4, i64 96}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !17, i64 4}
!32 = !{!"Vec_Int_t_", !17, i64 0, !17, i64 4, !33, i64 8}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!32, !17, i64 0}
!35 = !{!32, !33, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!38 = !{!39, !17, i64 8}
!39 = !{!"Gia_Obj_t_", !17, i64 0, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 8}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !37, i64 32}
!42 = !{!"Gia_Man_t_", !43, i64 0, !43, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !37, i64 32, !33, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !11, i64 64, !11, i64 72, !32, i64 80, !32, i64 96, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 128, !33, i64 144, !33, i64 152, !11, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !33, i64 184, !44, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !17, i64 224, !17, i64 228, !33, i64 232, !17, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !45, i64 272, !45, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !43, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !46, i64 368, !46, i64 376, !47, i64 384, !32, i64 392, !32, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !43, i64 512, !48, i64 520, !16, i64 528, !49, i64 536, !49, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !17, i64 592, !50, i64 596, !50, i64 600, !11, i64 608, !33, i64 616, !17, i64 624, !47, i64 632, !47, i64 640, !47, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !51, i64 720, !49, i64 728, !5, i64 736, !5, i64 744, !52, i64 752, !52, i64 760, !5, i64 768, !33, i64 776, !17, i64 784, !17, i64 788, !17, i64 792, !17, i64 796, !17, i64 800, !17, i64 804, !17, i64 808, !17, i64 812, !17, i64 816, !17, i64 820, !17, i64 824, !17, i64 828, !53, i64 832, !53, i64 840, !53, i64 848, !53, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !54, i64 888, !17, i64 896, !17, i64 900, !17, i64 904, !11, i64 912, !17, i64 920, !17, i64 924, !11, i64 928, !11, i64 936, !47, i64 944, !53, i64 952, !11, i64 960, !11, i64 968, !17, i64 976, !17, i64 980, !53, i64 984, !32, i64 992, !32, i64 1008, !32, i64 1024, !55, i64 1040, !56, i64 1048, !56, i64 1056, !17, i64 1064, !17, i64 1068, !17, i64 1072, !17, i64 1076, !56, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !47, i64 1112}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!50 = !{!"float", !6, i64 0}
!51 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!57 = !{!42, !11, i64 64}
!58 = !{!42, !17, i64 16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!15, !17, i64 104}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!33, !33, i64 0}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10Pdr_Set_t_", !5, i64 0}
!73 = !{!74, !17, i64 88}
!74 = !{!"Pdr_Man_t_", !75, i64 0, !9, i64 8, !16, i64 16, !76, i64 24, !77, i64 32, !11, i64 40, !77, i64 48, !11, i64 56, !78, i64 64, !45, i64 80, !17, i64 88, !17, i64 92, !47, i64 96, !47, i64 104, !51, i64 112, !79, i64 120, !33, i64 128, !11, i64 136, !17, i64 144, !17, i64 148, !11, i64 152, !11, i64 160, !11, i64 168, !17, i64 176, !17, i64 180, !13, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !80, i64 280, !47, i64 288, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !52, i64 368, !52, i64 376, !52, i64 384, !52, i64 392, !52, i64 400, !52, i64 408, !52, i64 416, !52, i64 424, !52, i64 432, !52, i64 440, !52, i64 448, !52, i64 456}
!75 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!76 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!77 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!78 = !{!"Vec_Ptr_t_", !17, i64 0, !17, i64 4, !5, i64 8}
!79 = !{!"p1 _ZTS10Pdr_Obl_t_", !5, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!82, !17, i64 16}
!82 = !{!"Pdr_Set_t_", !52, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !6, i64 20}
!83 = distinct !{!83, !60}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!86 = !{!74, !11, i64 200}
!87 = !{!74, !9, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = !{!74, !75, i64 0}
!94 = !{!95, !17, i64 92}
!95 = !{!"Pdr_Par_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !5, i64 152, !5, i64 160, !52, i64 168, !11, i64 176, !43, i64 184}
!96 = !{!74, !11, i64 152}
!97 = distinct !{!97, !60}
!98 = !{!42, !11, i64 72}
!99 = !{!100, !47, i64 24}
!100 = !{!"Aig_Man_t_", !43, i64 0, !43, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !89, i64 48, !101, i64 56, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !6, i64 128, !17, i64 156, !102, i64 160, !17, i64 168, !33, i64 176, !17, i64 184, !51, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !33, i64 216, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !102, i64 248, !102, i64 256, !17, i64 264, !103, i64 272, !11, i64 280, !17, i64 288, !5, i64 296, !5, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !102, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !33, i64 368, !33, i64 376, !47, i64 384, !11, i64 392, !11, i64 400, !46, i64 408, !47, i64 416, !9, i64 424, !47, i64 432, !17, i64 440, !11, i64 448, !51, i64 456, !11, i64 464, !11, i64 472, !17, i64 480, !52, i64 488, !52, i64 496, !52, i64 504, !47, i64 512, !47, i64 520}
!101 = !{!"Aig_Obj_t_", !6, i64 0, !89, i64 8, !89, i64 16, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 28, !17, i64 31, !17, i64 32, !17, i64 36, !6, i64 40}
!102 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!103 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!104 = distinct !{!104, !60}
!105 = !{!106, !17, i64 12}
!106 = !{!"sat_solver_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !107, i64 16, !17, i64 72, !17, i64 76, !109, i64 80, !110, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !52, i64 120, !52, i64 128, !52, i64 136, !80, i64 144, !80, i64 152, !17, i64 160, !17, i64 164, !111, i64 168, !43, i64 184, !17, i64 192, !33, i64 200, !43, i64 208, !43, i64 216, !43, i64 224, !43, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !111, i64 264, !111, i64 280, !111, i64 296, !111, i64 312, !33, i64 328, !111, i64 336, !17, i64 352, !17, i64 356, !17, i64 360, !112, i64 368, !112, i64 376, !17, i64 384, !17, i64 388, !17, i64 392, !113, i64 400, !17, i64 472, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !52, i64 496, !52, i64 504, !52, i64 512, !111, i64 520, !114, i64 536, !17, i64 544, !17, i64 548, !17, i64 552, !111, i64 560, !111, i64 576, !17, i64 592, !17, i64 596, !17, i64 600, !33, i64 608, !5, i64 616, !17, i64 624, !115, i64 632, !17, i64 640, !17, i64 644, !111, i64 648, !111, i64 664, !111, i64 680, !5, i64 696, !5, i64 704, !17, i64 712, !5, i64 720}
!107 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !108, i64 48}
!108 = !{!"p2 int", !5, i64 0}
!109 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!110 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!111 = !{!"veci_t", !17, i64 0, !17, i64 4, !33, i64 8}
!112 = !{!"double", !6, i64 0}
!113 = !{!"stats_t", !17, i64 0, !17, i64 4, !17, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64}
!114 = !{!"p1 double", !5, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!116 = !{!106, !17, i64 8}
!117 = !{!100, !47, i64 32}
!118 = distinct !{!118, !60}
!119 = !{!108, !108, i64 0}
!120 = !{!106, !33, i64 344}
!121 = !{!106, !17, i64 340}
!122 = !{!47, !47, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!100, !17, i64 108}
!125 = !{!78, !5, i64 8}
!126 = !{!5, !5, i64 0}
!127 = !{!78, !17, i64 4}
!128 = !{!78, !17, i64 0}
!129 = distinct !{!129, !60}
