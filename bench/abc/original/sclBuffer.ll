target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Buf_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, float, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Node %d has dup fanin %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Added %d inverters (%.2f %% fanins) (%.2f %% compl fanins).\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Saved %d (%.2f %%) fanin phase bits.  \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Max depth = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"obj %d and its fanin %d are not in the topo order\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"node %d has no fanout\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"The network is in topo order and no dangling nodes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d%s \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Warning!!! Using inverters instead of buffers.\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"The phases are not given. The result will not verify.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Sep = %d. Dup = %d. Br0 = %d. Br1 = %d. BrC = %d.  \00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Orig = %d. Add = %d. Rem = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Node %5d  Fi = %d  Fo = %3d  Lev = %3d : {\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" %d(%d)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Replaced %d buffers by invertor pairs.\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"ObjId = %6d : %-10s   FI = %d. FO =%4d.  Crit =%4d.  \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Adding buffer\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Duplicating node\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Adding %d inverters\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Adding %d buffers\0A\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Doing nothing\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_SclReportDupFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %77, %1
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %80

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %76

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %72, %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = call i32 @Abc_ObjFaninNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call ptr @Abc_ObjFanin(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %75

42:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %68, %42
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = call i32 @Abc_ObjFaninNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = call ptr @Abc_ObjFanin(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = call i32 @Abc_ObjId(ptr noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63, i32 noundef %65)
  br label %67

67:                                               ; preds = %62, %58, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %43, !llvm.loop !28

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !8
  br label %31, !llvm.loop !30

75:                                               ; preds = %40
  br label %76

76:                                               ; preds = %75, %29
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !31

80:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  ret ptr %22
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_SclIsInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i64 @Mio_GateReadTruth(ptr noundef %5)
  %7 = icmp eq i64 %6, 6148914691236517205
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i64 @Mio_GateReadTruth(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_SclGetRealFaninLit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i32 @Abc_SclObjIsBufInv(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef 0)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call ptr @Abc_ObjFanin0(ptr noundef %14)
  %16 = call i32 @Abc_SclGetRealFaninLit(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call i32 @Abc_SclIsInv(ptr noundef %18)
  %20 = call i32 @Abc_LitNotCond(i32 noundef %17, i32 noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclObjIsBufInv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @Abc_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call i32 @Abc_ObjFaninNum(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclUnBufferPerform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkObjNumMax(ptr noundef %13)
  store i32 %14, ptr %12, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkObjNumMax(ptr noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %56, %2
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = call i32 @Abc_SclIsInv(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = call ptr @Abc_ObjFanin0(ptr noundef %44)
  %46 = call i32 @Abc_SclObjIsBufInv(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = call i32 @Abc_ObjFaninId0(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = call i32 @Abc_ObjId(ptr noundef %52)
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %51, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43, %39
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %18, !llvm.loop !44

59:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %154, %59
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = call ptr @Abc_NtkObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %72, label %73, label %157

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = call i32 @Abc_ObjIsNode(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = call i32 @Abc_ObjIsCo(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80, %73
  br label %153

85:                                               ; preds = %80, %76
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %157

90:                                               ; preds = %85
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %149, %90
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = call i32 @Abc_ObjFaninNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = call ptr @Abc_ObjFanin(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %152

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !26
  %104 = call i32 @Abc_SclObjIsBufInv(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %149

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !26
  %109 = call i32 @Abc_SclGetRealFaninLit(ptr noundef %108)
  store i32 %109, ptr %11, align 4, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  %113 = call ptr @Abc_NtkObj(ptr noundef %110, i32 noundef %112)
  store ptr %113, ptr %8, align 8, !tbaa !26
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = call i32 @Abc_LitIsCompl(i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8, !tbaa !43
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = call i32 @Abc_Lit2Var(i32 noundef %119)
  %121 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %120)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !26
  %126 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !26
  %127 = load ptr, ptr %5, align 8, !tbaa !43
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = call i32 @Abc_Lit2Var(i32 noundef %128)
  %130 = load ptr, ptr %8, align 8, !tbaa !26
  %131 = call i32 @Abc_ObjId(ptr noundef %130)
  call void @Vec_IntWriteEntry(ptr noundef %127, i32 noundef %129, i32 noundef %131)
  br label %139

132:                                              ; preds = %117
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load ptr, ptr %5, align 8, !tbaa !43
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = call i32 @Abc_Lit2Var(i32 noundef %135)
  %137 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %136)
  %138 = call ptr @Abc_NtkObj(ptr noundef %133, i32 noundef %137)
  store ptr %138, ptr %8, align 8, !tbaa !26
  br label %139

139:                                              ; preds = %132, %123
  br label %140

140:                                              ; preds = %139, %107
  %141 = load ptr, ptr %7, align 8, !tbaa !26
  %142 = load ptr, ptr %8, align 8, !tbaa !26
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !26
  %146 = load ptr, ptr %7, align 8, !tbaa !26
  %147 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %140
  br label %149

149:                                              ; preds = %148, %106
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !8
  br label %91, !llvm.loop !45

152:                                              ; preds = %100
  br label %153

153:                                              ; preds = %152, %84
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !8
  br label %60, !llvm.loop !46

157:                                              ; preds = %89, %71
  %158 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = call ptr @Abc_NtkDupDfs(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_NtkDupDfs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountMaxPhases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkObjNumMax(ptr noundef %10)
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %72, %1
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %75

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = call i32 @Abc_ObjIsCo(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %26
  br label %71

38:                                               ; preds = %33, %29
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call ptr @Abc_ObjFanin(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = call i32 @Abc_ObjId(ptr noundef %53)
  %55 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call i32 @Abc_ObjFaninPhase(ptr noundef %56, i32 noundef %57)
  %59 = add nsw i32 %55, %58
  %60 = call i32 @Abc_MaxInt(i32 noundef %51, i32 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %39, !llvm.loop !49

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8, !tbaa !43
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = call i32 @Abc_MaxInt(i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %64, %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !50

75:                                               ; preds = %24
  %76 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %76)
  %77 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninPhase(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclBufferPhase(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkObjNumMax(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkObjNumMax(ptr noundef %18)
  %20 = call ptr @Vec_IntStart(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %109, %2
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %33, label %34, label %112

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = call i32 @Abc_ObjIsNode(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = call i32 @Abc_ObjIsCo(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %34
  br label %108

46:                                               ; preds = %41, %37
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %112

51:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %104, %51
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = call i32 @Abc_ObjFaninNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %107

63:                                               ; preds = %61
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = call i32 @Abc_ObjFaninPhase(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %104

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  %74 = call i32 @Abc_ObjId(ptr noundef %73)
  %75 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = call i32 @Abc_ObjIsCi(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  %84 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !26
  %85 = load ptr, ptr %6, align 8, !tbaa !43
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  %87 = call i32 @Abc_ObjId(ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !26
  %89 = call i32 @Abc_ObjId(ptr noundef %88)
  call void @Vec_IntWriteEntry(ptr noundef %85, i32 noundef %87, i32 noundef %89)
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %81, %77
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !43
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = call i32 @Abc_ObjId(ptr noundef %95)
  %97 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %96)
  %98 = call ptr @Abc_NtkObj(ptr noundef %93, i32 noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !26
  %99 = load ptr, ptr %7, align 8, !tbaa !26
  %100 = load ptr, ptr %8, align 8, !tbaa !26
  %101 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %92, %70
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !8
  br label %52, !llvm.loop !52

107:                                              ; preds = %61
  br label %108

108:                                              ; preds = %107, %45
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !8
  br label %21, !llvm.loop !53

112:                                              ; preds = %50, %32
  %113 = load i32, ptr %4, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+02, %118
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = sitofp i32 %123 to double
  %125 = fmul double 1.000000e+02, %124
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %116, double noundef %122, double noundef %128)
  br label %130

130:                                              ; preds = %115, %112
  %131 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @Abc_NtkObjNumMax(ptr noundef %135)
  call void @Vec_IntFillExtra(ptr noundef %134, i32 noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 47
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  store ptr %139, ptr %6, align 8, !tbaa !43
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 47
  store ptr null, ptr %141, align 8, !tbaa !51
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call ptr @Abc_NtkDupDfs(ptr noundef %142)
  store ptr %143, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !43
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 47
  store ptr %144, ptr %146, align 8, !tbaa !51
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !47
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !55

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !47
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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

; Function Attrs: nounwind uwtable
define ptr @Abc_SclUnBufferPhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkObjNumMax(ptr noundef %14)
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 47
  store ptr %16, ptr %18, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %98, %2
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %31, label %32, label %101

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = call i32 @Abc_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = call i32 @Abc_ObjIsCo(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %32
  br label %97

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = call i32 @Abc_SclObjIsBufInv(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %98

49:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = call ptr @Abc_ObjFanin(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %96

61:                                               ; preds = %59
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !26
  %65 = call i32 @Abc_SclGetRealFaninLit(ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = call ptr @Abc_NtkObj(ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !26
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = load ptr, ptr %7, align 8, !tbaa !26
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %93

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = call i32 @Abc_NodeFindFanin(ptr noundef %75, ptr noundef %76)
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = load ptr, ptr %7, align 8, !tbaa !26
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_ObjFaninFlipPhase(ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %87, %80
  br label %93

93:                                               ; preds = %92, %79, %73
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !8
  br label %50, !llvm.loop !56

96:                                               ; preds = %59
  br label %97

97:                                               ; preds = %96, %43
  br label %98

98:                                               ; preds = %97, %48
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !57

101:                                              ; preds = %30
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.000000e+02, %107
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %105, double noundef %111)
  br label %113

113:                                              ; preds = %104, %101
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call ptr @Abc_NtkDupDfs(ptr noundef %114)
  store ptr %115, ptr %5, align 8, !tbaa !3
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = call i32 @Abc_SclCountMaxPhases(ptr noundef %119)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %120)
  br label %122

122:                                              ; preds = %118, %113
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_SclReportDupFanins(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %124
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjFaninFlipPhase(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = shl i32 1, %5
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 47
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = xor i32 %15, %6
  store i32 %16, ptr %14, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCheckNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkCiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !58

27:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %95, %27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %98

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  br label %94

49:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call ptr @Abc_ObjFanin(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = call i32 @Abc_ObjId(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = call i32 @Abc_ObjId(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %67, i32 noundef %69)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %65, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %50, !llvm.loop !59

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = call i32 @Abc_ObjIsBarBuf(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %95

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = call i32 @Abc_ObjFanoutNum(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = call i32 @Abc_ObjId(ptr noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %87)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  br label %98

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %48
  br label %95

95:                                               ; preds = %94, %80
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !60

98:                                               ; preds = %92, %39
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %104, %101, %98
  %107 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !62
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeInvUpdateFanPolarity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call i32 @Abc_ObjFanoutNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Abc_ObjFanout(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = call i32 @Abc_SclObjIsBufInv(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Abc_NodeInvUpdateFanPolarity(ptr noundef %21)
  br label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = call i32 @Abc_NodeFindFanin(ptr noundef %24, ptr noundef %25)
  call void @Abc_ObjFaninFlipPhase(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !65

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Abc_SclObjIsBufInv(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_NodeInvUpdateFanPolarity(ptr noundef %9)
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = call i32 @Abc_NodeFindFanin(ptr noundef %12, ptr noundef %13)
  call void @Abc_ObjFaninFlipPhase(ptr noundef %11, i32 noundef %14)
  br label %15

15:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareLevels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call i32 @Abc_ObjLevel(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @Abc_ObjLevel(ptr noundef %12)
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = sub nsw i32 %26, %30
  store i32 %31, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38, %34, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclComputeReverseLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !69

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclPerformBufferingOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %17 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %17, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call i32 @Abc_ObjFanoutNum(ptr noundef %18)
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Abc_NodeCollectFanouts(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrSort(ptr noundef %23, ptr noundef @Abc_NodeCompareLevels)
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %10, align 8, !tbaa !26
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %10, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = mul nsw i32 2, %39
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %116

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = sub nsw i32 %46, %47
  %49 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = sub nsw i32 %51, 1
  %53 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !32
  %55 = call ptr @Vec_PtrEntryLast(ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !26
  %56 = load ptr, ptr %15, align 8, !tbaa !26
  %57 = call i32 @Abc_ObjLevel(ptr noundef %56)
  %58 = load ptr, ptr %16, align 8, !tbaa !26
  %59 = call i32 @Abc_ObjLevel(ptr noundef %58)
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %42
  %62 = load ptr, ptr %14, align 8, !tbaa !26
  %63 = call i32 @Abc_ObjLevel(ptr noundef %62)
  %64 = load ptr, ptr %15, align 8, !tbaa !26
  %65 = call i32 @Abc_ObjLevel(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %61
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !32
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  %81 = call i32 @Abc_ObjLevel(ptr noundef %80)
  %82 = load ptr, ptr %16, align 8, !tbaa !26
  %83 = call i32 @Abc_ObjLevel(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %90

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !70

90:                                               ; preds = %85, %77
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %94, ptr %6, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95, %61, %42
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !32
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = sub nsw i32 %103, %104
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8, !tbaa !32
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = sdiv i32 %109, 2
  %111 = load ptr, ptr %9, align 8, !tbaa !32
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = and i32 %112, 1
  %114 = add nsw i32 %110, %113
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %107, %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %116

116:                                              ; preds = %115, %36
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8, !tbaa !32
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !26
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ false, %117 ], [ true, %121 ]
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8, !tbaa !26
  %129 = load ptr, ptr %5, align 8, !tbaa !26
  %130 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !8
  br label %117, !llvm.loop !71

134:                                              ; preds = %125
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = call i32 @Abc_ObjId(ptr noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %139)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %161, %137
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !32
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !32
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %11, align 8, !tbaa !26
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %164

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8, !tbaa !26
  %154 = call i32 @Abc_ObjLevel(ptr noundef %153)
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, ptr @.str.9, ptr @.str.10
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %154, ptr noundef %159)
  br label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !8
  br label %141, !llvm.loop !72

164:                                              ; preds = %150
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %166

166:                                              ; preds = %164, %134
  %167 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !26
  %169 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %10, align 8, !tbaa !26
  %171 = call i32 @Abc_SclComputeReverseLevel(ptr noundef %170)
  %172 = load ptr, ptr %10, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %171, 1048575
  %176 = shl i32 %175, 12
  %177 = and i32 %174, 4095
  %178 = or i32 %177, %176
  store i32 %178, ptr %173, align 4
  %179 = load i32, ptr %7, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %166
  %182 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Abc_NodeInvUpdateFanPolarity(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %166
  %184 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_SclPerformBuffering_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %139

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4095
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = call i32 @Abc_ObjIsCo(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %16, align 4
  br label %139

32:                                               ; preds = %21
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = call i32 @Abc_ObjFanoutNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = call ptr @Abc_ObjFanout(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_SclPerformBuffering_rec(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !8
  br label %33, !llvm.loop !74

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = call i32 @Abc_ObjFanoutNum(ptr noundef %54)
  store i32 %55, ptr %15, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %61, %53
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = call i32 @Abc_ObjFanoutNum(ptr noundef %57)
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = call ptr @Abc_SclPerformBufferingOne(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  br label %56, !llvm.loop !75

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %129

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %80, ptr noundef null)
  store ptr %81, ptr %12, align 8, !tbaa !26
  br label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %12, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = call i32 @Abc_ObjFanoutNum(ptr noundef %88)
  %90 = call ptr @Vec_PtrAlloc(i32 noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !32
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Abc_NodeCollectFanouts(ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %108, %87
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !32
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !32
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %13, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %13, align 8, !tbaa !26
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = load ptr, ptr %12, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !8
  br label %93, !llvm.loop !76

111:                                              ; preds = %102
  %112 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !26
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !26
  %116 = call i32 @Abc_SclComputeReverseLevel(ptr noundef %115)
  %117 = load ptr, ptr %12, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %116, 1048575
  %121 = shl i32 %120, 12
  %122 = and i32 %119, 4095
  %123 = or i32 %122, %121
  store i32 %123, ptr %118, align 4
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  %127 = load ptr, ptr %12, align 8, !tbaa !26
  call void @Abc_NodeInvUpdateFanPolarity(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %111
  br label %129

129:                                              ; preds = %128, %70, %67
  %130 = load ptr, ptr %6, align 8, !tbaa !26
  %131 = call i32 @Abc_SclComputeReverseLevel(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %131, 1048575
  %136 = shl i32 %135, 12
  %137 = and i32 %134, 4095
  %138 = or i32 %137, %136
  store i32 %138, ptr %133, align 4
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %129, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclPerformBuffering(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

25:                                               ; preds = %23, %17
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %45, %26
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %11, align 8, !tbaa !43
  %43 = load ptr, ptr %13, align 8, !tbaa !26
  %44 = call i32 @Abc_ObjLevel(ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !8
  br label %30, !llvm.loop !77

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %49)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %67, %48
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkCiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = call ptr @Abc_NtkCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load ptr, ptr %13, align 8, !tbaa !26
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_SclPerformBuffering_rec(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !8
  br label %50, !llvm.loop !78

70:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %93, %70
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @Abc_NtkCiNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = call ptr @Abc_NtkCi(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8, !tbaa !43
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %13, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %85, 1048575
  %90 = shl i32 %89, 12
  %91 = and i32 %88, 4095
  %92 = or i32 %91, %90
  store i32 %92, ptr %87, align 4
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !8
  br label %71, !llvm.loop !79

96:                                               ; preds = %80
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %122, %96
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = call ptr @Abc_NtkObj(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !26
  br label %108

108:                                              ; preds = %104, %97
  %109 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = load ptr, ptr %13, align 8, !tbaa !26
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8, !tbaa !26
  %115 = call i32 @Abc_ObjIsNode(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %110
  br label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8, !tbaa !26
  %120 = call i32 @Abc_ObjLevelNew(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !8
  br label %97, !llvm.loop !80

125:                                              ; preds = %108
  %126 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %127, i32 0, i32 47
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = call i32 @Abc_NtkObjNumMax(ptr noundef %135)
  call void @Vec_IntFillExtra(ptr noundef %134, i32 noundef %136, i32 noundef 0)
  br label %137

137:                                              ; preds = %131, %125
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = call ptr @Abc_NtkDupDfs(ptr noundef %138)
  store ptr %139, ptr %12, align 8, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = call i32 @Abc_SclCheckNtk(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare i32 @Abc_ObjLevelNew(ptr noundef) #3

; Function Attrs: nounwind uwtable
define float @Abc_BufComputeArr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store float -1.000000e+09, ptr %8, align 4, !tbaa !83
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call i32 @Abc_ObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Abc_ObjFanin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %48

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = call i32 @Abc_ObjId(ptr noundef %24)
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  %27 = icmp eq i32 %26, -1000000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %45

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = call i32 @Abc_BufNodeArr(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Abc_BufEdgeDelay(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = add nsw i32 %32, %36
  %38 = sitofp i32 %37 to float
  store float %38, ptr %7, align 4, !tbaa !83
  %39 = load float, ptr %8, align 4, !tbaa !83
  %40 = load float, ptr %7, align 4, !tbaa !83
  %41 = fcmp olt float %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load float, ptr %7, align 4, !tbaa !83
  store float %43, ptr %8, align 4, !tbaa !83
  br label %44

44:                                               ; preds = %42, %29
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !88

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8, !tbaa !81
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = load float, ptr %8, align 4, !tbaa !83
  %52 = fptosi float %51 to i32
  call void @Abc_BufSetNodeArr(ptr noundef %49, ptr noundef %50, i32 noundef %52)
  %53 = load float, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BufNodeArr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BufEdgeDelay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call i32 @Abc_ObjId(ptr noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = add nsw i32 %15, %16
  %18 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_BufSetNodeArr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_BufComputeDep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store float -1.000000e+09, ptr %8, align 4, !tbaa !83
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Abc_ObjFanout(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call i32 @Abc_ObjId(ptr noundef %24)
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  %27 = icmp eq i32 %26, -1000000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = call i32 @Abc_BufNodeDep(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = call i32 @Abc_NodeFindFanin(ptr noundef %35, ptr noundef %36)
  %38 = call i32 @Abc_BufEdgeDelay(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  %39 = add nsw i32 %32, %38
  %40 = sitofp i32 %39 to float
  store float %40, ptr %7, align 4, !tbaa !83
  %41 = load float, ptr %8, align 4, !tbaa !83
  %42 = load float, ptr %7, align 4, !tbaa !83
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load float, ptr %7, align 4, !tbaa !83
  store float %45, ptr %8, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %44, %29
  br label %47

47:                                               ; preds = %46, %28
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !91

50:                                               ; preds = %18
  %51 = load ptr, ptr %3, align 8, !tbaa !81
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = load float, ptr %8, align 4, !tbaa !83
  %54 = fptosi float %53 to i32
  call void @Abc_BufSetNodeDep(ptr noundef %51, ptr noundef %52, i32 noundef %54)
  %55 = load float, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BufNodeDep(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_BufSetNodeDep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufUpdateGlobal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8, !tbaa !93
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = call ptr @Abc_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Abc_BufNodeArr(ptr noundef %26, ptr noundef %28)
  %30 = call i32 @Abc_MaxInt(i32 noundef %25, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %31, i32 0, i32 12
  store i32 %30, ptr %32, align 8, !tbaa !93
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !95

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCreateEdges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i32 @Abc_ObjIsCo(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ]
  store ptr %16, ptr %6, align 8, !tbaa !97
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call i32 @Abc_ObjId(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %21, i32 noundef %25)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %52, %15
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call float @Mio_GateReadPinDelay(ptr noundef %38, i32 noundef %39)
  %41 = fpext float %40 to double
  %42 = fmul double 1.000000e+03, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %43, i32 0, i32 13
  %45 = load float, ptr %44, align 4, !tbaa !99
  %46 = fpext float %45 to double
  %47 = fdiv double %42, %46
  %48 = fptosi double %47 to i32
  br label %50

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %37
  %51 = phi i32 [ %48, %37 ], [ 0, %49 ]
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !100

55:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

declare float @Mio_GateReadPinDelay(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_BufAddToQue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Abc_ObjFanoutNum(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  br label %49

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call i32 @Abc_ObjId(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = call i32 @Abc_ObjFanoutNum(ptr noundef %27)
  %29 = sitofp i32 %28 to float
  call void @Vec_FltWriteEntry(ptr noundef %24, i32 noundef %26, float noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = call i32 @Abc_ObjId(ptr noundef %33)
  %35 = call i32 @Vec_QueIsMember(ptr noundef %32, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = call i32 @Abc_ObjId(ptr noundef %41)
  call void @Vec_QueUpdate(ptr noundef %40, i32 noundef %42)
  br label %49

43:                                               ; preds = %21
  %44 = load ptr, ptr %3, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = call i32 @Abc_ObjId(ptr noundef %47)
  call void @Vec_QuePush(ptr noundef %46, i32 noundef %48)
  br label %49

49:                                               ; preds = %20, %43, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !83
  %7 = load float, ptr %6, align 4, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueIsMember(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp sge i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueUpdate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Vec_QueMoveUp(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_QueMoveDown(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !109
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !108
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !113
  %42 = load ptr, ptr %3, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = load ptr, ptr %3, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !113
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !108
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCollectTfoCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call i32 @Abc_ObjIsCo(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %45

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = call i32 @Abc_ObjFanoutNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call ptr @Abc_ObjFanout(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_BufCollectTfoCone_rec(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %19, !llvm.loop !115

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = call i32 @Abc_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = call i32 @Abc_ObjId(ptr noundef %42)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCollectTfoCone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  call void @Abc_NtkIncrementTravId(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  call void @Abc_BufCollectTfoCone_rec(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufUpdateArr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_BufCollectTfoCone(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  call void @Vec_IntReverseOrder(ptr noundef %12)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %49, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %20, %13
  %31 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !81
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = call float @Abc_BufComputeArr(ptr noundef %37, ptr noundef %38)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !93
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call i32 @Abc_MaxInt(i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %46, i32 0, i32 12
  store i32 %45, ptr %47, align 8, !tbaa !93
  br label %48

48:                                               ; preds = %36, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !117

52:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %2, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !118

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCollectTfiCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call i32 @Abc_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call ptr @Abc_ObjFanin(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_BufCollectTfiCone_rec(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %19, !llvm.loop !119

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = call i32 @Abc_ObjId(ptr noundef %38)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %39)
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCollectTfiCone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  call void @Abc_NtkIncrementTravId(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  call void @Abc_BufCollectTfiCone_rec(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufUpdateDep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_BufCollectTfiCone(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  call void @Vec_IntReverseOrder(ptr noundef %12)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %49, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %20, %13
  %31 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !81
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = call float @Abc_BufComputeDep(ptr noundef %37, ptr noundef %38)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !93
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call i32 @Abc_MaxInt(i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %46, i32 0, i32 12
  store i32 %45, ptr %47, align 8, !tbaa !93
  br label %48

48:                                               ; preds = %36, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !120

52:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Buf_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #11
  store ptr %13, ptr %9, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !94
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !101
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !121
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !102
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = call i32 @Abc_NtkObjNumMax(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 8, !tbaa !122
  %32 = load ptr, ptr %9, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = call i32 @Abc_NtkObjNumMax(ptr noundef %34)
  %36 = mul nsw i32 6, %35
  %37 = sdiv i32 %36, 3
  %38 = add nsw i32 %37, 100
  %39 = load ptr, ptr %9, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 4, !tbaa !123
  %41 = load ptr, ptr %9, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !84
  %47 = load ptr, ptr %9, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = call ptr @Vec_IntAlloc(i32 noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !89
  %53 = load ptr, ptr %9, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !123
  %56 = call ptr @Vec_IntAlloc(i32 noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !92
  %59 = load ptr, ptr %9, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !123
  %62 = call ptr @Vec_FltAlloc(i32 noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !103
  %65 = load ptr, ptr %9, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !123
  %68 = call ptr @Vec_QueAlloc(i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %69, i32 0, i32 9
  store ptr %68, ptr %70, align 8, !tbaa !104
  %71 = load ptr, ptr %9, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load ptr, ptr %9, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !123
  call void @Vec_IntFill(ptr noundef %73, i32 noundef %76, i32 noundef -1000000000)
  %77 = load ptr, ptr %9, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = load ptr, ptr %9, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4, !tbaa !123
  call void @Vec_IntFill(ptr noundef %79, i32 noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %9, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = load ptr, ptr %9, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 4, !tbaa !123
  call void @Vec_IntFill(ptr noundef %85, i32 noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %9, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = load ptr, ptr %9, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !123
  call void @Vec_FltFill(ptr noundef %91, i32 noundef %94, float noundef -1.000000e+09)
  %95 = load ptr, ptr %9, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !104
  %98 = load ptr, ptr %9, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = call ptr @Vec_FltArrayP(ptr noundef %100)
  call void @Vec_QueSetPriority(ptr noundef %97, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  %105 = call ptr @Mio_LibraryReadInv(ptr noundef %104)
  %106 = call float @Mio_GateReadPinDelay(ptr noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %9, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %107, i32 0, i32 13
  store float %106, ptr %108, align 4, !tbaa !99
  %109 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %110 = load ptr, ptr %9, align 8, !tbaa !81
  %111 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !90
  %112 = load ptr, ptr %9, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !94
  %115 = call ptr @Abc_NtkDfs(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %11, align 8, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %130, %4
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !32
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8, !tbaa !32
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !26
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8, !tbaa !81
  %129 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Abc_BufCreateEdges(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !8
  br label %116, !llvm.loop !125

133:                                              ; preds = %125
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %152, %133
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !94
  %139 = call i32 @Abc_NtkCoNum(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = call ptr @Abc_NtkCo(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %10, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = load ptr, ptr %9, align 8, !tbaa !81
  %151 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Abc_BufCreateEdges(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !8
  br label %134, !llvm.loop !126

155:                                              ; preds = %147
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load ptr, ptr %11, align 8, !tbaa !32
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8, !tbaa !32
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %10, align 8, !tbaa !26
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %9, align 8, !tbaa !81
  %169 = load ptr, ptr %10, align 8, !tbaa !26
  %170 = call float @Abc_BufComputeArr(ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !8
  br label %156, !llvm.loop !127

174:                                              ; preds = %165
  %175 = load ptr, ptr %11, align 8, !tbaa !32
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %191, %174
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %11, align 8, !tbaa !32
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %10, align 8, !tbaa !26
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i1 [ false, %178 ], [ true, %181 ]
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %9, align 8, !tbaa !81
  %189 = load ptr, ptr %10, align 8, !tbaa !26
  %190 = call float @Abc_BufComputeDep(ptr noundef %188, ptr noundef %189)
  br label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %12, align 4, !tbaa !8
  br label %178, !llvm.loop !128

194:                                              ; preds = %185
  %195 = load ptr, ptr %9, align 8, !tbaa !81
  call void @Abc_BufUpdateGlobal(ptr noundef %195)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %210, %194
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = load ptr, ptr %11, align 8, !tbaa !32
  %199 = call i32 @Vec_PtrSize(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %11, align 8, !tbaa !32
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %10, align 8, !tbaa !26
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi i1 [ false, %196 ], [ true, %201 ]
  br i1 %206, label %207, label %213

207:                                              ; preds = %205
  %208 = load ptr, ptr %9, align 8, !tbaa !81
  %209 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Abc_BufAddToQue(ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %12, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !8
  br label %196, !llvm.loop !129

213:                                              ; preds = %205
  %214 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %214)
  %215 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %216 = load ptr, ptr %9, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %216, i32 0, i32 15
  store ptr %215, ptr %217, align 8, !tbaa !130
  %218 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %219 = load ptr, ptr %9, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %219, i32 0, i32 14
  store ptr %218, ptr %220, align 8, !tbaa !131
  %221 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %222 = load ptr, ptr %9, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %222, i32 0, i32 16
  store ptr %221, ptr %223, align 8, !tbaa !132
  %224 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %225 = load ptr, ptr %9, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %225, i32 0, i32 17
  store ptr %224, ptr %226, align 8, !tbaa !116
  %227 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %228 = load ptr, ptr %9, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %228, i32 0, i32 18
  store ptr %227, ptr %229, align 8, !tbaa !133
  %230 = load ptr, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %230
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !105
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !134
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !106
  %33 = load ptr, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %4, ptr %3, align 8, !tbaa !108
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !113
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !109
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !114
  %28 = load ptr, ptr %3, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8, !tbaa !112
  %41 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !136

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4, !tbaa !83
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !137

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare ptr @Mio_LibraryReadInv(ptr noundef) #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Buf_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %2, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4, !tbaa !143
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !144
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !122
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = call i32 @Abc_NtkObjNumMax(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !122
  %29 = sub nsw i32 %25, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !123
  %33 = load ptr, ptr %2, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = call i32 @Abc_NtkObjNumMax(ptr noundef %35)
  %37 = sub nsw i32 %32, %36
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %21, i32 noundef %29, i32 noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  call void @Vec_PtrFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  call void @Vec_IntFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  call void @Vec_QueFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  call void @Vec_FltFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !81
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %75) #9
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %77

76:                                               ; preds = %1
  br label %77

77:                                               ; preds = %76, %74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !112
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !114
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !108
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !108
  call void @free(ptr noundef %30) #9
  store ptr null, ptr %2, align 8, !tbaa !108
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !106
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !105
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !105
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !105
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_BufSortByDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %39, %2
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call i32 @Abc_ObjFanoutNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call ptr @Abc_ObjFanout(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = call i32 @Abc_BufEdgeSlack(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %37)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !145

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = call ptr @Abc_QuickSortCost(ptr noundef %46, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %9, align 8, !tbaa !146
  %52 = load ptr, ptr %3, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  call void @Vec_IntClear(ptr noundef %54)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %74, %42
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = load ptr, ptr %9, align 8, !tbaa !146
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = call ptr @Abc_ObjFanout(ptr noundef %66, i32 noundef %71)
  %73 = call i32 @Abc_ObjId(ptr noundef %72)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %73)
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %55, !llvm.loop !147

77:                                               ; preds = %55
  %78 = load ptr, ptr %9, align 8, !tbaa !146
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !146
  call void @free(ptr noundef %81) #9
  store ptr null, ptr %9, align 8, !tbaa !146
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %3, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BufEdgeSlack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call i32 @Abc_BufNodeArr(ptr noundef %10, ptr noundef %11)
  %13 = sub nsw i32 %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call i32 @Abc_BufNodeDep(ptr noundef %14, ptr noundef %15)
  %17 = sub nsw i32 %13, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call i32 @Abc_NodeFindFanin(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Abc_BufEdgeDelay(ptr noundef %18, ptr noundef %19, i32 noundef %22)
  %24 = sub nsw i32 %17, %23
  ret i32 %24
}

declare ptr @Abc_QuickSortCost(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_BufPrintOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Abc_NtkObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Abc_BufSortByDelay(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !43
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call i32 @Abc_ObjFaninNum(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call i32 @Abc_ObjFanoutNum(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = call i32 @Abc_ObjLevel(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %55, %2
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Abc_NtkObj(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = call i32 @Abc_BufEdgeSlack(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = call i32 @Abc_ObjId(ptr noundef %50)
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %45, %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !148

58:                                               ; preds = %39
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufReplaceBufsByInvs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = call i32 @Abc_NodeIsBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = call ptr @Mio_LibraryReadInv(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = call ptr @Abc_ObjFanin0(ptr noundef %41)
  %43 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %40, ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %33, %27
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !149

54:                                               ; preds = %18
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @Abc_NodeIsBuf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_BufComputeAverage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %43, %3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = call i32 @Abc_BufEdgeSlack(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %35, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !150

46:                                               ; preds = %29
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = sdiv i32 %47, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @Abc_BufFindNonBuffDriver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Abc_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @Abc_NodeIsBuf(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call ptr @Abc_ObjFanin0(ptr noundef %14)
  %16 = call ptr @Abc_BufFindNonBuffDriver(ptr noundef %13, ptr noundef %15)
  br label %19

17:                                               ; preds = %8, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @Abc_BufCountNonCritical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call i32 @Abc_ObjFanoutNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_ObjFanout(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call i32 @Abc_BufEdgeSlack(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp sgt i32 %25, 3500
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = call i32 @Abc_ObjId(ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !151

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Abc_BufPerformOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = call i32 @Abc_BufCountNonCritical(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = call ptr @Mio_GateReadName(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = call i32 @Abc_ObjFanoutNum(ptr noundef %45)
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %38, ptr noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %36, %4
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %113

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %113

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = load ptr, ptr %9, align 8, !tbaa !26
  %60 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %89, %55
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !132
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = load ptr, ptr %5, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Abc_NtkObj(ptr noundef %71, i32 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %68, %61
  %79 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8, !tbaa !26
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  %86 = load ptr, ptr %9, align 8, !tbaa !26
  %87 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !8
  br label %61, !llvm.loop !152

92:                                               ; preds = %78
  %93 = load ptr, ptr %5, align 8, !tbaa !81
  %94 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Abc_BufCreateEdges(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !81
  %96 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Abc_BufUpdateArr(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !81
  %98 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Abc_BufUpdateDep(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !81
  %100 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_BufAddToQue(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !81
  %102 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Abc_BufAddToQue(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 8, !tbaa !140
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !140
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %92
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %112

112:                                              ; preds = %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %468

113:                                              ; preds = %52, %49
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %225, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %225

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !26
  %121 = call i32 @Abc_ObjIsNode(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %225

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !26
  %125 = call i32 @Abc_ObjFanoutNum(ptr noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !101
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %225

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %131 = load ptr, ptr %5, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = load ptr, ptr %9, align 8, !tbaa !26
  %135 = call ptr @Abc_NtkDupObj(ptr noundef %133, ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %16, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %150, %130
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = load ptr, ptr %9, align 8, !tbaa !26
  %139 = call i32 @Abc_ObjFaninNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !26
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = call ptr @Abc_ObjFanin(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %10, align 8, !tbaa !26
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8, !tbaa !26
  %149 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !8
  br label %136, !llvm.loop !153

153:                                              ; preds = %145
  %154 = load ptr, ptr %9, align 8, !tbaa !26
  %155 = load ptr, ptr %5, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !133
  call void @Abc_NodeCollectFanouts(ptr noundef %154, ptr noundef %157)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %178, %153
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8, !tbaa !133
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = sdiv i32 %163, 2
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8, !tbaa !133
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = call ptr @Vec_PtrEntry(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %10, align 8, !tbaa !26
  br label %172

172:                                              ; preds = %166, %158
  %173 = phi i1 [ false, %158 ], [ true, %166 ]
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %10, align 8, !tbaa !26
  %176 = load ptr, ptr %9, align 8, !tbaa !26
  %177 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !8
  br label %158, !llvm.loop !154

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8, !tbaa !81
  %183 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Abc_BufCreateEdges(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !81
  %185 = load ptr, ptr %16, align 8, !tbaa !26
  %186 = load ptr, ptr %5, align 8, !tbaa !81
  %187 = load ptr, ptr %9, align 8, !tbaa !26
  %188 = call i32 @Abc_BufNodeArr(ptr noundef %186, ptr noundef %187)
  call void @Abc_BufSetNodeArr(ptr noundef %184, ptr noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !81
  %190 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_BufUpdateDep(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !81
  %192 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Abc_BufUpdateDep(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !81
  %194 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_BufAddToQue(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !81
  %196 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Abc_BufAddToQue(ptr noundef %195, ptr noundef %196)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %211, %181
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = load ptr, ptr %9, align 8, !tbaa !26
  %200 = call i32 @Abc_ObjFaninNum(ptr noundef %199)
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8, !tbaa !26
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = call ptr @Abc_ObjFanin(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %10, align 8, !tbaa !26
  br label %206

206:                                              ; preds = %202, %197
  %207 = phi i1 [ false, %197 ], [ true, %202 ]
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = load ptr, ptr %5, align 8, !tbaa !81
  %210 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Abc_BufAddToQue(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !8
  br label %197, !llvm.loop !155

214:                                              ; preds = %206
  %215 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 4, !tbaa !141
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !141
  %220 = load i32, ptr %8, align 4, !tbaa !8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %224

224:                                              ; preds = %222, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %467

225:                                              ; preds = %123, %119, %116, %113
  %226 = load i32, ptr %13, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8, !tbaa !26
  %230 = call i32 @Abc_ObjFanoutNum(ptr noundef %229)
  %231 = icmp sgt i32 %230, 8
  br i1 %231, label %239, label %232

232:                                              ; preds = %228, %225
  %233 = load ptr, ptr %9, align 8, !tbaa !26
  %234 = call i32 @Abc_ObjFanoutNum(ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !81
  %236 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !121
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %239, label %460

239:                                              ; preds = %232, %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %240 = load ptr, ptr %5, align 8, !tbaa !81
  %241 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !94
  %243 = call i32 @Abc_NtkObjNumMax(ptr noundef %242)
  store i32 %243, ptr %21, align 4, !tbaa !8
  %244 = load ptr, ptr %9, align 8, !tbaa !26
  %245 = call i32 @Abc_ObjFanoutNum(ptr noundef %244)
  %246 = sitofp i32 %245 to double
  %247 = call double @pow(double noundef %246, double noundef 5.000000e-01) #9, !tbaa !8
  %248 = fptosi double %247 to i32
  %249 = call i32 @Abc_MinInt(i32 noundef 10, i32 noundef %248)
  store i32 %249, ptr %17, align 4, !tbaa !8
  %250 = load ptr, ptr %9, align 8, !tbaa !26
  %251 = call i32 @Abc_ObjFanoutNum(ptr noundef %250)
  %252 = load i32, ptr %17, align 4, !tbaa !8
  %253 = sdiv i32 %251, %252
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4, !tbaa !8
  %255 = load ptr, ptr %9, align 8, !tbaa !26
  %256 = call i32 @Abc_ObjFanoutNum(ptr noundef %255)
  %257 = load i32, ptr %17, align 4, !tbaa !8
  %258 = srem i32 %256, %257
  store i32 %258, ptr %19, align 4, !tbaa !8
  %259 = load i32, ptr %18, align 4, !tbaa !8
  %260 = load i32, ptr %19, align 4, !tbaa !8
  %261 = mul nsw i32 %259, %260
  store i32 %261, ptr %20, align 4, !tbaa !8
  %262 = load i32, ptr %13, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = load ptr, ptr %5, align 8, !tbaa !81
  %266 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %265, i32 0, i32 23
  %267 = load i32, ptr %266, align 8, !tbaa !144
  %268 = add nsw i32 %267, %264
  store i32 %268, ptr %266, align 8, !tbaa !144
  %269 = load ptr, ptr %9, align 8, !tbaa !26
  %270 = load ptr, ptr %5, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %270, i32 0, i32 18
  %272 = load ptr, ptr %271, align 8, !tbaa !133
  call void @Abc_NodeCollectFanouts(ptr noundef %269, ptr noundef %272)
  %273 = load ptr, ptr %9, align 8, !tbaa !26
  %274 = call i32 @Abc_ObjIsNode(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %315

276:                                              ; preds = %239
  %277 = load ptr, ptr %9, align 8, !tbaa !26
  %278 = call i32 @Abc_NodeIsBuf(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %315

280:                                              ; preds = %276
  %281 = load ptr, ptr %5, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %281, i32 0, i32 21
  %283 = load i32, ptr %282, align 8, !tbaa !142
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8, !tbaa !142
  %285 = load ptr, ptr %5, align 8, !tbaa !81
  %286 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !94
  %288 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %287, i32 0, i32 30
  %289 = load ptr, ptr %288, align 8, !tbaa !124
  %290 = call ptr @Mio_LibraryReadInv(ptr noundef %289)
  %291 = load ptr, ptr %9, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %291, i32 0, i32 6
  store ptr %290, ptr %292, align 8, !tbaa !42
  %293 = load ptr, ptr %5, align 8, !tbaa !81
  %294 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_BufSetEdgeDelay(ptr noundef %293, ptr noundef %294, i32 noundef 0, i32 noundef 1000)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %305, %280
  %296 = load i32, ptr %11, align 4, !tbaa !8
  %297 = load i32, ptr %17, align 4, !tbaa !8
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8, !tbaa !81
  %301 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !94
  %303 = load ptr, ptr %9, align 8, !tbaa !26
  %304 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %302, ptr noundef %303)
  br label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %11, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4, !tbaa !8
  br label %295, !llvm.loop !156

308:                                              ; preds = %295
  %309 = load i32, ptr %8, align 4, !tbaa !8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i32, ptr %17, align 4, !tbaa !8
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %312)
  br label %314

314:                                              ; preds = %311, %308
  br label %340

315:                                              ; preds = %276, %239
  %316 = load ptr, ptr %5, align 8, !tbaa !81
  %317 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %316, i32 0, i32 22
  %318 = load i32, ptr %317, align 4, !tbaa !143
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !143
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %330, %315
  %321 = load i32, ptr %11, align 4, !tbaa !8
  %322 = load i32, ptr %17, align 4, !tbaa !8
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %320
  %325 = load ptr, ptr %5, align 8, !tbaa !81
  %326 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !94
  %328 = load ptr, ptr %9, align 8, !tbaa !26
  %329 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %327, ptr noundef %328)
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %11, align 4, !tbaa !8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %11, align 4, !tbaa !8
  br label %320, !llvm.loop !157

333:                                              ; preds = %320
  %334 = load i32, ptr %8, align 4, !tbaa !8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr %17, align 4, !tbaa !8
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %337)
  br label %339

339:                                              ; preds = %336, %333
  br label %340

340:                                              ; preds = %339, %314
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %384, %340
  %342 = load i32, ptr %11, align 4, !tbaa !8
  %343 = load ptr, ptr %5, align 8, !tbaa !81
  %344 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %343, i32 0, i32 18
  %345 = load ptr, ptr %344, align 8, !tbaa !133
  %346 = call i32 @Vec_PtrSize(ptr noundef %345)
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = load ptr, ptr %5, align 8, !tbaa !81
  %350 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %349, i32 0, i32 18
  %351 = load ptr, ptr %350, align 8, !tbaa !133
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = call ptr @Vec_PtrEntry(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %10, align 8, !tbaa !26
  br label %354

354:                                              ; preds = %348, %341
  %355 = phi i1 [ false, %341 ], [ true, %348 ]
  br i1 %355, label %356, label %387

356:                                              ; preds = %354
  %357 = load i32, ptr %11, align 4, !tbaa !8
  %358 = load i32, ptr %20, align 4, !tbaa !8
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load i32, ptr %11, align 4, !tbaa !8
  %362 = load i32, ptr %18, align 4, !tbaa !8
  %363 = sdiv i32 %361, %362
  br label %373

364:                                              ; preds = %356
  %365 = load i32, ptr %19, align 4, !tbaa !8
  %366 = load i32, ptr %11, align 4, !tbaa !8
  %367 = load i32, ptr %20, align 4, !tbaa !8
  %368 = sub nsw i32 %366, %367
  %369 = load i32, ptr %18, align 4, !tbaa !8
  %370 = sub nsw i32 %369, 1
  %371 = sdiv i32 %368, %370
  %372 = add nsw i32 %365, %371
  br label %373

373:                                              ; preds = %364, %360
  %374 = phi i32 [ %363, %360 ], [ %372, %364 ]
  store i32 %374, ptr %12, align 4, !tbaa !8
  %375 = load ptr, ptr %10, align 8, !tbaa !26
  %376 = load ptr, ptr %9, align 8, !tbaa !26
  %377 = load ptr, ptr %5, align 8, !tbaa !81
  %378 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !94
  %380 = load i32, ptr %21, align 4, !tbaa !8
  %381 = load i32, ptr %12, align 4, !tbaa !8
  %382 = add nsw i32 %380, %381
  %383 = call ptr @Abc_NtkObj(ptr noundef %379, i32 noundef %382)
  call void @Abc_ObjPatchFanin(ptr noundef %375, ptr noundef %376, ptr noundef %383)
  br label %384

384:                                              ; preds = %373
  %385 = load i32, ptr %11, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %11, align 4, !tbaa !8
  br label %341, !llvm.loop !158

387:                                              ; preds = %354
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %388

388:                                              ; preds = %401, %387
  %389 = load i32, ptr %11, align 4, !tbaa !8
  %390 = load i32, ptr %17, align 4, !tbaa !8
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = load ptr, ptr %5, align 8, !tbaa !81
  %394 = load ptr, ptr %5, align 8, !tbaa !81
  %395 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !94
  %397 = load i32, ptr %21, align 4, !tbaa !8
  %398 = load i32, ptr %11, align 4, !tbaa !8
  %399 = add nsw i32 %397, %398
  %400 = call ptr @Abc_NtkObj(ptr noundef %396, i32 noundef %399)
  call void @Abc_BufCreateEdges(ptr noundef %393, ptr noundef %400)
  br label %401

401:                                              ; preds = %392
  %402 = load i32, ptr %11, align 4, !tbaa !8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %11, align 4, !tbaa !8
  br label %388, !llvm.loop !159

404:                                              ; preds = %388
  %405 = load ptr, ptr %5, align 8, !tbaa !81
  %406 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_BufUpdateArr(ptr noundef %405, ptr noundef %406)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %407

407:                                              ; preds = %421, %404
  %408 = load i32, ptr %11, align 4, !tbaa !8
  %409 = load i32, ptr %17, align 4, !tbaa !8
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %424

411:                                              ; preds = %407
  %412 = load ptr, ptr %5, align 8, !tbaa !81
  %413 = load ptr, ptr %5, align 8, !tbaa !81
  %414 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !94
  %416 = load i32, ptr %21, align 4, !tbaa !8
  %417 = load i32, ptr %11, align 4, !tbaa !8
  %418 = add nsw i32 %416, %417
  %419 = call ptr @Abc_NtkObj(ptr noundef %415, i32 noundef %418)
  %420 = call float @Abc_BufComputeDep(ptr noundef %412, ptr noundef %419)
  br label %421

421:                                              ; preds = %411
  %422 = load i32, ptr %11, align 4, !tbaa !8
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %11, align 4, !tbaa !8
  br label %407, !llvm.loop !160

424:                                              ; preds = %407
  %425 = load ptr, ptr %5, align 8, !tbaa !81
  %426 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_BufUpdateDep(ptr noundef %425, ptr noundef %426)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %427

427:                                              ; preds = %440, %424
  %428 = load i32, ptr %11, align 4, !tbaa !8
  %429 = load i32, ptr %17, align 4, !tbaa !8
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %443

431:                                              ; preds = %427
  %432 = load ptr, ptr %5, align 8, !tbaa !81
  %433 = load ptr, ptr %5, align 8, !tbaa !81
  %434 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !94
  %436 = load i32, ptr %21, align 4, !tbaa !8
  %437 = load i32, ptr %11, align 4, !tbaa !8
  %438 = add nsw i32 %436, %437
  %439 = call ptr @Abc_NtkObj(ptr noundef %435, i32 noundef %438)
  call void @Abc_BufAddToQue(ptr noundef %432, ptr noundef %439)
  br label %440

440:                                              ; preds = %431
  %441 = load i32, ptr %11, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %11, align 4, !tbaa !8
  br label %427, !llvm.loop !161

443:                                              ; preds = %427
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %444

444:                                              ; preds = %456, %443
  %445 = load i32, ptr %11, align 4, !tbaa !8
  %446 = load i32, ptr %17, align 4, !tbaa !8
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %444
  %449 = load ptr, ptr %5, align 8, !tbaa !81
  %450 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !94
  %452 = load i32, ptr %21, align 4, !tbaa !8
  %453 = load i32, ptr %11, align 4, !tbaa !8
  %454 = add nsw i32 %452, %453
  %455 = call ptr @Abc_NtkObj(ptr noundef %451, i32 noundef %454)
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %455)
  br label %456

456:                                              ; preds = %448
  %457 = load i32, ptr %11, align 4, !tbaa !8
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %11, align 4, !tbaa !8
  br label %444, !llvm.loop !162

459:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %466

460:                                              ; preds = %232
  %461 = load i32, ptr %8, align 4, !tbaa !8
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %465

465:                                              ; preds = %463, %460
  br label %466

466:                                              ; preds = %465, %459
  br label %467

467:                                              ; preds = %466, %224
  br label %468

468:                                              ; preds = %467, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) #3

declare void @Abc_SclTimeIncUpdateLevel(ptr noundef) #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_BufSetEdgeDelay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call i32 @Abc_ObjId(ptr noundef %15)
  %17 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %11, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclBufPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = call ptr @Buf_ManStart(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1000000000, ptr %16, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkLevel(ptr noundef %22)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %44, %6
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = load i32, ptr %16, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = call i32 @Vec_QueSize(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i1 [ false, %24 ], [ %33, %28 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8, !tbaa !81
  %38 = load ptr, ptr %14, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.Buf_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = call i32 @Vec_QuePop(ptr noundef %40)
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_BufPerformOne(ptr noundef %37, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !8
  br label %24, !llvm.loop !163

47:                                               ; preds = %34
  %48 = load ptr, ptr %14, align 8, !tbaa !81
  call void @Buf_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call ptr @Abc_NtkDupDfs(ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !3
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = call i32 @Abc_SclCheckNtk(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %54
}

declare i32 @Abc_NtkLevel(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !113
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 -1, ptr %27, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = load ptr, ptr %3, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !113
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = load ptr, ptr %3, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !113
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %47, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !108
  %59 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_QueMoveDown(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp ugt ptr %14, %16
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !108
  %27 = load ptr, ptr %3, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %56 = load ptr, ptr %3, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %65, ptr %6, align 4, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !165

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !8
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !108
  %35 = load ptr, ptr %3, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !108
  %44 = load ptr, ptr %3, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !83
  %59 = load ptr, ptr %3, align 8, !tbaa !108
  %60 = load ptr, ptr %3, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !114
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !114
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %88 = load ptr, ptr %3, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %97, ptr %6, align 4, !tbaa !8
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !166

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = load ptr, ptr %3, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !8
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = load ptr, ptr %3, align 8, !tbaa !108
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  %112 = load i32, ptr %4, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !83
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !114
  %33 = load ptr, ptr %3, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #12
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #10
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !112
  %54 = load ptr, ptr %3, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = load ptr, ptr %3, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !109
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = load ptr, ptr %3, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !109
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !109
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !109
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !106
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !15, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !9, i64 4}
!34 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!35 = !{!36, !9, i64 28}
!36 = !{!"Abc_Obj_t_", !4, i64 0, !27, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!37 = !{!36, !4, i64 0}
!38 = !{!34, !5, i64 8}
!39 = !{!36, !18, i64 32}
!40 = !{!5, !5, i64 0}
!41 = !{!36, !9, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!23, !23, i64 0}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!17, !9, i64 4}
!48 = !{!17, !18, i64 8}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!11, !23, i64 384}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!17, !9, i64 0}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = !{!11, !18, i64 232}
!62 = !{!11, !9, i64 216}
!63 = !{!11, !14, i64 56}
!64 = !{!36, !9, i64 44}
!65 = distinct !{!65, !29}
!66 = !{!36, !18, i64 48}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = !{!34, !9, i64 0}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10Buf_Man_t_", !5, i64 0}
!83 = !{!22, !22, i64 0}
!84 = !{!85, !23, i64 24}
!85 = !{!"Buf_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !86, i64 56, !87, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !22, i64 84, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !14, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144}
!86 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!88 = distinct !{!88, !29}
!89 = !{!85, !23, i64 40}
!90 = !{!85, !23, i64 32}
!91 = distinct !{!91, !29}
!92 = !{!85, !23, i64 48}
!93 = !{!85, !9, i64 80}
!94 = !{!85, !4, i64 16}
!95 = distinct !{!95, !29}
!96 = !{!11, !14, i64 64}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!99 = !{!85, !22, i64 84}
!100 = distinct !{!100, !29}
!101 = !{!85, !9, i64 0}
!102 = !{!85, !9, i64 8}
!103 = !{!85, !86, i64 56}
!104 = !{!85, !87, i64 64}
!105 = !{!86, !86, i64 0}
!106 = !{!107, !25, i64 8}
!107 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !25, i64 8}
!108 = !{!87, !87, i64 0}
!109 = !{!110, !9, i64 0}
!110 = !{!"Vec_Que_t_", !9, i64 0, !9, i64 4, !18, i64 8, !18, i64 16, !111, i64 24}
!111 = !{!"p2 float", !5, i64 0}
!112 = !{!110, !18, i64 16}
!113 = !{!110, !9, i64 4}
!114 = !{!110, !18, i64 8}
!115 = distinct !{!115, !29}
!116 = !{!85, !23, i64 112}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = !{!85, !9, i64 4}
!122 = !{!85, !9, i64 72}
!123 = !{!85, !9, i64 76}
!124 = !{!11, !5, i64 256}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = !{!85, !23, i64 96}
!131 = !{!85, !23, i64 88}
!132 = !{!85, !23, i64 104}
!133 = !{!85, !14, i64 120}
!134 = !{!107, !9, i64 4}
!135 = !{!107, !9, i64 0}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = !{!111, !111, i64 0}
!139 = !{!110, !111, i64 24}
!140 = !{!85, !9, i64 128}
!141 = !{!85, !9, i64 132}
!142 = !{!85, !9, i64 136}
!143 = !{!85, !9, i64 140}
!144 = !{!85, !9, i64 144}
!145 = distinct !{!145, !29}
!146 = !{!18, !18, i64 0}
!147 = distinct !{!147, !29}
!148 = distinct !{!148, !29}
!149 = distinct !{!149, !29}
!150 = distinct !{!150, !29}
!151 = distinct !{!151, !29}
!152 = distinct !{!152, !29}
!153 = distinct !{!153, !29}
!154 = distinct !{!154, !29}
!155 = distinct !{!155, !29}
!156 = distinct !{!156, !29}
!157 = distinct !{!157, !29}
!158 = distinct !{!158, !29}
!159 = distinct !{!159, !29}
!160 = distinct !{!160, !29}
!161 = distinct !{!161, !29}
!162 = distinct !{!162, !29}
!163 = distinct !{!163, !29}
!164 = !{!11, !9, i64 4}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = !{!25, !25, i64 0}
