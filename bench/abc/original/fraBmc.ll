target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Bmc_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [54 x i8] c"Original AIG = %d. Init %d frames = %d. Fraig = %d.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Before BMC: \00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Const = %5d. Class = %5d. Lit = %5d. \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Imp = %5d. \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"After  BMC: \00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"AIG:  PI/PO/Reg = %d/%d/%d.  Node = %6d. Lev = %5d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Time-frames (%d):  PI/PO = %d/%d.  Node = %6d. Lev = %5d.  \00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Time-frames after rewriting:  Node = %6d. Lev = %5d.  \00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Fraiged init frames: Node = %6d. Lev = %5d.  \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Fra_BmcNodesAreEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !26
  store i32 %20, ptr %11, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %54, %2
  %22 = load i32, ptr %11, align 4, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !28
  %32 = call ptr @Bmc_ObjFrames(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !28
  %36 = call ptr @Bmc_ObjFrames(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Aig_Regular(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %54

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @Bmc_ObjFraig(ptr noundef %43)
  %45 = call ptr @Aig_Regular(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call ptr @Bmc_ObjFraig(ptr noundef %46)
  %48 = call ptr @Aig_Regular(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i32, ptr %11, align 4, !tbaa !28
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !28
  br label %21, !llvm.loop !30

57:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bmc_ObjFrames(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = mul nsw i32 %18, %21
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bmc_ObjFraig(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Fra_BmcNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = call ptr @Aig_ManConst1(ptr noundef %10)
  %12 = call i32 @Fra_BmcNodesAreEqual(ptr noundef %7, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Fra_BmcFilterImplications(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %142, %2
  %19 = load i32, ptr %11, align 4, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %11, align 4, !tbaa !28
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %145

33:                                               ; preds = %31
  %34 = load i32, ptr %13, align 4, !tbaa !28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %142

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4, !tbaa !28
  %39 = call i32 @Fra_ImpLeft(i32 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !28
  %40 = load i32, ptr %13, align 4, !tbaa !28
  %41 = call i32 @Fra_ImpRight(i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load i32, ptr %14, align 4, !tbaa !28
  %46 = call ptr @Aig_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load i32, ptr %15, align 4, !tbaa !28
  %51 = call ptr @Aig_ManObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !26
  store i32 %54, ptr %12, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %138, %37
  %56 = load i32, ptr %12, align 4, !tbaa !28
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !28
  %64 = call ptr @Bmc_ObjFrames(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !28
  %67 = call ptr @Bmc_ObjFrames(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call ptr @Aig_Regular(ptr noundef %68)
  %70 = call ptr @Fra_ObjFraig(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call ptr @Aig_Regular(ptr noundef %71)
  %73 = call ptr @Fra_ObjFraig(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 3
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = call i32 @Aig_IsComplement(ptr noundef %80)
  %82 = xor i32 %79, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call i32 @Aig_IsComplement(ptr noundef %83)
  %85 = xor i32 %82, %84
  store i32 %85, ptr %16, align 4, !tbaa !28
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 3
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = call i32 @Aig_IsComplement(ptr noundef %92)
  %94 = xor i32 %91, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = call i32 @Aig_IsComplement(ptr noundef %95)
  %97 = xor i32 %94, %96
  store i32 %97, ptr %17, align 4, !tbaa !28
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = call ptr @Aig_Regular(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = call ptr @Aig_Regular(ptr noundef %100)
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %61
  %104 = load i32, ptr %16, align 4, !tbaa !28
  %105 = load i32, ptr %17, align 4, !tbaa !28
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %138

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = call ptr @Aig_Regular(ptr noundef %109)
  %111 = call i32 @Aig_ObjIsConst1(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i32, ptr %16, align 4, !tbaa !28
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %138

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %4, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = load i32, ptr %11, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %120, i32 noundef %121, i32 noundef 0)
  br label %141

122:                                              ; preds = %61
  %123 = load ptr, ptr %3, align 8, !tbaa !9
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = call ptr @Aig_Regular(ptr noundef %124)
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = call ptr @Aig_Regular(ptr noundef %126)
  %128 = load i32, ptr %16, align 4, !tbaa !28
  %129 = load i32, ptr %17, align 4, !tbaa !28
  %130 = call i32 @Fra_NodesAreImp(ptr noundef %123, ptr noundef %125, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = load i32, ptr %11, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %135, i32 noundef %136, i32 noundef 0)
  br label %141

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137, %116, %107
  %139 = load i32, ptr %12, align 4, !tbaa !28
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !28
  br label %55, !llvm.loop !47

141:                                              ; preds = %132, %117, %55
  br label %142

142:                                              ; preds = %141, %36
  %143 = load i32, ptr %11, align 4, !tbaa !28
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !28
  br label %18, !llvm.loop !48

145:                                              ; preds = %31
  %146 = load ptr, ptr %4, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  call void @Fra_ImpCompactArray(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !28
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ImpLeft(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ImpRight(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = ashr i32 %3, 16
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjFraig(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !28
  ret void
}

declare i32 @Fra_NodesAreImp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Fra_ImpCompactArray(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fra_BmcStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call noalias ptr @malloc(i64 noundef 64) #10
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !46
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !56
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = call i32 @Aig_ManObjNumMax(ptr noundef %27)
  %29 = mul nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !32
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = call i32 @Aig_ManObjNumMax(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Fra_BmcStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @Aig_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Aig_ManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !32
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8, !tbaa !35
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %42) #9
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Fra_BmcFrames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = mul nsw i32 %15, %18
  %20 = call ptr @Aig_ManStart(i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = call ptr @Abc_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !60
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %51, %2
  %38 = load i32, ptr %11, align 4, !tbaa !28
  %39 = load ptr, ptr %3, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = call ptr @Aig_ManConst1(ptr noundef %46)
  %48 = load i32, ptr %11, align 4, !tbaa !28
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = call ptr @Aig_ManConst1(ptr noundef %49)
  call void @Bmc_ObjSetFrames(ptr noundef %47, i32 noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !28
  br label %37, !llvm.loop !61

54:                                               ; preds = %37
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %93, %54
  %56 = load i32, ptr %11, align 4, !tbaa !28
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %89, %61
  %63 = load i32, ptr %9, align 4, !tbaa !28
  %64 = load ptr, ptr %3, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = call i32 @Aig_ManCiNum(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = call i32 @Aig_ManRegNum(ptr noundef %70)
  %72 = sub nsw i32 %67, %71
  %73 = icmp slt i32 %63, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = load i32, ptr %9, align 4, !tbaa !28
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %74, %62
  %83 = phi i1 [ false, %62 ], [ true, %74 ]
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %11, align 4, !tbaa !28
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = call ptr @Aig_ObjCreateCi(ptr noundef %87)
  call void @Bmc_ObjSetFrames(ptr noundef %85, i32 noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !28
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !28
  br label %62, !llvm.loop !63

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4, !tbaa !28
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !28
  br label %55, !llvm.loop !64

96:                                               ; preds = %55
  %97 = load ptr, ptr %3, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = call i32 @Aig_ManCiNum(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = call i32 @Aig_ManRegNum(ptr noundef %103)
  %105 = sub nsw i32 %100, %104
  store i32 %105, ptr %9, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %129, %96
  %107 = load i32, ptr %9, align 4, !tbaa !28
  %108 = load ptr, ptr %3, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = load i32, ptr %9, align 4, !tbaa !28
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %6, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %115, %106
  %124 = phi i1 [ false, %106 ], [ true, %115 ]
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %5, align 8, !tbaa !37
  %128 = call ptr @Aig_ManConst0(ptr noundef %127)
  call void @Bmc_ObjSetFrames(ptr noundef %126, i32 noundef 0, ptr noundef %128)
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %9, align 4, !tbaa !28
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !28
  br label %106, !llvm.loop !65

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = call i32 @Aig_ManRegNum(ptr noundef %135)
  %137 = sext i32 %136 to i64
  %138 = mul i64 8, %137
  %139 = call noalias ptr @malloc(i64 noundef %138) #10
  store ptr %139, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %282, %132
  %141 = load i32, ptr %11, align 4, !tbaa !28
  %142 = load ptr, ptr %3, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !29
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %285

146:                                              ; preds = %140
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %147

147:                                              ; preds = %187, %146
  %148 = load i32, ptr %9, align 4, !tbaa !28
  %149 = load ptr, ptr %3, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %162 = load i32, ptr %9, align 4, !tbaa !28
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %6, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %156, %147
  %165 = phi i1 [ false, %147 ], [ true, %156 ]
  br i1 %165, label %166, label %190

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = call i32 @Aig_ObjIsNode(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169, %166
  br label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !37
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load i32, ptr %11, align 4, !tbaa !28
  %178 = call ptr @Bmc_ObjChild0Frames(ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = load i32, ptr %11, align 4, !tbaa !28
  %181 = call ptr @Bmc_ObjChild1Frames(ptr noundef %179, i32 noundef %180)
  %182 = call ptr @Aig_And(ptr noundef %175, ptr noundef %178, ptr noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !3
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load i32, ptr %11, align 4, !tbaa !28
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Bmc_ObjSetFrames(ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %174, %173
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4, !tbaa !28
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4, !tbaa !28
  br label %147, !llvm.loop !67

190:                                              ; preds = %164
  %191 = load i32, ptr %11, align 4, !tbaa !28
  %192 = load ptr, ptr %3, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !29
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %191, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %285

198:                                              ; preds = %190
  store i32 0, ptr %10, align 4, !tbaa !28
  %199 = load ptr, ptr %3, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = call i32 @Aig_ManCoNum(ptr noundef %201)
  %203 = load ptr, ptr %3, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = call i32 @Aig_ManRegNum(ptr noundef %205)
  %207 = sub nsw i32 %202, %206
  store i32 %207, ptr %9, align 4, !tbaa !28
  br label %208

208:                                              ; preds = %236, %198
  %209 = load i32, ptr %9, align 4, !tbaa !28
  %210 = load ptr, ptr %3, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %208
  %218 = load ptr, ptr %3, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !68
  %223 = load i32, ptr %9, align 4, !tbaa !28
  %224 = call ptr @Vec_PtrEntry(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %6, align 8, !tbaa !3
  br label %225

225:                                              ; preds = %217, %208
  %226 = phi i1 [ false, %208 ], [ true, %217 ]
  br i1 %226, label %227, label %239

227:                                              ; preds = %225
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load i32, ptr %11, align 4, !tbaa !28
  %230 = call ptr @Bmc_ObjChild0Frames(ptr noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %8, align 8, !tbaa !66
  %232 = load i32, ptr %10, align 4, !tbaa !28
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4, !tbaa !28
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  store ptr %230, ptr %235, align 8, !tbaa !3
  br label %236

236:                                              ; preds = %227
  %237 = load i32, ptr %9, align 4, !tbaa !28
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !28
  br label %208, !llvm.loop !69

239:                                              ; preds = %225
  store i32 0, ptr %10, align 4, !tbaa !28
  %240 = load ptr, ptr %3, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !46
  %243 = call i32 @Aig_ManCiNum(ptr noundef %242)
  %244 = load ptr, ptr %3, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !46
  %247 = call i32 @Aig_ManRegNum(ptr noundef %246)
  %248 = sub nsw i32 %243, %247
  store i32 %248, ptr %9, align 4, !tbaa !28
  br label %249

249:                                              ; preds = %278, %239
  %250 = load i32, ptr %9, align 4, !tbaa !28
  %251 = load ptr, ptr %3, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  %256 = call i32 @Vec_PtrSize(ptr noundef %255)
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %249
  %259 = load ptr, ptr %3, align 8, !tbaa !44
  %260 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !62
  %264 = load i32, ptr %9, align 4, !tbaa !28
  %265 = call ptr @Vec_PtrEntry(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %6, align 8, !tbaa !3
  br label %266

266:                                              ; preds = %258, %249
  %267 = phi i1 [ false, %249 ], [ true, %258 ]
  br i1 %267, label %268, label %281

268:                                              ; preds = %266
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = load i32, ptr %11, align 4, !tbaa !28
  %271 = add nsw i32 %270, 1
  %272 = load ptr, ptr %8, align 8, !tbaa !66
  %273 = load i32, ptr %10, align 4, !tbaa !28
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %10, align 4, !tbaa !28
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  call void @Bmc_ObjSetFrames(ptr noundef %269, i32 noundef %271, ptr noundef %277)
  br label %278

278:                                              ; preds = %268
  %279 = load i32, ptr %9, align 4, !tbaa !28
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %9, align 4, !tbaa !28
  br label %249, !llvm.loop !70

281:                                              ; preds = %266
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %11, align 4, !tbaa !28
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !28
  br label %140, !llvm.loop !71

285:                                              ; preds = %197, %140
  %286 = load ptr, ptr %8, align 8, !tbaa !66
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8, !tbaa !66
  call void @free(ptr noundef %289) #9
  store ptr null, ptr %8, align 8, !tbaa !66
  br label %291

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290, %288
  %292 = load i32, ptr %4, align 4, !tbaa !28
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %340

294:                                              ; preds = %291
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %295

295:                                              ; preds = %334, %294
  %296 = load i32, ptr %11, align 4, !tbaa !28
  %297 = load ptr, ptr %3, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !29
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %337

301:                                              ; preds = %295
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %302

302:                                              ; preds = %330, %301
  %303 = load i32, ptr %9, align 4, !tbaa !28
  %304 = load ptr, ptr %3, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !46
  %307 = call i32 @Aig_ManCoNum(ptr noundef %306)
  %308 = load ptr, ptr %3, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !46
  %311 = call i32 @Aig_ManRegNum(ptr noundef %310)
  %312 = sub nsw i32 %307, %311
  %313 = icmp slt i32 %303, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %302
  %315 = load ptr, ptr %3, align 8, !tbaa !44
  %316 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !68
  %320 = load i32, ptr %9, align 4, !tbaa !28
  %321 = call ptr @Vec_PtrEntry(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %6, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %314, %302
  %323 = phi i1 [ false, %302 ], [ true, %314 ]
  br i1 %323, label %324, label %333

324:                                              ; preds = %322
  %325 = load ptr, ptr %5, align 8, !tbaa !37
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = load i32, ptr %11, align 4, !tbaa !28
  %328 = call ptr @Bmc_ObjChild0Frames(ptr noundef %326, i32 noundef %327)
  %329 = call ptr @Aig_ObjCreateCo(ptr noundef %325, ptr noundef %328)
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %9, align 4, !tbaa !28
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %9, align 4, !tbaa !28
  br label %302, !llvm.loop !72

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %11, align 4, !tbaa !28
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %11, align 4, !tbaa !28
  br label %295, !llvm.loop !73

337:                                              ; preds = %295
  %338 = load ptr, ptr %5, align 8, !tbaa !37
  %339 = call i32 @Aig_ManCleanup(ptr noundef %338)
  br label %382

340:                                              ; preds = %291
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %341

341:                                              ; preds = %378, %340
  %342 = load i32, ptr %9, align 4, !tbaa !28
  %343 = load ptr, ptr %5, align 8, !tbaa !37
  %344 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !53
  %346 = call i32 @Vec_PtrSize(ptr noundef %345)
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = load ptr, ptr %5, align 8, !tbaa !37
  %350 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !53
  %352 = load i32, ptr %9, align 4, !tbaa !28
  %353 = call ptr @Vec_PtrEntry(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %7, align 8, !tbaa !3
  br label %354

354:                                              ; preds = %348, %341
  %355 = phi i1 [ false, %341 ], [ true, %348 ]
  br i1 %355, label %356, label %381

356:                                              ; preds = %354
  %357 = load ptr, ptr %7, align 8, !tbaa !3
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %377

360:                                              ; preds = %356
  %361 = load ptr, ptr %7, align 8, !tbaa !3
  %362 = call i32 @Aig_ObjIsNode(ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8
  %368 = lshr i64 %367, 6
  %369 = and i64 %368, 67108863
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %364
  %373 = load ptr, ptr %5, align 8, !tbaa !37
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  %375 = call ptr @Aig_ObjCreateCo(ptr noundef %373, ptr noundef %374)
  br label %376

376:                                              ; preds = %372, %364, %360
  br label %377

377:                                              ; preds = %376, %359
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %9, align 4, !tbaa !28
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %9, align 4, !tbaa !28
  br label %341, !llvm.loop !74

381:                                              ; preds = %354
  br label %382

382:                                              ; preds = %381, %337
  %383 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %383
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bmc_ObjSetFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = mul nsw i32 %21, %24
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %14, i64 %28
  store ptr %7, ptr %29, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !28
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bmc_ObjChild0Frames(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = call ptr @Bmc_ObjFrames(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Aig_ObjFaninC0(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bmc_ObjChild1Frames(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Aig_ObjFanin1(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = call ptr @Bmc_ObjFrames(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Aig_ObjFaninC1(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !28
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_BmcPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %5, align 4, !tbaa !28
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = call ptr @Fra_BmcStart(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call ptr @Fra_BmcFrames(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %26, i32 0, i32 5
  store ptr %23, ptr %27, align 8, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 42
  store ptr @Fra_BmcFilterImplications, ptr %40, align 8, !tbaa !86
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 43
  store ptr %43, ptr %49, align 8, !tbaa !87
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %57, i32 0, i32 3
  store ptr %54, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %34, %3
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = call ptr @Fra_FraigEquivence(ptr noundef %70, i32 noundef 1000000, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %74, i32 0, i32 6
  store ptr %71, ptr %75, align 8, !tbaa !58
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %80, i32 0, i32 41
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %85, i32 0, i32 8
  store ptr %82, ptr %86, align 8, !tbaa !35
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 41
  store ptr null, ptr %92, align 8, !tbaa !88
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %125, %65
  %94 = load i32, ptr %8, align 4, !tbaa !28
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %94, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load i32, ptr %8, align 4, !tbaa !28
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %7, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %104, %93
  %115 = phi i1 [ false, %93 ], [ true, %104 ]
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %120, %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !28
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !28
  br label %93, !llvm.loop !89

128:                                              ; preds = %114
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 4, !tbaa !91
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %195

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = call i32 @Aig_ManNodeNum(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !29
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = call i32 @Aig_ManNodeNum(ptr noundef %151)
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = call i32 @Aig_ManNodeNum(ptr noundef %157)
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141, i32 noundef %146, i32 noundef %152, i32 noundef %158)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %160 = call i64 @Abc_Clock()
  %161 = load i64, ptr %10, align 8, !tbaa !82
  %162 = sub nsw i64 %160, %161
  %163 = sitofp i64 %162 to double
  %164 = fmul double 1.000000e+00, %163
  %165 = fdiv double %164, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %165)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !94
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !95
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = load ptr, ptr %4, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %182 = call i32 @Fra_ClassesCountLits(ptr noundef %181)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %172, i32 noundef %178, i32 noundef %182)
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %135
  %191 = load i32, ptr %9, align 4, !tbaa !28
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %191)
  br label %193

193:                                              ; preds = %190, %135
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %195

195:                                              ; preds = %193, %128
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %198, i32 0, i32 13
  store ptr @Fra_BmcNodeIsConst, ptr %199, align 8, !tbaa !96
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %202, i32 0, i32 14
  store ptr @Fra_BmcNodesAreEqual, ptr %203, align 8, !tbaa !97
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !83
  %207 = call i32 @Fra_ClassesRefine(ptr noundef %206)
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !83
  %211 = call i32 @Fra_ClassesRefine1(ptr noundef %210, i32 noundef 1, ptr noundef null)
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %214, i32 0, i32 13
  store ptr @Fra_SmlNodeIsConst, ptr %215, align 8, !tbaa !96
  %216 = load ptr, ptr %4, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %218, i32 0, i32 14
  store ptr @Fra_SmlNodesAreEqual, ptr %219, align 8, !tbaa !97
  %220 = load ptr, ptr %4, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !91
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %261

226:                                              ; preds = %195
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %228 = load ptr, ptr %4, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !83
  %231 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !94
  %233 = call i32 @Vec_PtrSize(ptr noundef %232)
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !83
  %237 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !95
  %239 = call i32 @Vec_PtrSize(ptr noundef %238)
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !83
  %243 = call i32 @Fra_ClassesCountLits(ptr noundef %242)
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %233, i32 noundef %239, i32 noundef %243)
  %245 = load ptr, ptr %4, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !83
  %248 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8, !tbaa !84
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %226
  %252 = load ptr, ptr %4, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !83
  %255 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8, !tbaa !84
  %257 = call i32 @Vec_IntSize(ptr noundef %256)
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %257)
  br label %259

259:                                              ; preds = %251, %226
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %261

261:                                              ; preds = %259, %195
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !11
  call void @Fra_BmcStop(ptr noundef %264)
  %265 = load ptr, ptr %4, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %265, i32 0, i32 8
  store ptr null, ptr %266, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !98
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !98
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !75
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !75
  %48 = load ptr, ptr @stdout, align 8, !tbaa !98
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !75
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !75
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Fra_ClassesCountLits(ptr noundef) #3

declare i32 @Fra_ClassesRefine(ptr noundef) #3

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @Fra_SmlNodeIsConst(ptr noundef) #3

declare i32 @Fra_SmlNodesAreEqual(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_BmcPerformSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %14, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = call ptr @Fra_BmcStart(ptr noundef %17, i32 noundef 0, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = call ptr @Fra_LcrAigPrepare(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !44
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %12, align 8, !tbaa !44
  %26 = call ptr @Fra_BmcFrames(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %12, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !57
  %29 = load i32, ptr %10, align 4, !tbaa !28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = call i32 @Aig_ManCiNum(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = call i32 @Aig_ManRegNum(ptr noundef %34)
  %36 = sub nsw i32 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = call i32 @Aig_ManCoNum(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = call i32 @Aig_ManRegNum(ptr noundef %39)
  %41 = sub nsw i32 %38, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = call i32 @Aig_ManRegNum(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call i32 @Aig_ManNodeNum(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = call i32 @Aig_ManLevelNum(ptr noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %36, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = load ptr, ptr %12, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = call i32 @Aig_ManCiNum(ptr noundef %52)
  %54 = load ptr, ptr %12, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = call i32 @Aig_ManCoNum(ptr noundef %56)
  %58 = load ptr, ptr %12, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = call i32 @Aig_ManNodeNum(ptr noundef %60)
  %62 = load ptr, ptr %12, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = call i32 @Aig_ManLevelNum(ptr noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %67 = call i64 @Abc_Clock()
  %68 = load i64, ptr %14, align 8, !tbaa !82
  %69 = sub nsw i64 %67, %68
  %70 = sitofp i64 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %72)
  br label %73

73:                                               ; preds = %31, %5
  %74 = load i32, ptr %9, align 4, !tbaa !28
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %14, align 8, !tbaa !82
  %78 = load ptr, ptr %12, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  store ptr %80, ptr %13, align 8, !tbaa !37
  %81 = call ptr @Dar_ManRwsat(ptr noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %12, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8, !tbaa !57
  %84 = load ptr, ptr %13, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %84)
  %85 = load i32, ptr %10, align 4, !tbaa !28
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %76
  %88 = load ptr, ptr %12, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = call i32 @Aig_ManNodeNum(ptr noundef %90)
  %92 = load ptr, ptr %12, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = call i32 @Aig_ManLevelNum(ptr noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %91, i32 noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %97 = call i64 @Abc_Clock()
  %98 = load i64, ptr %14, align 8, !tbaa !82
  %99 = sub nsw i64 %97, %98
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %102)
  br label %103

103:                                              ; preds = %87, %76
  br label %104

104:                                              ; preds = %103, %73
  %105 = call i64 @Abc_Clock()
  store i64 %105, ptr %14, align 8, !tbaa !82
  %106 = load ptr, ptr %12, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = call i32 @Fra_FraigMiterAssertedOutput(ptr noundef %108)
  store i32 %109, ptr %15, align 4, !tbaa !28
  %110 = load i32, ptr %15, align 4, !tbaa !28
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8, !tbaa !37
  %114 = call i32 @Aig_ManRegNum(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !37
  %116 = call i32 @Aig_ManCiNum(ptr noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  %118 = call i32 @Aig_ManRegNum(ptr noundef %117)
  %119 = sub nsw i32 %116, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !37
  %121 = call i32 @Aig_ManCoNum(ptr noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !37
  %123 = call i32 @Aig_ManRegNum(ptr noundef %122)
  %124 = sub nsw i32 %121, %123
  %125 = load i32, ptr %15, align 4, !tbaa !28
  %126 = call ptr @Abc_CexMakeTriv(i32 noundef %114, i32 noundef %119, i32 noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %127, i32 0, i32 51
  store ptr %126, ptr %128, align 8, !tbaa !100
  br label %200

129:                                              ; preds = %104
  %130 = load ptr, ptr %12, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = load i32, ptr %8, align 4, !tbaa !28
  %134 = call ptr @Fra_FraigEquivence(ptr noundef %132, i32 noundef %133, i32 noundef 1)
  %135 = load ptr, ptr %12, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8, !tbaa !58
  %137 = load ptr, ptr %12, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = call i32 @Fra_FraigMiterAssertedOutput(ptr noundef %139)
  store i32 %140, ptr %15, align 4, !tbaa !28
  %141 = load ptr, ptr %12, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %143, i32 0, i32 36
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %178

147:                                              ; preds = %129
  %148 = load ptr, ptr %6, align 8, !tbaa !37
  %149 = load ptr, ptr %12, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = load ptr, ptr %12, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 36
  %156 = load ptr, ptr %155, align 8, !tbaa !101
  %157 = call ptr @Fra_SmlCopyCounterExample(ptr noundef %148, ptr noundef %151, ptr noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %158, i32 0, i32 51
  store ptr %157, ptr %159, align 8, !tbaa !100
  %160 = load ptr, ptr %12, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %162, i32 0, i32 36
  %164 = load ptr, ptr %163, align 8, !tbaa !101
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %147
  %167 = load ptr, ptr %12, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %169, i32 0, i32 36
  %171 = load ptr, ptr %170, align 8, !tbaa !101
  call void @free(ptr noundef %171) #9
  %172 = load ptr, ptr %12, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %174, i32 0, i32 36
  store ptr null, ptr %175, align 8, !tbaa !101
  br label %177

176:                                              ; preds = %147
  br label %177

177:                                              ; preds = %176, %166
  br label %199

178:                                              ; preds = %129
  %179 = load i32, ptr %15, align 4, !tbaa !28
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !37
  %183 = call i32 @Aig_ManRegNum(ptr noundef %182)
  %184 = load ptr, ptr %6, align 8, !tbaa !37
  %185 = call i32 @Aig_ManCiNum(ptr noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !37
  %187 = call i32 @Aig_ManRegNum(ptr noundef %186)
  %188 = sub nsw i32 %185, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !37
  %190 = call i32 @Aig_ManCoNum(ptr noundef %189)
  %191 = load ptr, ptr %6, align 8, !tbaa !37
  %192 = call i32 @Aig_ManRegNum(ptr noundef %191)
  %193 = sub nsw i32 %190, %192
  %194 = load i32, ptr %15, align 4, !tbaa !28
  %195 = call ptr @Abc_CexMakeTriv(i32 noundef %183, i32 noundef %188, i32 noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %6, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %196, i32 0, i32 51
  store ptr %195, ptr %197, align 8, !tbaa !100
  br label %198

198:                                              ; preds = %181, %178
  br label %199

199:                                              ; preds = %198, %177
  br label %200

200:                                              ; preds = %199, %112
  %201 = load i32, ptr %10, align 4, !tbaa !28
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %235

203:                                              ; preds = %200
  %204 = load ptr, ptr %12, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %12, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = call i32 @Aig_ManNodeNum(ptr noundef %211)
  br label %214

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213, %208
  %215 = phi i32 [ %212, %208 ], [ -1, %213 ]
  %216 = load ptr, ptr %12, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !58
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr %12, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw %struct.Fra_Bmc_t_, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %224 = call i32 @Aig_ManLevelNum(ptr noundef %223)
  br label %226

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225, %220
  %227 = phi i32 [ %224, %220 ], [ -1, %225 ]
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %215, i32 noundef %227)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %229 = call i64 @Abc_Clock()
  %230 = load i64, ptr %14, align 8, !tbaa !82
  %231 = sub nsw i64 %229, %230
  %232 = sitofp i64 %231 to double
  %233 = fmul double 1.000000e+00, %232
  %234 = fdiv double %233, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %234)
  br label %235

235:                                              ; preds = %226, %200
  %236 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Fra_BmcStop(ptr noundef %236)
  %237 = load ptr, ptr %11, align 8, !tbaa !9
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %240) #9
  store ptr null, ptr %11, align 8, !tbaa !9
  br label %242

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare ptr @Fra_LcrAigPrepare(ptr noundef) #3

declare i32 @Aig_ManLevelNum(ptr noundef) #3

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Fra_FraigMiterAssertedOutput(ptr noundef) #3

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Fra_SmlCopyCounterExample(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !82
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !82
  %18 = load i64, ptr %4, align 8, !tbaa !82
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr @stdout, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!11 = !{!12, !19, i64 64}
!12 = !{!"Fra_Man_t_", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !15, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !15, i64 72, !20, i64 80, !21, i64 88, !21, i64 96, !22, i64 104, !15, i64 112, !23, i64 120, !24, i64 128, !24, i64 136, !25, i64 144, !20, i64 152, !15, i64 160, !23, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336}
!13 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"Fra_Bmc_t_", !15, i64 0, !15, i64 4, !15, i64 8, !21, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !16, i64 56}
!28 = !{!15, !15, i64 0}
!29 = !{!27, !15, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!27, !16, i64 48}
!33 = !{!34, !15, i64 36}
!34 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!35 = !{!27, !16, i64 56}
!36 = !{!12, !14, i64 8}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !4, i64 48}
!39 = !{!"Aig_Man_t_", !40, i64 0, !40, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !4, i64 48, !34, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !16, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !41, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !20, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !42, i64 272, !21, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !23, i64 384, !21, i64 392, !21, i64 400, !43, i64 408, !23, i64 416, !14, i64 424, !23, i64 432, !15, i64 440, !21, i64 448, !41, i64 456, !21, i64 464, !21, i64 472, !15, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !23, i64 512, !23, i64 520}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!42 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!44 = !{!19, !19, i64 0}
!45 = !{!27, !21, i64 16}
!46 = !{!27, !14, i64 24}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!21, !21, i64 0}
!50 = !{!51, !15, i64 4}
!51 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !20, i64 8}
!52 = !{!51, !20, i64 8}
!53 = !{!39, !23, i64 32}
!54 = !{!12, !16, i64 32}
!55 = !{!12, !15, i64 24}
!56 = !{!27, !15, i64 4}
!57 = !{!27, !14, i64 32}
!58 = !{!27, !14, i64 40}
!59 = !{!39, !40, i64 0}
!60 = !{!39, !40, i64 8}
!61 = distinct !{!61, !31}
!62 = !{!39, !23, i64 16}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!16, !16, i64 0}
!67 = distinct !{!67, !31}
!68 = !{!39, !23, i64 24}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = !{!40, !40, i64 0}
!76 = !{!39, !15, i64 104}
!77 = !{!23, !23, i64 0}
!78 = !{!79, !5, i64 8}
!79 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!80 = !{!5, !5, i64 0}
!81 = !{!79, !15, i64 4}
!82 = !{!24, !24, i64 0}
!83 = !{!12, !17, i64 48}
!84 = !{!85, !21, i64 80}
!85 = !{!"Fra_Cla_t_", !14, i64 0, !16, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !16, i64 40, !16, i64 48, !23, i64 56, !23, i64 64, !15, i64 72, !15, i64 76, !21, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!86 = !{!39, !5, i64 336}
!87 = !{!39, !5, i64 344}
!88 = !{!39, !16, i64 328}
!89 = distinct !{!89, !31}
!90 = !{!12, !13, i64 0}
!91 = !{!92, !15, i64 52}
!92 = !{!"Fra_Par_t_", !15, i64 0, !93, i64 8, !15, i64 16, !15, i64 20, !93, i64 24, !93, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112}
!93 = !{!"double", !6, i64 0}
!94 = !{!85, !23, i64 24}
!95 = !{!85, !23, i64 16}
!96 = !{!85, !5, i64 96}
!97 = !{!85, !5, i64 104}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!100 = !{!39, !43, i64 408}
!101 = !{!39, !5, i64 296}
!102 = !{!34, !4, i64 8}
!103 = !{!34, !4, i64 16}
!104 = !{!105, !24, i64 0}
!105 = !{!"timespec", !24, i64 0, !24, i64 8}
!106 = !{!105, !24, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
