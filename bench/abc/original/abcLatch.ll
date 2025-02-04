target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"_lo\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"_li\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"11- 1\0A0-1 1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_pi\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"The number of converted latches with DC values = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Converted %d one-hot registers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Cannot re-encode %d flops because it will lead to 2^%d states.\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Cannot process logic network with don't-care init values. Run \22zero\22.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"Abc_NtkConvertOnehot(): Network check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"0-1 1\0A11- 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Opposite phase enable is present in %d flops (out of %d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"CountN = %4d. Count2 = %4d. Count1 = %4d. Count0 = %4d. Ctrls = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLatchIsSelfFeed_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_ObjFanin0(ptr noundef %12)
  %14 = call ptr @Abc_ObjFanin0(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abc_ObjIsBo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Abc_ObjFanin0(ptr noundef %19)
  %21 = call i32 @Abc_ObjIsLatch(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %11
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Abc_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_NtkLatchIsSelfFeed_rec(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %23, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLatchIsSelfFeed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjFanin0(ptr noundef %5)
  %7 = call ptr @Abc_ObjFanin0(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjIsBo(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Abc_ObjIsLatch(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkLatchIsSelfFeed_rec(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountSelfFeedLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkBox(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_ObjIsLatch(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_NtkLatchIsSelfFeed(ptr noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %24, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %6, !llvm.loop !4

33:                                               ; preds = %17
  %34 = load i32, ptr %5, align 4
  ret i32 %34
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
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRemoveSelfFeedLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkBox(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Abc_ObjIsLatch(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %49

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Abc_NtkLatchIsSelfFeed(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Abc_NtkIsStrash(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @Abc_AigConst1(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %39, %25
  br label %49

49:                                               ; preds = %48, %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %7, !llvm.loop !6

53:                                               ; preds = %18
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_AigConst1(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkLatchPipe(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %77

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = mul nsw i32 %17, %19
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @Abc_Base10Log(i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %23, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %70, %16
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Abc_NtkPiNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @Abc_NtkPi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %73

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %47, %35
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Abc_NtkAddLatch(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %39, !llvm.loop !7

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %51, !llvm.loop !8

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %24, !llvm.loop !9

73:                                               ; preds = %33
  %74 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %73, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

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
  br label %12, !llvm.loop !10

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddLatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkCreateBo(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_NtkCreateLatch(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Abc_NtkCreateBi(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Abc_ObjName(ptr noundef %17)
  %19 = call ptr @Abc_ObjAssignName(ptr noundef %16, ptr noundef %18, ptr noundef @.str)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Abc_ObjName(ptr noundef %21)
  %23 = call ptr @Abc_ObjAssignName(ptr noundef %20, ptr noundef %22, ptr noundef @.str.1)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %3
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectLatchValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkLatchNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_LatchIsInit1(ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %9, !llvm.loop !11

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
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
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectLatchValuesStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkLatchNum(ptr noundef %6)
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 1, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #5
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %62, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Abc_NtkBox(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %65

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_ObjIsLatch(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %61

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_LatchIsInit0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 48, ptr %38, align 1
  br label %60

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_LatchIsInit1(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 49, ptr %47, align 1
  br label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Abc_LatchIsInitDc(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 120, ptr %56, align 1
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60, %29
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %12, !llvm.loop !12

65:                                               ; preds = %23
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 3 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertLatchValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkBox(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Abc_ObjIsLatch(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2, i32 1
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ 3, %34 ]
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %7, !llvm.loop !13

45:                                               ; preds = %18
  ret void
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
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkNodeConvertToMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Abc_NtkHasSop(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_SopRegister(ptr noundef %23, ptr noundef @.str.2)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  br label %79

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Abc_NtkHasBdd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Cudd_bddIthVar(ptr noundef %45, i32 noundef 2)
  %47 = call ptr @Cudd_bddIte(ptr noundef %34, ptr noundef %38, ptr noundef %42, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  call void @Cudd_Ref(ptr noundef %52)
  br label %78

53:                                               ; preds = %27
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Abc_NtkHasAig(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Hop_IthVar(ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Hop_IthVar(ptr noundef %67, i32 noundef 1)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Hop_IthVar(ptr noundef %71, i32 noundef 2)
  %73 = call ptr @Hop_Mux(ptr noundef %60, ptr noundef %64, ptr noundef %68, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  br label %77

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77, %31
  br label %79

79:                                               ; preds = %78, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkConvertDcLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Abc_NtkBox(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_ObjIsLatch(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_LatchIsInitDc(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %11, !llvm.loop !14

39:                                               ; preds = %33, %22
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %124

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Abc_NtkAddLatch(ptr noundef %44, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %118, %43
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Abc_NtkBox(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %61, label %62, label %121

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Abc_ObjIsLatch(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %117

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Abc_LatchIsInitDc(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %118

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @Abc_ObjFanout0(ptr noundef %78)
  %80 = call ptr @Abc_NodeFindCoFanout(ptr noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @Abc_ObjFanout0(ptr noundef %88)
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  call void @Nm_ManDeleteIdName(ptr noundef %87, i32 noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @Abc_ObjFanout0(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @Abc_ObjName(ptr noundef %94)
  %96 = call ptr @Abc_ObjAssignName(ptr noundef %93, ptr noundef %95, ptr noundef @.str)
  br label %97

97:                                               ; preds = %82, %72
  %98 = load ptr, ptr %2, align 8
  %99 = call ptr @Abc_NtkCreatePi(ptr noundef %98)
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @Abc_ObjName(ptr noundef %101)
  %103 = call ptr @Abc_ObjAssignName(ptr noundef %100, ptr noundef %102, ptr noundef @.str.3)
  %104 = load ptr, ptr %2, align 8
  %105 = call ptr @Abc_NtkCreateNode(ptr noundef %104)
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @Abc_ObjFanout0(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @Abc_ObjFanout0(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %5, align 8
  call void @Abc_NtkNodeConvertToMux(ptr noundef %109, ptr noundef %110, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %97, %66
  br label %118

118:                                              ; preds = %117, %71
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %49, !llvm.loop !15

121:                                              ; preds = %60
  %122 = load i32, ptr %10, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %122)
  br label %124

124:                                              ; preds = %121, %42
  ret void
}

declare ptr @Abc_NodeFindCoFanout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConverLatchNamesIntoNumbers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %158

17:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Abc_NtkBox(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Abc_ObjIsLatch(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %18, !llvm.loop !16

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = call ptr @Vec_PtrAlloc(i32 noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %127, %46
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %130

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = call ptr @Vec_IntAlloc(i32 noundef %69)
  store ptr %70, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %111, %67
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %114

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Nm_ManFindIdByName(ptr noundef %85, ptr noundef %86, i32 noundef 5)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %111

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @Abc_NtkObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @Abc_ObjFaninNum(ptr noundef %95)
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Abc_ObjFanin0(ptr noundef %99)
  %101 = call i32 @Abc_ObjIsLatch(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98, %91
  br label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %110)
  br label %111

111:                                              ; preds = %104, %103, %90
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %71, !llvm.loop !17

114:                                              ; preds = %80
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %122)
  br label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %118
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %52, !llvm.loop !18

130:                                              ; preds = %65
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %153, %130
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @Abc_NtkBox(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %7, align 8
  br label %142

142:                                              ; preds = %138, %131
  %143 = phi i1 [ false, %131 ], [ true, %138 ]
  br i1 %143, label %144, label %156

144:                                              ; preds = %142
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @Abc_ObjIsLatch(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  br label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %148
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %131, !llvm.loop !19

156:                                              ; preds = %142
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %2, align 8
  br label %158

158:                                              ; preds = %156, %16
  %159 = load ptr, ptr %2, align 8
  ret ptr %159
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConvertOnehot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %16 = alloca [32 x i32], align 16
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_NtkLatchNum(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Abc_NtkDup(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %328

24:                                               ; preds = %1
  %25 = load i32, ptr %13, align 4
  %26 = icmp sgt i32 %25, 16
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %28, i32 noundef %29)
  store ptr null, ptr %2, align 8
  br label %328

31:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %67, %31
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Abc_NtkBox(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %44, label %45, label %70

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Abc_ObjIsLatch(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Abc_LatchIsInitDc(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  br label %328

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Abc_LatchIsInit1(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  %62 = shl i32 1, %61
  %63 = load i32, ptr %15, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %60, %56
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %32, !llvm.loop !20

70:                                               ; preds = %43
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Abc_NtkToSop(ptr noundef %71, i32 noundef -1, i32 noundef 1000000000)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @Abc_NtkStartFromNoLatches(ptr noundef %73, i32 noundef %76, i32 noundef %79)
  store ptr %80, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = shl i32 1, %81
  store i32 %82, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %106, %70
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @Abc_NtkCreateLatch(ptr noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @Abc_NtkCreateBi(ptr noundef %90)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @Abc_NtkCreateBo(ptr noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = load ptr, ptr %8, align 8
  call void @Abc_LatchSetInit1(ptr noundef %102)
  br label %105

103:                                              ; preds = %87
  %104 = load ptr, ptr %8, align 8
  call void @Abc_LatchSetInit0(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %83, !llvm.loop !21

109:                                              ; preds = %83
  %110 = load ptr, ptr %5, align 8
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %110)
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %158, %109
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %161

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @Abc_NtkCreateNode(ptr noundef %116)
  store ptr %117, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %137, %115
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %11, align 4
  %125 = ashr i32 %123, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @Abc_NtkPiNum(ptr noundef %131)
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %132, %133
  %135 = call ptr @Abc_NtkCi(ptr noundef %130, i32 noundef %134)
  call void @Abc_ObjAddFanin(ptr noundef %129, ptr noundef %135)
  br label %136

136:                                              ; preds = %128, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %118, !llvm.loop !22

140:                                              ; preds = %118
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sdiv i32 %144, 2
  %146 = call ptr @Abc_SopCreateOr(ptr noundef %143, i32 noundef %145, ptr noundef null)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %147, i32 0, i32 6
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Abc_NtkPiNum(ptr noundef %150)
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %151, %152
  %154 = call ptr @Abc_NtkCi(ptr noundef %149, i32 noundef %153)
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %156, i32 0, i32 7
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %140
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %111, !llvm.loop !23

161:                                              ; preds = %111
  %162 = load ptr, ptr %3, align 8
  %163 = call ptr @Abc_NtkDfs(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %203, %161
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %6, align 8
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ true, %169 ]
  br i1 %174, label %175, label %206

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @Abc_NtkDupObj(ptr noundef %176, ptr noundef %177, i32 noundef 1)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %179, i32 0, i32 7
  store ptr %178, ptr %180, align 8
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %199, %175
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @Abc_ObjFaninNum(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @Abc_ObjFanin(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i1 [ false, %181 ], [ true, %186 ]
  br i1 %191, label %192, label %202

192:                                              ; preds = %190
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  call void @Abc_ObjAddFanin(ptr noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4
  br label %181, !llvm.loop !24

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %164, !llvm.loop !25

206:                                              ; preds = %173
  %207 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %207)
  store i32 0, ptr %11, align 4
  br label %208

208:                                              ; preds = %230, %206
  %209 = load i32, ptr %11, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = call i32 @Abc_NtkPoNum(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @Abc_NtkPo(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %6, align 8
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i1 [ false, %208 ], [ true, %213 ]
  br i1 %218, label %219, label %233

219:                                              ; preds = %217
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call ptr @Abc_ObjFanin0(ptr noundef %223)
  %225 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @Abc_ObjFaninC0(ptr noundef %227)
  %229 = call ptr @Abc_ObjNotCond(ptr noundef %226, i32 noundef %228)
  call void @Abc_ObjAddFanin(ptr noundef %222, ptr noundef %229)
  br label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %11, align 4
  br label %208, !llvm.loop !26

233:                                              ; preds = %217
  store i32 0, ptr %11, align 4
  br label %234

234:                                              ; preds = %255, %233
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @Abc_NtkCoNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call ptr @Abc_NtkCo(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %6, align 8
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %258

245:                                              ; preds = %243
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @Abc_ObjFanin0(ptr noundef %246)
  %248 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @Abc_ObjFaninC0(ptr noundef %250)
  %252 = call ptr @Abc_ObjNotCond(ptr noundef %249, i32 noundef %251)
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %253, i32 0, i32 7
  store ptr %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %245
  %256 = load i32, ptr %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4
  br label %234, !llvm.loop !27

258:                                              ; preds = %243
  store i32 0, ptr %12, align 4
  br label %259

259:                                              ; preds = %316, %258
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %14, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %319

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = call ptr @Abc_NtkCreateNode(ptr noundef %264)
  store ptr %265, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %266

266:                                              ; preds = %297, %263
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %13, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %300

270:                                              ; preds = %266
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = call i32 @Abc_NtkPoNum(ptr noundef %272)
  %274 = load i32, ptr %11, align 4
  %275 = add nsw i32 %273, %274
  %276 = call ptr @Abc_NtkCo(ptr noundef %271, i32 noundef %275)
  store ptr %276, ptr %6, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @Abc_ObjRegular(ptr noundef %280)
  call void @Abc_ObjAddFanin(ptr noundef %277, ptr noundef %281)
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @Abc_ObjIsComplement(ptr noundef %284)
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr %11, align 4
  %288 = ashr i32 %286, %287
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = xor i32 %285, %292
  %294 = load i32, ptr %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %295
  store i32 %293, ptr %296, align 4
  br label %297

297:                                              ; preds = %270
  %298 = load i32, ptr %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4
  br label %266, !llvm.loop !28

300:                                              ; preds = %266
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %301, i32 0, i32 30
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %13, align 4
  %305 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %306 = call ptr @Abc_SopCreateAnd(ptr noundef %303, i32 noundef %304, ptr noundef %305)
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %307, i32 0, i32 6
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @Abc_NtkPoNum(ptr noundef %310)
  %312 = load i32, ptr %12, align 4
  %313 = add nsw i32 %311, %312
  %314 = call ptr @Abc_NtkCo(ptr noundef %309, i32 noundef %313)
  %315 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %300
  %317 = load i32, ptr %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %12, align 4
  br label %259, !llvm.loop !29

319:                                              ; preds = %259
  %320 = load ptr, ptr %5, align 8
  %321 = call i32 @Abc_NtkCheck(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr @stdout, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.8) #6
  br label %326

326:                                              ; preds = %323, %319
  %327 = load ptr, ptr %5, align 8
  store ptr %327, ptr %2, align 8
  br label %328

328:                                              ; preds = %326, %54, %27, %21
  %329 = load ptr, ptr %2, align 8
  ret ptr %329
}

declare ptr @Abc_NtkDup(ptr noundef) #1

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkStartFromNoLatches(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 2 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeWithClassesAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_ManFromAigSimple(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 57
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Gia_ManRetimeForward(ptr noundef %17, i32 noundef 10, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 57
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @Gia_ManToAig(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  ret ptr %30
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

declare ptr @Gia_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeWithClassesNtk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_NtkStrash(ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Abc_NtkToDar(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Abc_NtkRetimeWithClassesAig(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @Abc_NtkToLogic(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  ret ptr %32
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkFromDarSeqSweep(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkToLogic(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransformBack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_NtkPoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @Abc_NtkPo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @Abc_NtkPo(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %15, !llvm.loop !30

35:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %48, i32 noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %36, !llvm.loop !31

56:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %110, %56
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @Abc_NtkBox(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %113

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Abc_ObjIsLatch(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %109

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %110

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @Abc_ObjFanin0(ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @Abc_NtkCreateNode(ptr noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @Abc_ObjFanout0(ptr noundef %98)
  call void @Abc_ObjAddFanin(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @Abc_SopRegister(ptr noundef %103, ptr noundef @.str.9)
  call void @Abc_ObjSetData(ptr noundef %100, ptr noundef %104)
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @Abc_ObjFanin0(ptr noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %10, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %82, %74
  br label %110

110:                                              ; preds = %109, %81
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %57, !llvm.loop !32

113:                                              ; preds = %68
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %9, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %126)
  br label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %114, !llvm.loop !33

130:                                              ; preds = %123
  ret void
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
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

declare void @Abc_NtkDeleteObj(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCRetime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Abc_NtkDup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %21, ptr %6, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %96, %2
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @Abc_NtkBox(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %35, label %36, label %99

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @Abc_ObjIsLatch(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %95

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @Abc_ObjFanout0(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @Abc_ObjFanin0(ptr noundef %44)
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %51, i32 noundef -1)
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %96

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @Abc_ObjFanin(ptr noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Abc_ObjFanin(ptr noundef %60, i32 noundef 2)
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %65, i32 noundef -1)
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %96

68:                                               ; preds = %59, %54
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @Abc_ObjFanin(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %74, i32 noundef -1)
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %96

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @Abc_ObjFanin0(ptr noundef %81)
  %83 = call i32 @Vec_PtrPushUnique(ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @Abc_ObjFanin0(ptr noundef %85)
  %87 = call i32 @Vec_PtrFind(ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @Abc_ObjFanin0(ptr noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @Abc_ObjFanin(ptr noundef %93, i32 noundef 1)
  call void @Abc_ObjPatchFanin(ptr noundef %91, ptr noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %77, %40
  br label %96

96:                                               ; preds = %95, %73, %64, %50
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %23, !llvm.loop !34

99:                                               ; preds = %34
  %100 = load i32, ptr %17, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @Abc_NtkLatchNum(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %103, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %18, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %116)
  br label %118

118:                                              ; preds = %110, %107
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %9, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @Abc_NtkCreatePo(ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @Abc_ObjName(ptr noundef %136)
  %138 = call ptr @Abc_ObjAssignName(ptr noundef %135, ptr noundef %137, ptr noundef null)
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %12, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4
  br label %119, !llvm.loop !35

145:                                              ; preds = %128
  %146 = load ptr, ptr %3, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %4, align 4
  %149 = call i32 @Abc_NtkCleanup(ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %4, align 4
  %153 = call ptr @Abc_NtkRetimeWithClassesNtk(ptr noundef %150, ptr noundef %151, ptr noundef %8, i32 noundef %152)
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %8, align 8
  call void @Abc_NtkTransformBack(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %158)
  %159 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !36

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !37

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #1

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkVerifyCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanMarkC(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_AigConst1(ptr noundef %11)
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -65
  %16 = or i32 %15, 64
  store i32 %16, ptr %13, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %51, %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Abc_NtkBox(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_ObjIsLatch(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Abc_ObjFanout0(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %41, 1
  %47 = shl i32 %46, 6
  %48 = and i32 %45, -65
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  br label %50

50:                                               ; preds = %35, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %17, !llvm.loop !38

54:                                               ; preds = %28
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %217, %54
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %220

64:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %90, %64
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Abc_NtkPiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @Abc_NtkPi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = call i32 @Abc_InfoHasBit(ptr noundef %79, i32 noundef %80)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %82, 1
  %87 = shl i32 %86, 6
  %88 = and i32 %85, -65
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 4
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %65, !llvm.loop !39

93:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %143, %93
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @Abc_NtkObj(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %101, %94
  %106 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %106, label %107, label %146

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Abc_ObjIsNode(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110, %107
  br label %142

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @Abc_ObjFanin0(ptr noundef %116)
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 1
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @Abc_ObjFaninC0(ptr noundef %122)
  %124 = xor i32 %121, %123
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @Abc_ObjFanin1(ptr noundef %125)
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 6
  %130 = and i32 %129, 1
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @Abc_ObjFaninC1(ptr noundef %131)
  %133 = xor i32 %130, %132
  %134 = and i32 %124, %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %134, 1
  %139 = shl i32 %138, 6
  %140 = and i32 %137, -65
  %141 = or i32 %140, %139
  store i32 %141, ptr %136, align 4
  br label %142

142:                                              ; preds = %115, %114
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %94, !llvm.loop !40

146:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %175, %146
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Abc_NtkCoNum(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @Abc_NtkCo(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %5, align 8
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %178

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @Abc_ObjFanin0(ptr noundef %159)
  %161 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 6
  %164 = and i32 %163, 1
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @Abc_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %167, 1
  %172 = shl i32 %171, 6
  %173 = and i32 %170, -65
  %174 = or i32 %173, %172
  store i32 %174, ptr %169, align 4
  br label %175

175:                                              ; preds = %158
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4
  br label %147, !llvm.loop !41

178:                                              ; preds = %156
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %213, %178
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @Abc_NtkBox(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %5, align 8
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %191, label %192, label %216

192:                                              ; preds = %190
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @Abc_ObjIsLatch(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  br label %212

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = call ptr @Abc_ObjFanin0(ptr noundef %198)
  %200 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 6
  %203 = and i32 %202, 1
  %204 = load ptr, ptr %5, align 8
  %205 = call ptr @Abc_ObjFanout0(ptr noundef %204)
  %206 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %203, 1
  %209 = shl i32 %208, 6
  %210 = and i32 %207, -65
  %211 = or i32 %210, %209
  store i32 %211, ptr %206, align 4
  br label %212

212:                                              ; preds = %197, %196
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4
  br label %179, !llvm.loop !42

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %58, !llvm.loop !43

220:                                              ; preds = %58
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %221

221:                                              ; preds = %242, %220
  %222 = load i32, ptr %7, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @Abc_NtkPoNum(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %7, align 4
  %229 = call ptr @Abc_NtkPo(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %5, align 8
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %231, label %232, label %245

232:                                              ; preds = %230
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 6
  %237 = and i32 %236, 1
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load i32, ptr %7, align 4
  store i32 %240, ptr %6, align 4
  br label %245

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %7, align 4
  br label %221, !llvm.loop !44

245:                                              ; preds = %239, %230
  %246 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanMarkC(ptr noundef %246)
  %247 = load i32, ptr %6, align 4
  ret i32 %247
}

declare void @Abc_NtkCleanMarkC(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
