target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%union.anon.1 = type { i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [16 x i8] c"Object is NULL.\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Compl \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Node %4d : \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PO( %4d%s )\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"BUF( %d%s )\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"AND( %4d%s, %4d%s )\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"\0AFanouts:\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  { %4d \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %4d%s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"  class of %d\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Error: A cycle is encountered while propagating buffers.\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Aig_ObjReplace(): Internal error!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjCreateCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Aig_ManFetchMemory(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = or i64 %9, 2
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 2
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManFetchMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Aig_ManFetchMemory(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = or i64 %11, 3
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Aig_ObjConnect(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 3
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjConnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @Aig_ObjFanin0(ptr noundef %18)
  call void @Aig_ObjRef(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ObjAddFanout(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %17
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call ptr @Aig_ObjFanin1(ptr noundef %34)
  call void @Aig_ObjRef(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call ptr @Aig_ObjFanin1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ObjAddFanout(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call i32 @Aig_ObjLevelNew(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 3
  %51 = zext i32 %48 to i64
  %52 = load i64, ptr %50, align 8
  %53 = and i64 %51, 16777215
  %54 = shl i64 %53, 32
  %55 = and i64 %52, -72057589742960641
  %56 = or i64 %55, %54
  store i64 %56, ptr %50, align 8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i32 @Aig_ObjPhaseReal(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call i32 @Aig_ObjPhaseReal(ptr noundef %59)
  %61 = and i32 %58, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = zext i32 %61 to i64
  %65 = load i64, ptr %63, align 8
  %66 = and i64 %64, 1
  %67 = shl i64 %66, 3
  %68 = and i64 %65, -9
  %69 = or i64 %68, %67
  store i64 %69, ptr %63, align 8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %46
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = call i32 @Aig_ObjIsHash(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_TableInsert(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %74, %46
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Aig_ManFetchMemory(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = zext i32 %14 to i64
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %17, 7
  %20 = and i64 %18, -8
  %21 = or i64 %20, %19
  store i64 %21, ptr %16, align 8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Aig_ObjConnect(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @Aig_ObjType(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [7 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !23
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 58
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 58
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call i32 @Aig_ObjFaninId0(ptr noundef %46)
  %48 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %47)
  %49 = call float @Abc_Int2Float(i32 noundef %48)
  store float %49, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 58
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call i32 @Aig_ObjFaninId1(ptr noundef %53)
  %55 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %54)
  %56 = call float @Abc_Int2Float(i32 noundef %55)
  store float %56, ptr %7, align 4, !tbaa !39
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call i32 @Aig_ObjFaninC0(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %42
  %61 = load float, ptr %6, align 4, !tbaa !39
  %62 = fpext float %61 to double
  %63 = fsub double 1.000000e+00, %62
  br label %67

64:                                               ; preds = %42
  %65 = load float, ptr %6, align 4, !tbaa !39
  %66 = fpext float %65 to double
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi double [ %63, %60 ], [ %66, %64 ]
  %69 = fptrunc double %68 to float
  store float %69, ptr %6, align 4, !tbaa !39
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call i32 @Aig_ObjFaninC1(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load float, ptr %7, align 4, !tbaa !39
  %75 = fpext float %74 to double
  %76 = fsub double 1.000000e+00, %75
  br label %80

77:                                               ; preds = %67
  %78 = load float, ptr %7, align 4, !tbaa !39
  %79 = fpext float %78 to double
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi double [ %76, %73 ], [ %79, %77 ]
  %82 = fptrunc double %81 to float
  store float %82, ptr %7, align 4, !tbaa !39
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 58
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = load float, ptr %6, align 4, !tbaa !39
  %90 = load float, ptr %7, align 4, !tbaa !39
  %91 = fmul float %89, %90
  %92 = call i32 @Abc_Float2Int(float noundef %91)
  call void @Vec_IntSetEntry(ptr noundef %85, i32 noundef %88, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %93

93:                                               ; preds = %80, %2
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %4, ptr %3, align 4, !tbaa !41
  %5 = load float, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !26
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !26
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Float2Int(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.2, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load float, ptr %2, align 4, !tbaa !39
  store float %4, ptr %3, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %10, 67108863
  %13 = shl i64 %12, 6
  %14 = and i64 %11, -4294967233
  %15 = or i64 %14, %13
  store i64 %15, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare void @Aig_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjLevelNew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Aig_ObjIsExor(ptr noundef %7)
  %9 = add nsw i32 1, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 16777215
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @Aig_ObjFanin1(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 16777215
  %23 = trunc i64 %22 to i32
  %24 = call i32 @Abc_MaxInt(i32 noundef %16, i32 noundef %23)
  %25 = add nsw i32 %9, %24
  br label %34

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 16777215
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %26, %6
  %35 = phi i32 [ %25, %6 ], [ %33, %26 ]
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsHash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare void @Aig_TableInsert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Aig_ObjDisconnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Aig_ObjRemoveFanout(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  call void @Aig_ObjDeref(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call ptr @Aig_ObjFanin1(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Aig_ObjRemoveFanout(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call ptr @Aig_ObjFanin1(ptr noundef %38)
  call void @Aig_ObjDeref(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %22
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call i32 @Aig_ObjIsHash(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Aig_TableDelete(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %45, %40
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !35
  ret void
}

declare void @Aig_ObjRemoveFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjDeref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %10, 67108863
  %13 = shl i64 %12, 6
  %14 = and i64 %11, -4294967233
  %15 = or i64 %14, %13
  store i64 %15, ptr %4, align 8
  ret void
}

declare void @Aig_TableDelete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Aig_ObjDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Aig_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrRemove(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %9, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [7 x i32], ptr %20, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !26
  call void @Vec_PtrWriteEntry(ptr noundef %32, i32 noundef %35, ptr noundef null)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Aig_ManRecycleMemory(ptr noundef %36, ptr noundef %37)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !23
  br label %10, !llvm.loop !46

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !23
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i32, ptr %5, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i32, ptr %5, align 4, !tbaa !23
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !23
  br label %31, !llvm.loop !48

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ManRecycleMemory(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -8
  %9 = or i64 %8, 0
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Aig_MmFixedEntryRecycle(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjDelete_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @Aig_ObjIsConst1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @Aig_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store i32 1, ptr %9, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @Aig_ObjFanin0(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @Aig_ObjFanin1(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Aig_ObjDisconnect(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Aig_ObjDelete(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i32 @Aig_ObjIsNone(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call i32 @Aig_ObjRefs(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ObjDelete_rec(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  br label %44

44:                                               ; preds = %41, %37, %33, %30
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call i32 @Aig_ObjIsNone(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = call i32 @Aig_ObjRefs(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Aig_ObjDelete_rec(ptr noundef %56, ptr noundef %57, i32 noundef 1)
  br label %58

58:                                               ; preds = %55, %51, %47, %44
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNone(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjDeletePo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  call void @Aig_ObjDeref(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [7 x i32], ptr %10, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !26
  call void @Vec_PtrWriteEntry(ptr noundef %22, i32 noundef %25, ptr noundef null)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Aig_ManRecycleMemory(ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPatchFanin0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call ptr @Aig_ObjFanin0(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Aig_ObjRemoveFanout(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ObjDeref(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @Aig_ObjLevelNew(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = zext i32 %24 to i64
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %27, 16777215
  %30 = shl i64 %29, 32
  %31 = and i64 %28, -72057589742960641
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = call i32 @Aig_ObjPhaseReal(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = zext i32 %36 to i64
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 3
  %43 = and i64 %40, -9
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %18
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @Aig_ObjFanin0(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Aig_ObjAddFanout(ptr noundef %50, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %18
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  call void @Aig_ObjRef(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i32 @Aig_ObjIsCi(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call i32 @Aig_ObjIsConst1(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = call i32 @Aig_ObjRefs(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ObjDelete_rec(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %68, %64, %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %7, align 4
  br label %274

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @Aig_IsComplement(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @Aig_Not(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @Aig_ObjId(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 @Aig_ObjIsConst1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %87

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @Aig_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %86

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call i32 @Aig_ObjIsCo(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call i32 @Aig_ObjFaninC0(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.6, ptr @.str.7
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %46, ptr noundef %50)
  br label %85

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = call i32 @Aig_ObjIsBuf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call ptr @Aig_ObjFanin0(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call i32 @Aig_ObjFaninC0(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.6, ptr @.str.7
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %60, ptr noundef %64)
  br label %84

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = call ptr @Aig_ObjFanin0(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = call i32 @Aig_ObjFaninC0(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.6, ptr @.str.7
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call ptr @Aig_ObjFanin1(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = call i32 @Aig_ObjFaninC1(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.6, ptr @.str.7
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %70, ptr noundef %74, i32 noundef %78, ptr noundef %82)
  br label %84

84:                                               ; preds = %66, %56
  br label %85

85:                                               ; preds = %84, %42
  br label %86

86:                                               ; preds = %85, %36
  br label %87

87:                                               ; preds = %86, %30
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = call i32 @Aig_ObjRefs(ptr noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %89)
  %91 = load i32, ptr %5, align 4, !tbaa !23
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %188

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %188

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !23
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %100

100:                                              ; preds = %184, %98
  %101 = load i32, ptr %9, align 4, !tbaa !23
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 6
  %106 = and i64 %105, 67108863
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %100
  %110 = load i32, ptr %9, align 4, !tbaa !23
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !23
  %115 = call i32 @Aig_ObjFanoutNext(ptr noundef %113, i32 noundef %114)
  br label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = call i32 @Aig_ObjFanout0Int(ptr noundef %117, i32 noundef %120)
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i32 [ %115, %112 ], [ %121, %116 ]
  store i32 %123, ptr %10, align 4, !tbaa !23
  br i1 true, label %124, label %129

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load i32, ptr %10, align 4, !tbaa !23
  %127 = ashr i32 %126, 1
  %128 = call ptr @Aig_ManObj(ptr noundef %125, i32 noundef %127)
  store ptr %128, ptr %8, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %124, %122, %100
  %130 = phi i1 [ false, %122 ], [ false, %100 ], [ true, %124 ]
  br i1 %130, label %131, label %187

131:                                              ; preds = %129
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = call i32 @Aig_ObjId(ptr noundef %133)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = call i32 @Aig_ObjIsCo(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = call ptr @Aig_ObjFanin0(ptr noundef %140)
  %142 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = call i32 @Aig_ObjFaninC0(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.6, ptr @.str.7
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %143, ptr noundef %147)
  br label %182

149:                                              ; preds = %131
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = call i32 @Aig_ObjIsBuf(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = call ptr @Aig_ObjFanin0(ptr noundef %154)
  %156 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = call i32 @Aig_ObjFaninC0(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, ptr @.str.6, ptr @.str.7
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %157, ptr noundef %161)
  br label %181

163:                                              ; preds = %149
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = call ptr @Aig_ObjFanin0(ptr noundef %164)
  %166 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !26
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = call i32 @Aig_ObjFaninC0(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, ptr @.str.6, ptr @.str.7
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = call ptr @Aig_ObjFanin1(ptr noundef %172)
  %174 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = call i32 @Aig_ObjFaninC1(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, ptr @.str.6, ptr @.str.7
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %167, ptr noundef %171, i32 noundef %175, ptr noundef %179)
  br label %181

181:                                              ; preds = %163, %153
  br label %182

182:                                              ; preds = %181, %139
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %9, align 4, !tbaa !23
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !23
  br label %100, !llvm.loop !50

187:                                              ; preds = %129
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %274

188:                                              ; preds = %93, %87
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %252

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %194, i32 0, i32 30
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %252

204:                                              ; preds = %193
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %207)
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %209, i32 0, i32 30
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !26
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %211, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  store ptr %217, ptr %6, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %240, %204
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %250

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !26
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 3
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %4, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 3
  %235 = and i64 %234, 1
  %236 = trunc i64 %235 to i32
  %237 = icmp ne i32 %230, %236
  %238 = select i1 %237, ptr @.str.6, ptr @.str.7
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %224, ptr noundef %238)
  br label %240

240:                                              ; preds = %221
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %241, i32 0, i32 30
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4, !tbaa !26
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %243, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  store ptr %249, ptr %6, align 8, !tbaa !8
  br label %218, !llvm.loop !52

250:                                              ; preds = %218
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %7, align 4
  br label %274

252:                                              ; preds = %193, %188
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %253, i32 0, i32 31
  %255 = load ptr, ptr %254, align 8, !tbaa !53
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %273

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %258, i32 0, i32 31
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %261 = load ptr, ptr %4, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 4, !tbaa !26
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %260, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %257
  %269 = load ptr, ptr %4, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !26
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %271)
  br label %273

273:                                              ; preds = %268, %257, %252
  store i32 0, ptr %7, align 4
  br label %274

274:                                              ; preds = %273, %250, %187, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %275 = load i32, ptr %7, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !23
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !23
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Aig_NodeFixBufferFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Aig_ObjIsCo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @Aig_ObjChild0(ptr noundef %19)
  %21 = call ptr @Aig_ObjReal_rec(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ObjPatchFanin0(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %10, align 4
  br label %48

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @Aig_ObjChild0(ptr noundef %26)
  %28 = call ptr @Aig_ObjReal_rec(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @Aig_ObjChild1(ptr noundef %29)
  %31 = call ptr @Aig_ObjReal_rec(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @Aig_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @Aig_ObjType(ptr noundef %39)
  %41 = call ptr @Aig_Oper(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !8
  br label %43

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !23
  call void @Aig_ObjReplace(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare ptr @Aig_ObjReal_rec(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Aig_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call ptr @Aig_Regular(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call ptr @Aig_ObjFanin1(ptr noundef %21)
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #9
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 6
  %31 = and i64 %30, 67108863
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %34, 67108863
  %37 = shl i64 %36, 6
  %38 = and i64 %35, -4294967233
  %39 = or i64 %38, %37
  store i64 %39, ptr %28, align 8
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ObjDelete_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 6
  %46 = and i64 %45, 67108863
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %43, align 8
  %51 = and i64 %49, 67108863
  %52 = shl i64 %51, 6
  %53 = and i64 %50, -4294967233
  %54 = or i64 %53, %52
  store i64 %54, ptr %43, align 8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 7
  %61 = trunc i64 %60 to i32
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr %56, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !23
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 @Aig_IsComplement(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %26
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call i32 @Aig_ObjRefs(ptr noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call i32 @Aig_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73, %69, %26
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -8
  %82 = or i64 %81, 4
  store i64 %82, ptr %79, align 8
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ObjConnect(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef null)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !55
  br label %148

90:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  store ptr %93, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  store ptr %96, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 16777215
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %12, align 4, !tbaa !23
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %108, i32 0, i32 3
  %110 = zext i32 %107 to i64
  %111 = load i64, ptr %109, align 8
  %112 = and i64 %110, 7
  %113 = and i64 %111, -8
  %114 = or i64 %113, %112
  store i64 %114, ptr %109, align 8
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ObjDisconnect(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Aig_ObjConnect(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ObjDelete(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %90
  %128 = load i32, ptr %12, align 4, !tbaa !23
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = zext i32 %128 to i64
  %132 = load i64, ptr %130, align 8
  %133 = and i64 %131, 16777215
  %134 = shl i64 %133, 32
  %135 = and i64 %132, -72057589742960641
  %136 = or i64 %135, %134
  store i64 %136, ptr %130, align 8
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ManUpdateLevel(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %127, %90
  %140 = load i32, ptr %8, align 4, !tbaa !23
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ObjClearReverseLevel(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ManUpdateReverseLevel(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %148

148:                                              ; preds = %147, %77
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 7
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !23
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %186

164:                                              ; preds = %148
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = call i32 @Aig_ObjIsBuf(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %173, i32 0, i32 23
  %175 = load i32, ptr %174, align 8, !tbaa !56
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = call i32 @Abc_MaxInt(i32 noundef %175, i32 noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %181, i32 0, i32 23
  store i32 %180, ptr %182, align 8, !tbaa !56
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %8, align 4, !tbaa !23
  %185 = call i32 @Aig_ManPropagateBuffers(ptr noundef %183, i32 noundef %184)
  br label %186

186:                                              ; preds = %168, %164, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManPropagateBuffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %36, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = call ptr @Vec_PtrEntryLast(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %23, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @Aig_ObjIsBuf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @Aig_ObjFanout0(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !8
  br label %18, !llvm.loop !57

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !23
  call void @Aig_NodeFixBufferFanins(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !23
  %32 = icmp sgt i32 %31, 1000000
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !23
  br label %7, !llvm.loop !58

39:                                               ; preds = %33, %7
  %40 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanout0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = mul nsw i32 5, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = ashr i32 %15, 1
  %17 = call ptr @Aig_ManObj(ptr noundef %5, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @Aig_ManUpdateLevel(ptr noundef, ptr noundef) #3

declare void @Aig_ObjClearReverseLevel(ptr noundef, ptr noundef) #3

declare void @Aig_ManUpdateReverseLevel(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !59
  store i32 %41, ptr %7, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = load i32, ptr %5, align 4, !tbaa !23
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !23
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !23
  br label %42, !llvm.loop !61

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !23
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !59
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @Aig_MmFixedEntryRecycle(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !14, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !16, i64 160, !15, i64 168, !17, i64 176, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !17, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !19, i64 272, !20, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !15, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !15, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!11, !19, i64 272}
!25 = !{!11, !13, i64 32}
!26 = !{!14, !15, i64 36}
!27 = !{!13, !13, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !15, i64 4}
!30 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!31 = !{!30, !15, i64 0}
!32 = !{!30, !5, i64 8}
!33 = !{!11, !13, i64 24}
!34 = !{!14, !9, i64 8}
!35 = !{!14, !9, i64 16}
!36 = !{!11, !17, i64 176}
!37 = !{!11, !16, i64 160}
!38 = !{!11, !20, i64 464}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!20, !20, i64 0}
!43 = !{!44, !17, i64 8}
!44 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !17, i64 8}
!45 = !{!11, !13, i64 40}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!11, !15, i64 156}
!50 = distinct !{!50, !47}
!51 = !{!11, !16, i64 248}
!52 = distinct !{!52, !47}
!53 = !{!11, !16, i64 256}
!54 = !{!11, !15, i64 204}
!55 = !{!11, !15, i64 200}
!56 = !{!11, !15, i64 208}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = !{!44, !15, i64 4}
!60 = !{!44, !15, i64 0}
!61 = distinct !{!61, !47}
