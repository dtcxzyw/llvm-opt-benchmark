target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [96 x i8] c"Saig_ManExtendCounterExampleTest2(): The PI count of AIG (%d) does not match that of cex (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Total new PIs = %3d. Non-removable PIs = %3d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Saig_ManExtendOneEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @Aig_ObjFanin0(ptr noundef %13)
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call i32 @Saig_ManSimInfoGet(ptr noundef %12, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @Aig_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call i32 @Saig_ManSimInfoNot(i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @Aig_ObjIsCo(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  call void @Saig_ManSimInfoSet(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call i32 @Saig_ManSimInfoGet(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i32 @Aig_ObjFaninC1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = call i32 @Saig_ManSimInfoNot(i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = call i32 @Saig_ManSimInfoAnd(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !10
  call void @Saig_ManSimInfoSet(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManSimInfoGet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjId(ptr noundef %9)
  %11 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = and i32 %18, 15
  %20 = shl i32 %19, 1
  %21 = lshr i32 %17, %20
  %22 = and i32 3, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManSimInfoNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
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
define internal void @Saig_ManSimInfoSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call i32 @Aig_ObjId(ptr noundef %11)
  %13 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call i32 @Saig_ManSimInfoGet(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = xor i32 %18, %17
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 1
  %24 = shl i32 %20, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = ashr i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = xor i32 %30, %24
  store i32 %31, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManSimInfoAnd(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManSimDataInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i32 @Saig_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call i32 @Saig_ManPiNum(ptr noundef %26)
  %28 = add nsw i32 %25, %27
  %29 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %21, %16
  %31 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4, !tbaa !10
  %40 = call i32 @Abc_InfoHasBit(ptr noundef %37, i32 noundef %38)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2, i32 1
  call void @Saig_ManSimInfoSet(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !10
  br label %16, !llvm.loop !30

46:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %204, %46
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %207

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  %57 = load i32, ptr %13, align 4, !tbaa !10
  call void @Saig_ManSimInfoSet(ptr noundef %54, ptr noundef %56, i32 noundef %57, i32 noundef 2)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %83, %53
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = call i32 @Saig_ManPiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !10
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 2, i32 1
  call void @Saig_ManSimInfoSet(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %82)
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !10
  br label %58, !llvm.loop !34

86:                                               ; preds = %69
  %87 = load ptr, ptr %8, align 8, !tbaa !21
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %107, %89
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = load ptr, ptr %8, align 8, !tbaa !21
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !21
  %97 = load i32, ptr %12, align 4, !tbaa !10
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = call ptr @Aig_ManCi(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %13, align 4, !tbaa !10
  call void @Saig_ManSimInfoSet(ptr noundef %102, ptr noundef %105, i32 noundef %106, i32 noundef 3)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !10
  br label %90, !llvm.loop !35

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %86
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %141, %111
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = load ptr, ptr %5, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = call i32 @Aig_ObjIsNode(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %127
  br label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = call i32 @Saig_ManExtendOneEval(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %135, %134
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !10
  br label %112, !llvm.loop !37

144:                                              ; preds = %125
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %165, %144
  %146 = load i32, ptr %12, align 4, !tbaa !10
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %9, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = call i32 @Saig_ManExtendOneEval(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !10
  br label %145, !llvm.loop !39

168:                                              ; preds = %158
  %169 = load i32, ptr %13, align 4, !tbaa !10
  %170 = load ptr, ptr %6, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %207

175:                                              ; preds = %168
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, ptr %12, align 4, !tbaa !10
  %178 = load ptr, ptr %5, align 8, !tbaa !17
  %179 = call i32 @Saig_ManRegNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !17
  %183 = load i32, ptr %12, align 4, !tbaa !10
  %184 = call ptr @Saig_ManLi(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %10, align 8, !tbaa !8
  br i1 true, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8, !tbaa !17
  %187 = load i32, ptr %12, align 4, !tbaa !10
  %188 = call ptr @Saig_ManLo(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %11, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %185, %181, %176
  %190 = phi i1 [ false, %181 ], [ false, %176 ], [ true, %185 ]
  br i1 %190, label %191, label %203

191:                                              ; preds = %189
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = load i32, ptr %13, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  %198 = load i32, ptr %13, align 4, !tbaa !10
  %199 = call i32 @Saig_ManSimInfoGet(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  call void @Saig_ManSimInfoSet(ptr noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef %199)
  br label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !10
  br label %176, !llvm.loop !40

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4, !tbaa !10
  br label %47, !llvm.loop !41

207:                                              ; preds = %174, %47
  %208 = load ptr, ptr %5, align 8, !tbaa !17
  %209 = load ptr, ptr %6, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = call ptr @Aig_ManCo(ptr noundef %208, i32 noundef %211)
  store ptr %212, ptr %9, align 8, !tbaa !8
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = load ptr, ptr %6, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !32
  %218 = call i32 @Saig_ManSimInfoGet(ptr noundef %213, ptr noundef %214, i32 noundef %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %218
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManExtendOneEval2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @Aig_ObjFanin0(ptr noundef %13)
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call i32 @Saig_ManSimInfo2Get(ptr noundef %12, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @Aig_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call i32 @Saig_ManSimInfo2Not(i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @Aig_ObjIsCo(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  call void @Saig_ManSimInfo2Set(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call i32 @Saig_ManSimInfo2Get(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i32 @Aig_ObjFaninC1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = call i32 @Saig_ManSimInfo2Not(i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = call i32 @Saig_ManSimInfo2And(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !10
  call void @Saig_ManSimInfo2Set(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManSimInfo2Get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjId(ptr noundef %9)
  %11 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = and i32 %18, 15
  %20 = shl i32 %19, 1
  %21 = lshr i32 %17, %20
  %22 = and i32 3, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManSimInfo2Not(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %2, align 4
  br label %20

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManSimInfo2Set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call i32 @Aig_ObjId(ptr noundef %11)
  %13 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call i32 @Saig_ManSimInfo2Get(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = xor i32 %18, %17
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 1
  %24 = shl i32 %20, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = ashr i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = xor i32 %30, %24
  store i32 %31, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManSimInfo2And(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManSimDataInit2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %40, %3
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call i32 @Saig_ManRegNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = call i32 @Saig_ManPiNum(ptr noundef %23)
  %25 = add nsw i32 %22, %24
  %26 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %18, %13
  %28 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !10
  %37 = call i32 @Abc_InfoHasBit(ptr noundef %34, i32 noundef %35)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  call void @Saig_ManSimInfo2Set(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !10
  br label %13, !llvm.loop !53

43:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %176, %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %179

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = load i32, ptr %11, align 4, !tbaa !10
  call void @Saig_ManSimInfo2Set(ptr noundef %51, ptr noundef %53, i32 noundef %54, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %80, %50
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = call i32 @Saig_ManPiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !10
  %77 = call i32 @Abc_InfoHasBit(ptr noundef %74, i32 noundef %75)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  call void @Saig_ManSimInfo2Set(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %79)
  br label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !10
  br label %55, !llvm.loop !54

83:                                               ; preds = %66
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = load ptr, ptr %4, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %91, %84
  %98 = phi i1 [ false, %84 ], [ true, %91 ]
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = call i32 @Aig_ObjIsNode(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102, %99
  br label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = call i32 @Saig_ManExtendOneEval2(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %107, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !10
  br label %84, !llvm.loop !55

116:                                              ; preds = %97
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %7, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = load i32, ptr %11, align 4, !tbaa !10
  %136 = call i32 @Saig_ManExtendOneEval2(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !10
  br label %117, !llvm.loop !56

140:                                              ; preds = %130
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = load ptr, ptr %5, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %179

147:                                              ; preds = %140
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %172, %147
  %149 = load i32, ptr %10, align 4, !tbaa !10
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = call i32 @Saig_ManRegNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = call ptr @Saig_ManLi(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %8, align 8, !tbaa !8
  br i1 true, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8, !tbaa !17
  %159 = load i32, ptr %10, align 4, !tbaa !10
  %160 = call ptr @Saig_ManLo(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %9, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %157, %153, %148
  %162 = phi i1 [ false, %153 ], [ false, %148 ], [ true, %157 ]
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load i32, ptr %11, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  %170 = load i32, ptr %11, align 4, !tbaa !10
  %171 = call i32 @Saig_ManSimInfo2Get(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  call void @Saig_ManSimInfo2Set(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %171)
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !10
  br label %148, !llvm.loop !57

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !10
  br label %44, !llvm.loop !58

179:                                              ; preds = %146, %44
  %180 = load ptr, ptr %4, align 8, !tbaa !17
  %181 = load ptr, ptr %5, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = call ptr @Aig_ManCo(ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %7, align 8, !tbaa !8
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load ptr, ptr %7, align 8, !tbaa !8
  %187 = load ptr, ptr %5, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = call i32 @Saig_ManSimInfo2Get(ptr noundef %185, ptr noundef %186, i32 noundef %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define void @Saig_ManSetAndDriveImplications_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call i32 @Saig_ManSimInfo2Get(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %16, align 4, !tbaa !10
  %26 = call i32 @Saig_ManSimInfo2SetOld(i32 noundef %25)
  call void @Saig_ManSimInfo2Set(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @Aig_ObjIsCo(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call i32 @Saig_ObjIsPo(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %30
  store i32 1, ptr %17, align 4
  br label %163

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 @Saig_ObjIsLi(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call ptr @Saig_ObjLiToLo(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  %53 = call i32 @Saig_ManSimInfo2Get(ptr noundef %49, ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !10
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = call i32 @Saig_ManSimInfo2IsOld(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %45
  store i32 1, ptr %17, align 4
  br label %163

65:                                               ; preds = %40
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %159, %65
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 6
  %72 = and i64 %71, 67108863
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = call i32 @Aig_ObjFanoutNext(ptr noundef %79, i32 noundef %80)
  br label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = call i32 @Aig_ObjFanout0Int(ptr noundef %83, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %78
  %89 = phi i32 [ %81, %78 ], [ %87, %82 ]
  store i32 %89, ptr %13, align 4, !tbaa !10
  br i1 true, label %90, label %95

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !17
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = ashr i32 %92, 1
  %94 = call ptr @Aig_ManObj(ptr noundef %91, i32 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %90, %88, %66
  %96 = phi i1 [ false, %88 ], [ false, %66 ], [ true, %90 ]
  br i1 %96, label %97, label %162

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = call i32 @Saig_ManSimInfo2Get(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !10
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = call i32 @Saig_ManSimInfo2IsOld(i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %159

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = call i32 @Aig_ObjIsCo(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115)
  br label %159

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = call ptr @Aig_ObjFanin0(ptr noundef %118)
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = call i32 @Saig_ManSimInfo2Get(ptr noundef %117, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !10
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = call ptr @Aig_ObjFanin1(ptr noundef %123)
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = call i32 @Saig_ManSimInfo2Get(ptr noundef %122, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %15, align 4, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = call i32 @Aig_ObjFaninC0(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %116
  %131 = load i32, ptr %14, align 4, !tbaa !10
  %132 = call i32 @Saig_ManSimInfo2Not(i32 noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %130, %116
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = call i32 @Aig_ObjFaninC1(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %15, align 4, !tbaa !10
  %139 = call i32 @Saig_ManSimInfo2Not(i32 noundef %138)
  store i32 %139, ptr %15, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %137, %133
  %141 = load i32, ptr %14, align 4, !tbaa !10
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %14, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %158

152:                                              ; preds = %149, %143, %140
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %149, %146
  br label %159

159:                                              ; preds = %158, %110, %105
  %160 = load i32, ptr %12, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !10
  br label %66, !llvm.loop !60

162:                                              ; preds = %95
  store i32 0, ptr %17, align 4
  br label %163

163:                                              ; preds = %162, %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %164 = load i32, ptr %17, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManSimInfo2SetOld(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManSimInfo2IsOld(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Saig_ManExplorePaths_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = call i32 @Saig_ManSimInfo2Get(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = call i32 @Saig_ManSimInfo2IsOld(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %115

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 @Saig_ObjIsLo(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %12, align 4
  br label %115

37:                                               ; preds = %33, %23
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call i32 @Saig_ObjIsPi(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 @Aig_ObjCioId(ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %45, ptr %13, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %62, %42
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = call ptr @Aig_ManCi(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %54, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %53, %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %13, align 4, !tbaa !10
  br label %46, !llvm.loop !62

65:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %115

66:                                               ; preds = %37
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call i32 @Saig_ObjIsLo(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call ptr @Saig_ObjLoToLi(ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManExplorePaths_rec(ptr noundef %72, ptr noundef %75, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 1, ptr %12, align 4
  br label %115

80:                                               ; preds = %66
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = call i32 @Aig_ObjIsCo(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call ptr @Aig_ObjFanin0(ptr noundef %86)
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManExplorePaths_rec(ptr noundef %85, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 1, ptr %12, align 4
  br label %115

91:                                               ; preds = %80
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = call ptr @Aig_ObjFanin0(ptr noundef %96)
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManExplorePaths_rec(ptr noundef %95, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  br label %114

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8, !tbaa !17
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = call ptr @Aig_ObjFanin0(ptr noundef %103)
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManExplorePaths_rec(ptr noundef %102, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = call ptr @Aig_ObjFanin1(ptr noundef %109)
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Saig_ManExplorePaths_rec(ptr noundef %108, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %101, %94
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %84, %71, %65, %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManProcessCex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call i32 @Saig_ManSimDataInit2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %44, %5
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = call i32 @Saig_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = call i32 @Saig_ManPiNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !10
  br label %21, !llvm.loop !64

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !32
  store i32 %50, ptr %15, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %81, %47
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = call ptr @Aig_ManConst1(ptr noundef %56)
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %55, ptr noundef %57, i32 noundef %58, i32 noundef %61, ptr noundef %62)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %77, %54
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = call ptr @Aig_ManCi(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %68, ptr noundef %71, i32 noundef %72, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !10
  br label %63, !llvm.loop !65

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %15, align 4, !tbaa !10
  br label %51, !llvm.loop !66

84:                                               ; preds = %51
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = call ptr @Aig_ManCo(ptr noundef %86, i32 noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Saig_ManExplorePaths_rec(ptr noundef %85, ptr noundef %90, i32 noundef %93, i32 noundef %96, ptr noundef %97)
  %98 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %98, ptr %12, align 8, !tbaa !21
  %99 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %99, ptr %13, align 8, !tbaa !21
  %100 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %100, ptr %14, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %138, %84
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !17
  %104 = call i32 @Saig_ManPiNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !32
  store i32 %109, ptr %15, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %125, %106
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = call ptr @Aig_ManCi(ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = call i32 @Saig_ManSimInfo2Get(ptr noundef %114, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %16, align 4, !tbaa !10
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = call i32 @Saig_ManSimInfo2IsOld(i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %128

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !10
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %15, align 4, !tbaa !10
  br label %110, !llvm.loop !67

128:                                              ; preds = %123, %110
  %129 = load i32, ptr %15, align 4, !tbaa !10
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  %133 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %133)
  br label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8, !tbaa !21
  %136 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !10
  br label %101, !llvm.loop !68

141:                                              ; preds = %101
  %142 = load ptr, ptr %6, align 8, !tbaa !17
  %143 = load ptr, ptr %8, align 8, !tbaa !19
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !21
  %146 = call i32 @Saig_ManSimDataInit(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %16, align 4, !tbaa !10
  %147 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManExtendCounterExampleTest2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = call i32 @Saig_ManPiNum(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22, i32 noundef %25)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %72

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Aig_ManFanoutStart(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = call i32 @Aig_ManObjNumMax(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 2, %34
  %36 = call i32 @Abc_BitWordNum(i32 noundef %35)
  %37 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %30, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 2, %42
  %44 = call i32 @Abc_BitWordNum(i32 noundef %43)
  call void @Vec_PtrCleanSimInfo(ptr noundef %38, i32 noundef 0, i32 noundef %44)
  %45 = call i64 @Abc_Clock()
  store i64 %45, ptr %12, align 8, !tbaa !71
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = call ptr @Saig_ManProcessCex(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !21
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %27
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = call i32 @Saig_ManPiNum(ptr noundef %55)
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = sub nsw i32 %56, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !21
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %58, i32 noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %62 = call i64 @Abc_Clock()
  %63 = load i64, ptr %12, align 8, !tbaa !71
  %64 = sub nsw i64 %62, %63
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %67)
  br label %68

68:                                               ; preds = %54, %27
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Aig_ManFanoutStop(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %68, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

declare void @Aig_ManFanoutStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !72

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !73

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !75
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.5)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !75
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !74
  %48 = load ptr, ptr @stdout, align 8, !tbaa !75
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !74
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !74
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !74
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !52
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !71
  %18 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr @stdout, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
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
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!16 = !{!15, !9, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!24, !4, i64 16}
!24 = !{!"Aig_Man_t_", !25, i64 0, !25, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !9, i64 48, !15, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !26, i64 160, !11, i64 168, !13, i64 176, !11, i64 184, !27, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !26, i64 248, !26, i64 256, !11, i64 264, !28, i64 272, !22, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !26, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !4, i64 384, !22, i64 392, !22, i64 400, !20, i64 408, !4, i64 416, !18, i64 424, !4, i64 432, !11, i64 440, !22, i64 448, !27, i64 456, !22, i64 464, !22, i64 472, !11, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !4, i64 512, !4, i64 520}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !11, i64 4}
!33 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!24, !4, i64 32}
!37 = distinct !{!37, !31}
!38 = !{!24, !4, i64 24}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!33, !11, i64 0}
!43 = !{!24, !11, i64 104}
!44 = !{!45, !5, i64 8}
!45 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!46 = !{!5, !5, i64 0}
!47 = !{!24, !11, i64 108}
!48 = !{!24, !9, i64 48}
!49 = !{!50, !11, i64 4}
!50 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!51 = !{!50, !13, i64 8}
!52 = !{!45, !11, i64 4}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!15, !11, i64 36}
!60 = distinct !{!60, !31}
!61 = !{!24, !13, i64 176}
!62 = distinct !{!62, !31}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!50, !11, i64 0}
!70 = !{!33, !11, i64 12}
!71 = !{!29, !29, i64 0}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!25, !25, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!77 = !{!24, !11, i64 112}
!78 = !{!45, !11, i64 0}
!79 = !{!80, !29, i64 0}
!80 = !{!"timespec", !29, i64 0, !29, i64 8}
!81 = !{!80, !29, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
