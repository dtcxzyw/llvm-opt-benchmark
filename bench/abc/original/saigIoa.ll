target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@Saig_ObjName.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"n%0*d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"pi%0*d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"po%0*d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lo%0*d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"li%0*d\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Aig_ManDumpBlif(): AIG manager does not have POs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Saig_ManDumpBlif(): Cannot open file for writing.\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"# BLIF file written by procedure Saig_ManDumpBlif()\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"# If unedited, this file can be read by Saig_ManReadBlif()\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"# AIG stats: pi=%d po=%d reg=%d and=%d obj=%d maxid=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c".names %s\0A 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\0A%d%d 1\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\0A%d 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@Saig_ManReadToken.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Saig_ManReadBlif(): Cannot open file for reading.\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 1.\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 2.\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 3.\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 4.\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 5.\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 6.\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 7.\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 8.\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Saig_ManReadBlif(): Error 9.\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 10.\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 11.\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 12.\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 13.\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 14.\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 15.\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 16.\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 17.\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 18.\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 19.\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Saig_ManReadBlif(): Error 20.\0A\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Saig_ManReadBlif(): Check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ObjName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjIsConst1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = call i32 @Abc_Base10Log(i32 noundef %14)
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @Aig_ObjId(ptr noundef %18)
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str, i32 noundef %17, i32 noundef %19) #9
  br label %88

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @Saig_ObjIsPi(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Saig_ManPiNum(ptr noundef %27)
  %29 = call i32 @Abc_Base10Log(i32 noundef %28)
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call i32 @Aig_ObjCioId(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str.1, i32 noundef %31, i32 noundef %33) #9
  br label %87

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call i32 @Saig_ObjIsPo(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Saig_ManPoNum(ptr noundef %41)
  %43 = call i32 @Abc_Base10Log(i32 noundef %42)
  %44 = trunc i32 %43 to i8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call i32 @Aig_ObjCioId(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str.2, i32 noundef %45, i32 noundef %47) #9
  br label %86

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call i32 @Saig_ObjIsLo(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Saig_ManRegNum(ptr noundef %55)
  %57 = call i32 @Abc_Base10Log(i32 noundef %56)
  %58 = trunc i32 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = call i32 @Aig_ObjCioId(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @Saig_ManPiNum(ptr noundef %62)
  %64 = sub nsw i32 %61, %63
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str.3, i32 noundef %59, i32 noundef %64) #9
  br label %85

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = call i32 @Saig_ObjIsLi(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @Saig_ManRegNum(ptr noundef %72)
  %74 = call i32 @Abc_Base10Log(i32 noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = call i32 @Aig_ObjCioId(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call i32 @Saig_ManPoNum(ptr noundef %79)
  %81 = sub nsw i32 %78, %80
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str.4, i32 noundef %76, i32 noundef %81) #9
  br label %84

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84, %54
  br label %86

86:                                               ; preds = %85, %40
  br label %87

87:                                               ; preds = %86, %26
  br label %88

88:                                               ; preds = %87, %12
  ret ptr @Saig_ObjName.Buffer
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #1 {
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
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #1 {
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !12

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Saig_ManDumpBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Aig_ManCoNum(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %10, align 4
  br label %263

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManSetCioIds(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.6)
  store ptr %19, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %10, align 4
  br label %263

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.8) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.9) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Saig_ManPiNum(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Saig_ManPoNum(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Saig_ManRegNum(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Aig_ManNodeNum(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @Aig_ManObjNum(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @Aig_ManObjNumMax(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.11, ptr noundef %46) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.12) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %72, %24
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @Aig_ManCiNum(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @Aig_ManRegNum(ptr noundef %54)
  %56 = sub nsw i32 %53, %55
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %58, %50
  %65 = phi i1 [ false, %50 ], [ true, %58 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call ptr @Saig_ObjName(ptr noundef %68, ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.13, ptr noundef %70) #9
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !10
  br label %50, !llvm.loop !36

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !32
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.14) #9
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.15) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %102, %75
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Aig_ManCoNum(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @Aig_ManRegNum(ptr noundef %84)
  %86 = sub nsw i32 %83, %85
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %88, %80
  %95 = phi i1 [ false, %80 ], [ true, %88 ]
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !32
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = call ptr @Saig_ObjName(ptr noundef %98, ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.13, ptr noundef %100) #9
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !10
  br label %80, !llvm.loop !38

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8, !tbaa !32
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.14) #9
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call i32 @Aig_ManRegNum(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %105
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %142, %111
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @Aig_ManRegNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = call ptr @Aig_ManLi(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8, !tbaa !8
  br i1 true, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load i32, ptr %9, align 4, !tbaa !10
  %124 = call ptr @Aig_ManLo(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %121, %117, %112
  %126 = phi i1 [ false, %117 ], [ false, %112 ], [ true, %121 ]
  br i1 %126, label %127, label %145

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8, !tbaa !32
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.16) #9
  %130 = load ptr, ptr %5, align 8, !tbaa !32
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = call ptr @Saig_ObjName(ptr noundef %131, ptr noundef %132)
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.13, ptr noundef %133) #9
  %135 = load ptr, ptr %5, align 8, !tbaa !32
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = call ptr @Saig_ObjName(ptr noundef %136, ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.13, ptr noundef %138) #9
  %140 = load ptr, ptr %5, align 8, !tbaa !32
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.17) #9
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !10
  br label %112, !llvm.loop !39

145:                                              ; preds = %125
  br label %146

146:                                              ; preds = %145, %105
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = call ptr @Aig_ManConst1(ptr noundef %147)
  %149 = call i32 @Aig_ObjRefs(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !32
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call ptr @Aig_ManConst1(ptr noundef %154)
  %156 = call ptr @Saig_ObjName(ptr noundef %153, ptr noundef %155)
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.18, ptr noundef %156) #9
  br label %158

158:                                              ; preds = %151, %146
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %215, %158
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = call ptr @Vec_PtrEntry(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %6, align 8, !tbaa !8
  br label %172

172:                                              ; preds = %166, %159
  %173 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %173, label %174, label %218

174:                                              ; preds = %172
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = call i32 @Aig_ObjIsNode(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177, %174
  br label %214

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !32
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.19) #9
  %185 = load ptr, ptr %5, align 8, !tbaa !32
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = call ptr @Aig_ObjFanin0(ptr noundef %187)
  %189 = call ptr @Saig_ObjName(ptr noundef %186, ptr noundef %188)
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.13, ptr noundef %189) #9
  %191 = load ptr, ptr %5, align 8, !tbaa !32
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = call ptr @Aig_ObjFanin1(ptr noundef %193)
  %195 = call ptr @Saig_ObjName(ptr noundef %192, ptr noundef %194)
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.13, ptr noundef %195) #9
  %197 = load ptr, ptr %5, align 8, !tbaa !32
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = call ptr @Saig_ObjName(ptr noundef %198, ptr noundef %199)
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.13, ptr noundef %200) #9
  %202 = load ptr, ptr %5, align 8, !tbaa !32
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = call i32 @Aig_ObjFaninC0(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = call i32 @Aig_ObjFaninC1(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.20, i32 noundef %207, i32 noundef %212) #9
  br label %214

214:                                              ; preds = %182, %181
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %9, align 4, !tbaa !10
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4, !tbaa !10
  br label %159, !llvm.loop !40

218:                                              ; preds = %172
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %255, %218
  %220 = load i32, ptr %9, align 4, !tbaa !10
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = load i32, ptr %9, align 4, !tbaa !10
  %231 = call ptr @Vec_PtrEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %6, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %226, %219
  %233 = phi i1 [ false, %219 ], [ true, %226 ]
  br i1 %233, label %234, label %258

234:                                              ; preds = %232
  %235 = load ptr, ptr %5, align 8, !tbaa !32
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.19) #9
  %237 = load ptr, ptr %5, align 8, !tbaa !32
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = call ptr @Aig_ObjFanin0(ptr noundef %239)
  %241 = call ptr @Saig_ObjName(ptr noundef %238, ptr noundef %240)
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.13, ptr noundef %241) #9
  %243 = load ptr, ptr %5, align 8, !tbaa !32
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = call ptr @Saig_ObjName(ptr noundef %244, ptr noundef %245)
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.13, ptr noundef %246) #9
  %248 = load ptr, ptr %5, align 8, !tbaa !32
  %249 = load ptr, ptr %6, align 8, !tbaa !8
  %250 = call i32 @Aig_ObjFaninC0(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.21, i32 noundef %253) #9
  br label %255

255:                                              ; preds = %234
  %256 = load i32, ptr %9, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %9, align 4, !tbaa !10
  br label %219, !llvm.loop !41

258:                                              ; preds = %232
  %259 = load ptr, ptr %5, align 8, !tbaa !32
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.22) #9
  %261 = load ptr, ptr %5, align 8, !tbaa !32
  %262 = call i32 @fclose(ptr noundef %261)
  store i32 0, ptr %10, align 4
  br label %263

263:                                              ; preds = %258, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %264 = load i32, ptr %10, align 4
  switch i32 %264, label %266 [
    i32 0, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263
  ret void

266:                                              ; preds = %263
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #4

declare void @Aig_ManSetCioIds(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManReadToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef @.str.23, ptr noundef @Saig_ManReadToken.Buffer)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @Saig_ManReadToken.Buffer, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Saig_ManReadNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 110
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i32 @atoi(ptr noundef %13) #10
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 112
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = call i32 @atoi(ptr noundef %23) #10
  store i32 %24, ptr %3, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 108
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = call i32 @atoi(ptr noundef %33) #10
  store i32 %34, ptr %3, align 4
  br label %36

35:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %31, %21, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManReadNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 110
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = call i32 @atoi(ptr noundef %17) #10
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = call ptr @Aig_ManObj(ptr noundef %19, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 112
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 105
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i32 @atoi(ptr noundef %42) #10
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = call ptr @Aig_ManCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 111
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

54:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

55:                                               ; preds = %26
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 108
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !28
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 111
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = call i32 @atoi(ptr noundef %71) #10
  store i32 %72, ptr %8, align 4, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = call ptr @Saig_ManLo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

76:                                               ; preds = %61
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 105
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

83:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

84:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %83, %82, %69, %54, %53, %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManReadBlif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.24)
  store ptr %19, ptr %4, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

24:                                               ; preds = %1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %38, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = call ptr @Saig_ManReadToken(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !31
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 46
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i1 [ false, %25 ], [ %34, %29 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !10
  br label %25, !llvm.loop !52

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = call ptr @Saig_ManReadToken(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !31
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

53:                                               ; preds = %46
  %54 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %54, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  %56 = call ptr @Abc_UtilStrsav(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !34
  %59 = load ptr, ptr %3, align 8, !tbaa !31
  %60 = call ptr @Abc_UtilStrsav(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !53
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  %64 = call ptr @Saig_ManReadToken(ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !31
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8, !tbaa !31
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.12) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %53
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %73)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

74:                                               ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %88, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !32
  %77 = call ptr @Saig_ManReadToken(ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !31
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 46
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i1 [ false, %75 ], [ %84, %79 ]
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !10
  br label %75, !llvm.loop !54

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !31
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.15) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94, %91
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %100)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

101:                                              ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %115, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !32
  %104 = call ptr @Saig_ManReadToken(ptr noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !31
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 46
  br label %112

112:                                              ; preds = %106, %102
  %113 = phi i1 [ false, %102 ], [ %111, %106 ]
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !10
  br label %102, !llvm.loop !55

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !31
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %123)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

124:                                              ; preds = %118
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %162, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !31
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.16) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %165

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !32
  %131 = call ptr @Saig_ManReadToken(ptr noundef %130)
  store ptr %131, ptr %9, align 8, !tbaa !31
  %132 = load ptr, ptr %9, align 8, !tbaa !31
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %136)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8, !tbaa !32
  %139 = call ptr @Saig_ManReadToken(ptr noundef %138)
  store ptr %139, ptr %9, align 8, !tbaa !31
  %140 = load ptr, ptr %9, align 8, !tbaa !31
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %144)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !32
  %147 = call ptr @Saig_ManReadToken(ptr noundef %146)
  store ptr %147, ptr %9, align 8, !tbaa !31
  %148 = load ptr, ptr %9, align 8, !tbaa !31
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %152)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8, !tbaa !32
  %155 = call ptr @Saig_ManReadToken(ptr noundef %154)
  store ptr %155, ptr %9, align 8, !tbaa !31
  %156 = load ptr, ptr %9, align 8, !tbaa !31
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %160)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !10
  br label %125, !llvm.loop !56

165:                                              ; preds = %125
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %175, %165
  %167 = load i32, ptr %10, align 4, !tbaa !10
  %168 = load i32, ptr %11, align 4, !tbaa !10
  %169 = load i32, ptr %13, align 4, !tbaa !10
  %170 = add nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call ptr @Aig_ObjCreateCi(ptr noundef %173)
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %10, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !10
  br label %166, !llvm.loop !57

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load i32, ptr %13, align 4, !tbaa !10
  call void @Aig_ManSetRegNum(ptr noundef %179, i32 noundef %180)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %375, %178
  %182 = load ptr, ptr %9, align 8, !tbaa !31
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.19) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %378

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8, !tbaa !32
  %187 = call ptr @Saig_ManReadToken(ptr noundef %186)
  store ptr %187, ptr %9, align 8, !tbaa !31
  %188 = load i32, ptr %10, align 4, !tbaa !10
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %217

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8, !tbaa !31
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !28
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 110
  br i1 %195, label %196, label %217

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !32
  %198 = call ptr @Saig_ManReadToken(ptr noundef %197)
  store ptr %198, ptr %9, align 8, !tbaa !31
  %199 = load ptr, ptr %9, align 8, !tbaa !31
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8, !tbaa !31
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.35) #10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201, %196
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %207)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8, !tbaa !32
  %210 = call ptr @Saig_ManReadToken(ptr noundef %209)
  store ptr %210, ptr %9, align 8, !tbaa !31
  %211 = load ptr, ptr %9, align 8, !tbaa !31
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %215)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

216:                                              ; preds = %208
  br label %375

217:                                              ; preds = %190, %185
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr %15, align 8, !tbaa !51
  %220 = load ptr, ptr %9, align 8, !tbaa !31
  %221 = call ptr @Saig_ManReadNode(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %6, align 8, !tbaa !8
  %222 = load ptr, ptr %4, align 8, !tbaa !32
  %223 = call ptr @Saig_ManReadToken(ptr noundef %222)
  store ptr %223, ptr %9, align 8, !tbaa !31
  %224 = load ptr, ptr %9, align 8, !tbaa !31
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1, !tbaa !28
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 112
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = load ptr, ptr %9, align 8, !tbaa !31
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !28
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 111
  br i1 %234, label %247, label %235

235:                                              ; preds = %229, %217
  %236 = load ptr, ptr %9, align 8, !tbaa !31
  %237 = getelementptr inbounds i8, ptr %236, i64 0
  %238 = load i8, ptr %237, align 1, !tbaa !28
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 108
  br i1 %240, label %241, label %288

241:                                              ; preds = %235
  %242 = load ptr, ptr %9, align 8, !tbaa !31
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !28
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 105
  br i1 %246, label %247, label %288

247:                                              ; preds = %241, %229
  %248 = load ptr, ptr %4, align 8, !tbaa !32
  %249 = call ptr @Saig_ManReadToken(ptr noundef %248)
  store ptr %249, ptr %9, align 8, !tbaa !31
  %250 = load ptr, ptr %9, align 8, !tbaa !31
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %254)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

255:                                              ; preds = %247
  %256 = load ptr, ptr %9, align 8, !tbaa !31
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1, !tbaa !28
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 48
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = call ptr @Aig_Not(ptr noundef %262)
  store ptr %263, ptr %6, align 8, !tbaa !8
  br label %264

264:                                              ; preds = %261, %255
  %265 = load ptr, ptr %4, align 8, !tbaa !32
  %266 = call ptr @Saig_ManReadToken(ptr noundef %265)
  store ptr %266, ptr %9, align 8, !tbaa !31
  %267 = load ptr, ptr %9, align 8, !tbaa !31
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8, !tbaa !31
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.35) #10
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269, %264
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %275)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load ptr, ptr %6, align 8, !tbaa !8
  %279 = call ptr @Aig_ObjCreateCo(ptr noundef %277, ptr noundef %278)
  %280 = load ptr, ptr %4, align 8, !tbaa !32
  %281 = call ptr @Saig_ManReadToken(ptr noundef %280)
  store ptr %281, ptr %9, align 8, !tbaa !31
  %282 = load ptr, ptr %9, align 8, !tbaa !31
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %286)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

287:                                              ; preds = %276
  br label %375

288:                                              ; preds = %241, %235
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = load ptr, ptr %15, align 8, !tbaa !51
  %291 = load ptr, ptr %9, align 8, !tbaa !31
  %292 = call ptr @Saig_ManReadNode(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %7, align 8, !tbaa !8
  %293 = load ptr, ptr %4, align 8, !tbaa !32
  %294 = call ptr @Saig_ManReadToken(ptr noundef %293)
  store ptr %294, ptr %9, align 8, !tbaa !31
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = load ptr, ptr %9, align 8, !tbaa !31
  %297 = call i32 @Saig_ManReadNumber(ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %14, align 4, !tbaa !10
  %298 = load ptr, ptr %15, align 8, !tbaa !51
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %310

300:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %301 = load ptr, ptr %9, align 8, !tbaa !31
  %302 = call i64 @strlen(ptr noundef %301) #10
  %303 = sub i64 %302, 1
  %304 = uitofp i64 %303 to double
  %305 = call double @pow(double noundef 1.000000e+01, double noundef %304) #9, !tbaa !10
  %306 = fptosi double %305 to i32
  store i32 %306, ptr %17, align 4, !tbaa !10
  %307 = load i32, ptr %17, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = call noalias ptr @calloc(i64 noundef %308, i64 noundef 4) #11
  store ptr %309, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %310

310:                                              ; preds = %300, %288
  %311 = load ptr, ptr %4, align 8, !tbaa !32
  %312 = call ptr @Saig_ManReadToken(ptr noundef %311)
  store ptr %312, ptr %9, align 8, !tbaa !31
  %313 = load ptr, ptr %9, align 8, !tbaa !31
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %317)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

318:                                              ; preds = %310
  %319 = load ptr, ptr %9, align 8, !tbaa !31
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1, !tbaa !28
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load ptr, ptr %6, align 8, !tbaa !8
  %326 = call ptr @Aig_Not(ptr noundef %325)
  store ptr %326, ptr %6, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %324, %318
  %328 = load ptr, ptr %9, align 8, !tbaa !31
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !28
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 48
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8, !tbaa !8
  %335 = call ptr @Aig_Not(ptr noundef %334)
  store ptr %335, ptr %7, align 8, !tbaa !8
  br label %336

336:                                              ; preds = %333, %327
  %337 = load ptr, ptr %4, align 8, !tbaa !32
  %338 = call ptr @Saig_ManReadToken(ptr noundef %337)
  store ptr %338, ptr %9, align 8, !tbaa !31
  %339 = load ptr, ptr %9, align 8, !tbaa !31
  %340 = icmp eq ptr %339, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8, !tbaa !31
  %343 = call i32 @strcmp(ptr noundef %342, ptr noundef @.str.35) #10
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341, %336
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %347)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

348:                                              ; preds = %341
  %349 = load ptr, ptr %4, align 8, !tbaa !32
  %350 = call ptr @Saig_ManReadToken(ptr noundef %349)
  store ptr %350, ptr %9, align 8, !tbaa !31
  %351 = load ptr, ptr %9, align 8, !tbaa !31
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %355)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

356:                                              ; preds = %348
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = load ptr, ptr %6, align 8, !tbaa !8
  %359 = load ptr, ptr %7, align 8, !tbaa !8
  %360 = call ptr @Aig_And(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %8, align 8, !tbaa !8
  %361 = load ptr, ptr %8, align 8, !tbaa !8
  %362 = call i32 @Aig_IsComplement(ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %356
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %366)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

367:                                              ; preds = %356
  %368 = load ptr, ptr %8, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4, !tbaa !26
  %371 = load ptr, ptr %15, align 8, !tbaa !51
  %372 = load i32, ptr %14, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  store i32 %370, ptr %374, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %367, %287, %216
  %376 = load i32, ptr %10, align 4, !tbaa !10
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %10, align 4, !tbaa !10
  br label %181, !llvm.loop !58

378:                                              ; preds = %181
  %379 = load ptr, ptr %9, align 8, !tbaa !31
  %380 = icmp eq ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %9, align 8, !tbaa !31
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.45) #10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %381, %378
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %387)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

388:                                              ; preds = %381
  %389 = load i32, ptr %12, align 4, !tbaa !10
  %390 = load i32, ptr %13, align 4, !tbaa !10
  %391 = add nsw i32 %389, %390
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call i32 @Aig_ManCoNum(ptr noundef %392)
  %394 = icmp ne i32 %391, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %397)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

398:                                              ; preds = %388
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %399

399:                                              ; preds = %424, %398
  %400 = load i32, ptr %10, align 4, !tbaa !10
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !35
  %404 = call i32 @Vec_PtrSize(ptr noundef %403)
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %406, label %412

406:                                              ; preds = %399
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !35
  %410 = load i32, ptr %10, align 4, !tbaa !10
  %411 = call ptr @Vec_PtrEntry(ptr noundef %409, i32 noundef %410)
  store ptr %411, ptr %8, align 8, !tbaa !8
  br label %412

412:                                              ; preds = %406, %399
  %413 = phi i1 [ false, %399 ], [ true, %406 ]
  br i1 %413, label %414, label %427

414:                                              ; preds = %412
  %415 = load ptr, ptr %8, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 4, !tbaa !26
  %418 = load ptr, ptr %15, align 8, !tbaa !51
  %419 = load ptr, ptr %8, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 4, !tbaa !26
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %418, i64 %422
  store i32 %417, ptr %423, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %414
  %425 = load i32, ptr %10, align 4, !tbaa !10
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %10, align 4, !tbaa !10
  br label %399, !llvm.loop !59

427:                                              ; preds = %412
  %428 = load ptr, ptr %15, align 8, !tbaa !51
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %429, i32 0, i32 36
  store ptr %428, ptr %430, align 8, !tbaa !60
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = load i32, ptr %13, align 4, !tbaa !10
  call void @Aig_ManSetRegNum(ptr noundef %431, i32 noundef %432)
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call i32 @Aig_ManCheck(ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %427
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %438

438:                                              ; preds = %436, %427
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %439, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %440

440:                                              ; preds = %438, %395, %385, %364, %353, %345, %315, %284, %273, %252, %213, %205, %158, %150, %142, %134, %121, %98, %71, %51, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %441 = load ptr, ptr %2, align 8
  ret ptr %441
}

declare ptr @Aig_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @Aig_ManStop(ptr noundef) #4

declare ptr @Aig_ObjCreateCi(ptr noundef) #4

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Aig_ManCheck(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #1 {
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
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #1 {
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
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17, i64 32}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !9, i64 48, !18, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !19, i64 160, !11, i64 168, !20, i64 176, !11, i64 184, !21, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !20, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !19, i64 248, !19, i64 256, !11, i64 264, !22, i64 272, !23, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !17, i64 384, !23, i64 392, !23, i64 400, !24, i64 408, !17, i64 416, !4, i64 424, !17, i64 432, !11, i64 440, !23, i64 448, !21, i64 456, !23, i64 464, !23, i64 472, !11, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !17, i64 512, !17, i64 520}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!18, !11, i64 36}
!27 = !{!15, !11, i64 108}
!28 = !{!6, !6, i64 0}
!29 = !{!15, !11, i64 112}
!30 = !{!15, !11, i64 104}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = !{!15, !16, i64 0}
!35 = !{!15, !17, i64 16}
!36 = distinct !{!36, !13}
!37 = !{!15, !17, i64 24}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!15, !11, i64 156}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !5, i64 8}
!45 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!46 = !{!5, !5, i64 0}
!47 = !{!15, !9, i64 48}
!48 = !{!45, !11, i64 4}
!49 = !{!18, !9, i64 8}
!50 = !{!18, !9, i64 16}
!51 = !{!20, !20, i64 0}
!52 = distinct !{!52, !13}
!53 = !{!15, !16, i64 8}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = !{!15, !5, i64 296}
