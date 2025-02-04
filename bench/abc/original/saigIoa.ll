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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjIsConst1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = call i32 @Abc_Base10Log(i32 noundef %14)
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Aig_ObjId(ptr noundef %18)
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str, i32 noundef %17, i32 noundef %19) #6
  br label %88

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Saig_ObjIsPi(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Saig_ManPiNum(ptr noundef %27)
  %29 = call i32 @Abc_Base10Log(i32 noundef %28)
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Aig_ObjCioId(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str.1, i32 noundef %31, i32 noundef %33) #6
  br label %87

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Saig_ObjIsPo(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Saig_ManPoNum(ptr noundef %41)
  %43 = call i32 @Abc_Base10Log(i32 noundef %42)
  %44 = trunc i32 %43 to i8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Aig_ObjCioId(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str.2, i32 noundef %45, i32 noundef %47) #6
  br label %86

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Saig_ObjIsLo(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Saig_ManRegNum(ptr noundef %55)
  %57 = call i32 @Abc_Base10Log(i32 noundef %56)
  %58 = trunc i32 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Aig_ObjCioId(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Saig_ManPiNum(ptr noundef %62)
  %64 = sub nsw i32 %61, %63
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str.3, i32 noundef %59, i32 noundef %64) #6
  br label %85

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Saig_ObjIsLi(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Saig_ManRegNum(ptr noundef %72)
  %74 = call i32 @Abc_Base10Log(i32 noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Aig_ObjCioId(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Saig_ManPoNum(ptr noundef %79)
  %81 = sub nsw i32 %78, %80
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Saig_ObjName.Buffer, ptr noundef @.str.4, i32 noundef %76, i32 noundef %81) #6
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
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !4

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %262

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @Aig_ManSetCioIds(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.6)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %262

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.8) #6
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.9) #6
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Saig_ManPoNum(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Saig_ManRegNum(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Aig_ManNodeNum(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Aig_ManObjNum(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Aig_ManObjNumMax(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.10, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40) #6
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.11, ptr noundef %45) #6
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.12) #6
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %71, %23
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Aig_ManCiNum(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Aig_ManRegNum(ptr noundef %53)
  %55 = sub nsw i32 %52, %54
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %57, %49
  %64 = phi i1 [ false, %49 ], [ true, %57 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Saig_ObjName(ptr noundef %67, ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.13, ptr noundef %69) #6
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %49, !llvm.loop !6

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.14) #6
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.15) #6
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %101, %74
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Aig_ManCoNum(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @Aig_ManRegNum(ptr noundef %83)
  %85 = sub nsw i32 %82, %84
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %87, %79
  %94 = phi i1 [ false, %79 ], [ true, %87 ]
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @Saig_ObjName(ptr noundef %97, ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.13, ptr noundef %99) #6
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %79, !llvm.loop !7

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.14) #6
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @Aig_ManRegNum(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %141, %110
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Aig_ManRegNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @Aig_ManLi(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %7, align 8
  br i1 true, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @Aig_ManLo(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %120, %116, %111
  %125 = phi i1 [ false, %116 ], [ false, %111 ], [ true, %120 ]
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.16) #6
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @Saig_ObjName(ptr noundef %130, ptr noundef %131)
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.13, ptr noundef %132) #6
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @Saig_ObjName(ptr noundef %135, ptr noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.13, ptr noundef %137) #6
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.17) #6
  br label %141

141:                                              ; preds = %126
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %111, !llvm.loop !8

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %104
  %146 = load ptr, ptr %3, align 8
  %147 = call ptr @Aig_ManConst1(ptr noundef %146)
  %148 = call i32 @Aig_ObjRefs(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = call ptr @Aig_ManConst1(ptr noundef %153)
  %155 = call ptr @Saig_ObjName(ptr noundef %152, ptr noundef %154)
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.18, ptr noundef %155) #6
  br label %157

157:                                              ; preds = %150, %145
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %214, %157
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Aig_Man_t_, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Aig_Man_t_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @Vec_PtrEntry(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %6, align 8
  br label %171

171:                                              ; preds = %165, %158
  %172 = phi i1 [ false, %158 ], [ true, %165 ]
  br i1 %172, label %173, label %217

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @Aig_ObjIsNode(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176, %173
  br label %213

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.19) #6
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = call ptr @Aig_ObjFanin0(ptr noundef %186)
  %188 = call ptr @Saig_ObjName(ptr noundef %185, ptr noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.13, ptr noundef %188) #6
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call ptr @Aig_ObjFanin1(ptr noundef %192)
  %194 = call ptr @Saig_ObjName(ptr noundef %191, ptr noundef %193)
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.13, ptr noundef %194) #6
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @Saig_ObjName(ptr noundef %197, ptr noundef %198)
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.13, ptr noundef %199) #6
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @Aig_ObjFaninC0(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @Aig_ObjFaninC1(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.20, i32 noundef %206, i32 noundef %211) #6
  br label %213

213:                                              ; preds = %181, %180
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4
  br label %158, !llvm.loop !9

217:                                              ; preds = %171
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %254, %217
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Aig_Man_t_, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Vec_PtrSize(ptr noundef %222)
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Aig_Man_t_, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @Vec_PtrEntry(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %6, align 8
  br label %231

231:                                              ; preds = %225, %218
  %232 = phi i1 [ false, %218 ], [ true, %225 ]
  br i1 %232, label %233, label %257

233:                                              ; preds = %231
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.19) #6
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @Aig_ObjFanin0(ptr noundef %238)
  %240 = call ptr @Saig_ObjName(ptr noundef %237, ptr noundef %239)
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.13, ptr noundef %240) #6
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call ptr @Saig_ObjName(ptr noundef %243, ptr noundef %244)
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.13, ptr noundef %245) #6
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = call i32 @Aig_ObjFaninC0(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.21, i32 noundef %252) #6
  br label %254

254:                                              ; preds = %233
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4
  br label %218, !llvm.loop !10

257:                                              ; preds = %231
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.22) #6
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @fclose(ptr noundef %260)
  br label %262

262:                                              ; preds = %257, %21, %13
  ret void
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

declare i32 @printf(ptr noundef, ...) #2

declare void @Aig_ManSetCioIds(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
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
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManReadToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
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

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManReadNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 110
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i32 @atoi(ptr noundef %13) #7
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 112
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = call i32 @atoi(ptr noundef %23) #7
  store i32 %24, ptr %3, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 108
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = call i32 @atoi(ptr noundef %33) #7
  store i32 %34, ptr %3, align 4
  br label %36

35:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %31, %21, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManReadNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 110
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call i32 @atoi(ptr noundef %16) #7
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Aig_ManObj(ptr noundef %18, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %84

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 112
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 105
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call i32 @atoi(ptr noundef %41) #7
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Aig_ManCi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %84

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 111
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %84

53:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %84

54:                                               ; preds = %25
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 108
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 111
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = call i32 @atoi(ptr noundef %70) #7
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Saig_ManLo(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8
  br label %84

75:                                               ; preds = %60
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 105
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  br label %84

82:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  br label %84

83:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  br label %84

84:                                               ; preds = %83, %82, %81, %68, %53, %52, %39, %14
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
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
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.24)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store ptr null, ptr %2, align 8
  br label %439

23:                                               ; preds = %1
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Saig_ManReadToken(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 46
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i1 [ false, %24 ], [ %33, %28 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %24, !llvm.loop !11

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store ptr null, ptr %2, align 8
  br label %439

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @Saig_ManReadToken(ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store ptr null, ptr %2, align 8
  br label %439

52:                                               ; preds = %45
  %53 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @Abc_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @Abc_UtilStrsav(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @Saig_ManReadToken(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %52
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.12) #7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66, %52
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %72 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %72)
  store ptr null, ptr %2, align 8
  br label %439

73:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %87, %73
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @Saig_ManReadToken(ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 46
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i1 [ false, %74 ], [ %83, %78 ]
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %74, !llvm.loop !12

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.15) #7
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %90
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %99 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %99)
  store ptr null, ptr %2, align 8
  br label %439

100:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %114, %100
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @Saig_ManReadToken(ptr noundef %102)
  store ptr %103, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 46
  br label %111

111:                                              ; preds = %105, %101
  %112 = phi i1 [ false, %101 ], [ %110, %105 ]
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %101, !llvm.loop !13

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %122 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %122)
  store ptr null, ptr %2, align 8
  br label %439

123:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %161, %123
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.16) #7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %164

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr @Saig_ManReadToken(ptr noundef %129)
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %135 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %135)
  store ptr null, ptr %2, align 8
  br label %439

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @Saig_ManReadToken(ptr noundef %137)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %143 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %143)
  store ptr null, ptr %2, align 8
  br label %439

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8
  %146 = call ptr @Saig_ManReadToken(ptr noundef %145)
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %151 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %151)
  store ptr null, ptr %2, align 8
  br label %439

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8
  %154 = call ptr @Saig_ManReadToken(ptr noundef %153)
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %159 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %159)
  store ptr null, ptr %2, align 8
  br label %439

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %124, !llvm.loop !14

164:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  br label %165

165:                                              ; preds = %174, %164
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @Aig_ObjCreateCi(ptr noundef %172)
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %165, !llvm.loop !15

177:                                              ; preds = %165
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %13, align 4
  call void @Aig_ManSetRegNum(ptr noundef %178, i32 noundef %179)
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %374, %177
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.19) #7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %377

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8
  %186 = call ptr @Saig_ManReadToken(ptr noundef %185)
  store ptr %186, ptr %9, align 8
  %187 = load i32, ptr %10, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %216

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 110
  br i1 %194, label %195, label %216

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8
  %197 = call ptr @Saig_ManReadToken(ptr noundef %196)
  store ptr %197, ptr %9, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.35) #7
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200, %195
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %206 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %206)
  store ptr null, ptr %2, align 8
  br label %439

207:                                              ; preds = %200
  %208 = load ptr, ptr %4, align 8
  %209 = call ptr @Saig_ManReadToken(ptr noundef %208)
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %214 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %214)
  store ptr null, ptr %2, align 8
  br label %439

215:                                              ; preds = %207
  br label %374

216:                                              ; preds = %189, %184
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = call ptr @Saig_ManReadNode(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %6, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = call ptr @Saig_ManReadToken(ptr noundef %221)
  store ptr %222, ptr %9, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 112
  br i1 %227, label %228, label %234

228:                                              ; preds = %216
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 111
  br i1 %233, label %246, label %234

234:                                              ; preds = %228, %216
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 108
  br i1 %239, label %240, label %287

240:                                              ; preds = %234
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 105
  br i1 %245, label %246, label %287

246:                                              ; preds = %240, %228
  %247 = load ptr, ptr %4, align 8
  %248 = call ptr @Saig_ManReadToken(ptr noundef %247)
  store ptr %248, ptr %9, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %253 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %253)
  store ptr null, ptr %2, align 8
  br label %439

254:                                              ; preds = %246
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 48
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8
  %262 = call ptr @Aig_Not(ptr noundef %261)
  store ptr %262, ptr %6, align 8
  br label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %4, align 8
  %265 = call ptr @Saig_ManReadToken(ptr noundef %264)
  store ptr %265, ptr %9, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %9, align 8
  %270 = call i32 @strcmp(ptr noundef %269, ptr noundef @.str.35) #7
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268, %263
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %274 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %274)
  store ptr null, ptr %2, align 8
  br label %439

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = call ptr @Aig_ObjCreateCo(ptr noundef %276, ptr noundef %277)
  %279 = load ptr, ptr %4, align 8
  %280 = call ptr @Saig_ManReadToken(ptr noundef %279)
  store ptr %280, ptr %9, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %285 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %285)
  store ptr null, ptr %2, align 8
  br label %439

286:                                              ; preds = %275
  br label %374

287:                                              ; preds = %240, %234
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = call ptr @Saig_ManReadNode(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %7, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = call ptr @Saig_ManReadToken(ptr noundef %292)
  store ptr %293, ptr %9, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = call i32 @Saig_ManReadNumber(ptr noundef %294, ptr noundef %295)
  store i32 %296, ptr %14, align 4
  %297 = load ptr, ptr %15, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %309

299:                                              ; preds = %287
  %300 = load ptr, ptr %9, align 8
  %301 = call i64 @strlen(ptr noundef %300) #7
  %302 = sub i64 %301, 1
  %303 = uitofp i64 %302 to double
  %304 = call double @pow(double noundef 1.000000e+01, double noundef %303) #6
  %305 = fptosi double %304 to i32
  store i32 %305, ptr %16, align 4
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  %308 = call noalias ptr @calloc(i64 noundef %307, i64 noundef 4) #8
  store ptr %308, ptr %15, align 8
  br label %309

309:                                              ; preds = %299, %287
  %310 = load ptr, ptr %4, align 8
  %311 = call ptr @Saig_ManReadToken(ptr noundef %310)
  store ptr %311, ptr %9, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %316 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %316)
  store ptr null, ptr %2, align 8
  br label %439

317:                                              ; preds = %309
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 48
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr %6, align 8
  %325 = call ptr @Aig_Not(ptr noundef %324)
  store ptr %325, ptr %6, align 8
  br label %326

326:                                              ; preds = %323, %317
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 48
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load ptr, ptr %7, align 8
  %334 = call ptr @Aig_Not(ptr noundef %333)
  store ptr %334, ptr %7, align 8
  br label %335

335:                                              ; preds = %332, %326
  %336 = load ptr, ptr %4, align 8
  %337 = call ptr @Saig_ManReadToken(ptr noundef %336)
  store ptr %337, ptr %9, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %9, align 8
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.35) #7
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340, %335
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %346 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %346)
  store ptr null, ptr %2, align 8
  br label %439

347:                                              ; preds = %340
  %348 = load ptr, ptr %4, align 8
  %349 = call ptr @Saig_ManReadToken(ptr noundef %348)
  store ptr %349, ptr %9, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %354 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %354)
  store ptr null, ptr %2, align 8
  br label %439

355:                                              ; preds = %347
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = call ptr @Aig_And(ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %8, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = call i32 @Aig_IsComplement(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %355
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %365 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %365)
  store ptr null, ptr %2, align 8
  br label %439

366:                                              ; preds = %355
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 %369, ptr %373, align 4
  br label %374

374:                                              ; preds = %366, %286, %215
  %375 = load i32, ptr %10, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %10, align 4
  br label %180, !llvm.loop !16

377:                                              ; preds = %180
  %378 = load ptr, ptr %9, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %9, align 8
  %382 = call i32 @strcmp(ptr noundef %381, ptr noundef @.str.45) #7
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %380, %377
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %386 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %386)
  store ptr null, ptr %2, align 8
  br label %439

387:                                              ; preds = %380
  %388 = load i32, ptr %12, align 4
  %389 = load i32, ptr %13, align 4
  %390 = add nsw i32 %388, %389
  %391 = load ptr, ptr %5, align 8
  %392 = call i32 @Aig_ManCoNum(ptr noundef %391)
  %393 = icmp ne i32 %390, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %396 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %396)
  store ptr null, ptr %2, align 8
  br label %439

397:                                              ; preds = %387
  store i32 0, ptr %10, align 4
  br label %398

398:                                              ; preds = %423, %397
  %399 = load i32, ptr %10, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.Aig_Man_t_, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @Vec_PtrSize(ptr noundef %402)
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %411

405:                                              ; preds = %398
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.Aig_Man_t_, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @Vec_PtrEntry(ptr noundef %408, i32 noundef %409)
  store ptr %410, ptr %8, align 8
  br label %411

411:                                              ; preds = %405, %398
  %412 = phi i1 [ false, %398 ], [ true, %405 ]
  br i1 %412, label %413, label %426

413:                                              ; preds = %411
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %15, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %417, i64 %421
  store i32 %416, ptr %422, align 4
  br label %423

423:                                              ; preds = %413
  %424 = load i32, ptr %10, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %10, align 4
  br label %398, !llvm.loop !17

426:                                              ; preds = %411
  %427 = load ptr, ptr %15, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.Aig_Man_t_, ptr %428, i32 0, i32 36
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %13, align 4
  call void @Aig_ManSetRegNum(ptr noundef %430, i32 noundef %431)
  %432 = load ptr, ptr %5, align 8
  %433 = call i32 @Aig_ManCheck(ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %426
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %437

437:                                              ; preds = %435, %426
  %438 = load ptr, ptr %5, align 8
  store ptr %438, ptr %2, align 8
  br label %439

439:                                              ; preds = %437, %394, %384, %363, %352, %344, %314, %283, %272, %251, %212, %204, %157, %149, %141, %133, %120, %97, %70, %50, %43, %21
  %440 = load ptr, ptr %2, align 8
  ret ptr %440
}

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #6
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #2

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

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

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @Aig_ManCheck(ptr noundef) #2

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
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

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
