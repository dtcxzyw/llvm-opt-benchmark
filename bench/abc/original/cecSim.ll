target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ManS_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, [4 x ptr], [113 x i64], i32, i32, i32, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"CEX verification FAILED for obj %d and obj %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"No primary inputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"No CEXes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Considered %d CEXes of nodes %d and %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Detected %d CEXes.  \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat  \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Unsat\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @malloc(i64 noundef 1016) #9
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1016, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManLevelNum(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Vec_WecStart(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = mul nsw i32 %27, 2
  %29 = call ptr @Vec_WrdStart(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  %33 = mul nsw i32 4, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 0
  store ptr %36, ptr %39, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %59, %2
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %57
  store ptr %53, ptr %58, align 8
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %40, !llvm.loop !4

62:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %64, 113
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [113 x i64], ptr %69, i64 0, i64 %71
  store i64 %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %63, !llvm.loop !6

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i32 @Gia_ManLevelNum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i64 @Gia_ManRandomW(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec_ManSStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @Vec_WrdFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSVerify_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %76

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %76

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Gia_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 62
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %76

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @Gia_ObjFaninId0(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Cec_ManSVerify_rec(ptr noundef %39, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Gia_ObjFaninC0(ptr noundef %44)
  %46 = xor i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @Gia_ObjFaninId1(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Cec_ManSVerify_rec(ptr noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Gia_ObjFaninC1(ptr noundef %52)
  %54 = xor i32 %51, %53
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @Gia_ObjIsXor(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %38
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = xor i32 %59, %60
  br label %66

62:                                               ; preds = %38
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = and i32 %63, %64
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %61, %58 ], [ %65, %62 ]
  %68 = load ptr, ptr %8, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 1
  %72 = shl i64 %71, 62
  %73 = and i64 %70, -4611686018427387905
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = trunc i64 %71 to i32
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %66, %32, %20, %14
  %77 = load i32, ptr %3, align 4
  ret i32 %77
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSVerifyTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Cec_ManSVerify_rec(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Cec_ManSVerify_rec(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = xor i32 %16, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Gia_ObjPhaseDiff(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %3
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhaseDiff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %8)
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 63
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %12, %18
  ret i32 %19
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Cec_ManSVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Vec_WrdArray(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %163

26:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %73, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %76

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @Cec_ManSSim(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @Cec_ManSSim(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %42
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %56, %59
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %60
  store i64 %64, ptr %62, align 8
  br label %72

65:                                               ; preds = %42
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  call void @Abc_TtOrAnd(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %27, !llvm.loop !7

76:                                               ; preds = %40
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @Abc_TtCountOnesVec(ptr noundef %77, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 64, %85
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %163

90:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %150, %90
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = mul nsw i32 64, %95
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %153

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @Abc_TtGetBit(ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %150

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  br label %150

108:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %141, %108
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %116, %109
  %123 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %123, label %124, label %144

124:                                              ; preds = %122
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @Cec_ManSSim(ptr noundef %125, i32 noundef %126, i32 noundef 1)
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Abc_TtGetBit(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @Gia_ManObj(ptr noundef %132, i32 noundef %133)
  %135 = zext i32 %129 to i64
  %136 = load i64, ptr %134, align 4
  %137 = and i64 %135, 1
  %138 = shl i64 %137, 62
  %139 = and i64 %136, -4611686018427387905
  %140 = or i64 %139, %138
  store i64 %140, ptr %134, align 4
  br label %141

141:                                              ; preds = %124
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %109, !llvm.loop !8

144:                                              ; preds = %122
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %6, align 4
  call void @Cec_ManSVerifyTwo(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %144, %107, %103
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %91, !llvm.loop !9

153:                                              ; preds = %91
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = mul nsw i32 64, %156
  %158 = load i32, ptr %11, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %6, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %153, %88, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
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
define internal ptr @Cec_ManSSim(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %15, %16
  %18 = mul nsw i32 %12, %17
  %19 = call ptr @Vec_WrdEntryP(ptr noundef %9, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOrAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %32, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %10, !llvm.loop !10

35:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !11

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSRunImply(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %156

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @Gia_ObjFaninId0(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Gia_ObjFaninId1(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Cec_ManSSim(ptr noundef %30, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @Cec_ManSSim(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @Cec_ManSSim(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ObjFaninC0(ptr noundef %40)
  %42 = call ptr @Cec_ManSSim(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Gia_ObjFaninC0(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = call ptr @Cec_ManSSim(ptr noundef %43, i32 noundef %44, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Gia_ObjFaninC1(ptr noundef %53)
  %55 = call ptr @Cec_ManSSim(ptr noundef %51, i32 noundef %52, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Gia_ObjFaninC1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = call ptr @Cec_ManSSim(ptr noundef %56, i32 noundef %57, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %118

68:                                               ; preds = %23
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %71, %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %75
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 0
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %82, %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %93, %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 0
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %104, -1
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 0
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, -1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 0
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, %113
  store i64 %117, ptr %115, align 8
  br label %155

118:                                              ; preds = %23
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  call void @Abc_TtOr(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  call void @Abc_TtOr(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  call void @Abc_TtOrAnd(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %136)
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  call void @Abc_TtOrAnd(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  call void @Abc_TtAndSharp(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef 1)
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  call void @Abc_TtAndSharp(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 1)
  br label %155

155:                                              ; preds = %118, %68
  br label %156

156:                                              ; preds = %155, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !12

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !13

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !14

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSRunPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Gia_ObjFaninId0(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Gia_ObjFaninId1(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @Cec_ManSSim(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Cec_ManSSim(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @Abc_TtIsConst0(ptr noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %2
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @Abc_TtIsConst0(ptr noundef %41, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  store i32 0, ptr %3, align 4
  br label %342

52:                                               ; preds = %40, %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @Cec_ManSSim(ptr noundef %57, i32 noundef 0, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Gia_ObjFaninC0(ptr noundef %61)
  %63 = call ptr @Cec_ManSSim(ptr noundef %59, i32 noundef %60, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Gia_ObjFaninC0(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = call ptr @Cec_ManSSim(ptr noundef %64, i32 noundef %65, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Gia_ObjFaninC1(ptr noundef %74)
  %76 = call ptr @Cec_ManSSim(ptr noundef %72, i32 noundef %73, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Gia_ObjFaninC1(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = call ptr @Cec_ManSSim(ptr noundef %77, i32 noundef %78, i32 noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 112
  br i1 %88, label %89, label %90

89:                                               ; preds = %52
  br label %95

90:                                               ; preds = %52
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi i32 [ 0, %89 ], [ %94, %90 ]
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %213

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 0
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 0
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 0
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 0
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [113 x i64], ptr %125, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = xor i64 %131, -1
  %133 = or i64 %123, %132
  %134 = and i64 %120, %133
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 0
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %137, %134
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 0
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [113 x i64], ptr %146, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %144, %152
  %154 = and i64 %141, %153
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 0
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %157, %154
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i64, ptr %159, i64 0
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 0
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %161, %164
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 0
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %168, %165
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds i64, ptr %170, i64 0
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 0
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %172, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i64, ptr %177, i64 0
  %179 = load i64, ptr %178, align 8
  %180 = or i64 %179, %176
  store i64 %180, ptr %178, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds i64, ptr %181, i64 0
  %183 = load i64, ptr %182, align 8
  %184 = xor i64 %183, -1
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 0
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, %184
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds i64, ptr %189, i64 0
  %191 = load i64, ptr %190, align 8
  %192 = xor i64 %191, -1
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 0
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, %192
  store i64 %196, ptr %194, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds i64, ptr %197, i64 0
  %199 = load i64, ptr %198, align 8
  %200 = xor i64 %199, -1
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i64, ptr %201, i64 0
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, %200
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds i64, ptr %205, i64 0
  %207 = load i64, ptr %206, align 8
  %208 = xor i64 %207, -1
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds i64, ptr %209, i64 0
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, %208
  store i64 %212, ptr %210, align 8
  br label %341

213:                                              ; preds = %95
  store i32 0, ptr %16, align 4
  br label %214

214:                                              ; preds = %240, %213
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %16, align 4
  %227 = add nsw i32 %225, %226
  %228 = srem i32 %227, 113
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [113 x i64], ptr %222, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = xor i64 %231, -1
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds [4 x ptr], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  store i64 %232, ptr %239, align 8
  br label %240

240:                                              ; preds = %220
  %241 = load i32, ptr %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4
  br label %214, !llvm.loop !15

243:                                              ; preds = %214
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  call void @Abc_TtOr(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %249)
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  call void @Abc_TtOr(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %255)
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %256, i32 0, i32 8
  %258 = getelementptr inbounds [4 x ptr], ptr %257, i64 0, i64 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds [4 x ptr], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  call void @Abc_TtOr(ptr noundef %259, ptr noundef %260, ptr noundef %264, i32 noundef %267)
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %270, i32 0, i32 8
  %272 = getelementptr inbounds [4 x ptr], ptr %271, i64 0, i64 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  call void @Abc_TtOrAnd(ptr noundef %268, ptr noundef %269, ptr noundef %273, i32 noundef %276)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds [4 x ptr], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  call void @Abc_TtNot(ptr noundef %280, i32 noundef %283)
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %284, i32 0, i32 8
  %286 = getelementptr inbounds [4 x ptr], ptr %285, i64 0, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds [4 x ptr], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  call void @Abc_TtOr(ptr noundef %287, ptr noundef %288, ptr noundef %292, i32 noundef %295)
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %298, i32 0, i32 8
  %300 = getelementptr inbounds [4 x ptr], ptr %299, i64 0, i64 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  call void @Abc_TtOrAnd(ptr noundef %296, ptr noundef %297, ptr noundef %301, i32 noundef %304)
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  call void @Abc_TtOrAnd(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %310)
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  call void @Abc_TtOrAnd(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %316)
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  call void @Abc_TtAndSharp(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %322, i32 noundef 1)
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  call void @Abc_TtAndSharp(ptr noundef %323, ptr noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef 1)
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  call void @Abc_TtAndSharp(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef 1)
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8
  call void @Abc_TtAndSharp(ptr noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %340, i32 noundef 1)
  br label %341

341:                                              ; preds = %243, %103
  store i32 1, ptr %3, align 4
  br label %342

342:                                              ; preds = %341, %47
  %343 = load i32, ptr %3, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !16

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !17

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %57

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Gia_ObjLevelId(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  call void @Vec_WecPush(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Abc_MaxInt(i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @Abc_MinInt(i32 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %32, %27, %13
  ret void
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
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
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
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define i32 @Cec_ManSRunSimInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %86, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %27, label %28, label %89

28:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %81, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %84

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Cec_ManSRunPropagate(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @Gia_ObjFaninId0(ptr noundef %55, i32 noundef %56)
  call void @Cec_ManSInsert(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @Gia_ObjFaninId1(ptr noundef %59, i32 noundef %60)
  call void @Cec_ManSInsert(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Vec_WrdArray(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @Abc_TtIsConst1(ptr noundef %65, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72, %48, %40
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @Cec_ManSSim(ptr noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = mul nsw i32 2, %79
  call void @Abc_TtClear(ptr noundef %76, i32 noundef %80)
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %29, !llvm.loop !18

84:                                               ; preds = %38
  %85 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %4, align 4
  br label %14, !llvm.loop !19

89:                                               ; preds = %26
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !20

24:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !21

18:                                               ; preds = %6
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
define i32 @Cec_ManSRunSim(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Gia_ObjPhaseDiff(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Cec_ManSSim(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Cec_ManSSim(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @Cec_ManSSim(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = call ptr @Cec_ManSSim(ptr noundef %33, i32 noundef %34, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Vec_WrdArray(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  call void @Abc_TtClear(ptr noundef %43, i32 noundef %46)
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %3
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  call void @Abc_TtFill(ptr noundef %50, i32 noundef %53)
  br label %110

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  store i64 4294967295, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  store i64 4294967295, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8
  %67 = shl i64 %66, 32
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 0
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 32
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 0
  store i64 %73, ptr %75, align 8
  br label %109

76:                                               ; preds = %54
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sdiv i32 %80, 2
  call void @Abc_TtFill(ptr noundef %77, i32 noundef %81)
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = sdiv i32 %85, 2
  call void @Abc_TtFill(ptr noundef %82, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = sdiv i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %87, i64 %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = sdiv i32 %96, 2
  call void @Abc_TtFill(ptr noundef %93, i32 noundef %97)
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = sdiv i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %98, i64 %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = sdiv i32 %107, 2
  call void @Abc_TtFill(ptr noundef %104, i32 noundef %108)
  br label %109

109:                                              ; preds = %76, %59
  br label %110

110:                                              ; preds = %109, %49
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %111, i32 0, i32 2
  store i32 1000000000, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %113, i32 0, i32 1
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %117)
  %118 = load i32, ptr %5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  call void @Cec_ManSInsert(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %110
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  call void @Cec_ManSInsert(ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %126, i32 0, i32 11
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %128, i32 0, i32 10
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @Cec_ManSRunSimInt(ptr noundef %130)
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %123
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %7, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, %137
  store i64 %141, ptr %139, align 8
  br label %150

142:                                              ; preds = %123
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %7, align 8
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %146, i32 0, i32 14
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %142, %134
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %6, align 4
  call void @Cec_ManSVerify(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %153, %150
  store i32 0, ptr %8, align 4
  br label %162

162:                                              ; preds = %185, %161
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %9, align 4
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %176, label %177, label %188

177:                                              ; preds = %175
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @Cec_ManSSim(ptr noundef %178, i32 noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = mul nsw i32 2, %183
  call void @Abc_TtClear(ptr noundef %180, i32 noundef %184)
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %162, !llvm.loop !22

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  call void @Vec_IntClear(ptr noundef %191)
  %192 = load i32, ptr %10, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !23

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSRunTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %3, align 8
  store i32 1, ptr %7, align 4
  %9 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @Cec_ManSStart(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %50, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Gia_ObjIsHead(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %49

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Gia_ObjNext(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %42, %28
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Cec_ManSRunSim(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Gia_ObjNext(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  br label %34, !llvm.loop !24

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %13, !llvm.loop !25

53:                                               ; preds = %13
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %56)
  %58 = call i64 @Abc_Clock()
  %59 = load i64, ptr %3, align 8
  %60 = sub nsw i64 %58, %59
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %61, i32 0, i32 13
  %63 = load i64, ptr %62, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Cec_ManS_t_, ptr %64, i32 0, i32 14
  %66 = load i64, ptr %65, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %66)
  %67 = load ptr, ptr %4, align 8
  call void @Cec_ManSStop(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !26

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !27

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }
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
