target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"Miter has %d outputs. \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Const0 = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"NonConst0 = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Undecided = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Recorded %d pairs (before: %d  after: %d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Verification successful.  \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Verification failed with the counter-example.  \00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Verification UNDECIDED. Remaining registers %d (total %d).  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Performing specialized verification with node pairs.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Verification failed with a counter-example.  \00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"Verification UNDECIDED. The number of remaining regs = %d (total = %d).  \00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Performing general verification without node pairs.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Ssw_MiterStatus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %73, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Saig_ManPoNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %24, label %25, label %76

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Aig_ObjChild0(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Aig_ManConst0(ptr noundef %29)
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %73

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Aig_ManConst1(ptr noundef %37)
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %73

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Aig_Regular(ptr noundef %49)
  %51 = call i32 @Aig_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %73

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Aig_Regular(ptr noundef %57)
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 3
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Aig_IsComplement(ptr noundef %64)
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %73

70:                                               ; preds = %56
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %67, %53, %40, %32
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %12, !llvm.loop !4

76:                                               ; preds = %23
  %77 = load i32, ptr %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Saig_ManPoNum(ptr noundef %80)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %81)
  %82 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %82)
  %83 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %83)
  %84 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %79, %76
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %94

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -1, ptr %3, align 4
  br label %94

93:                                               ; preds = %89
  store i32 1, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %92, %88
  %95 = load i32, ptr %3, align 4
  ret i32 %95
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
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
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
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.16)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.17)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_TransferSignalPairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = mul nsw i32 2, %18
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %76, %5
  %22 = load i32, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Aig_ManObj(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Aig_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Aig_Regular(ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Aig_Regular(ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %26
  br label %76

49:                                               ; preds = %26
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  br label %75

66:                                               ; preds = %49
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %66, %57
  br label %76

76:                                               ; preds = %75, %48
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4
  br label %21, !llvm.loop !6

79:                                               ; preds = %21
  %80 = load ptr, ptr %11, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define ptr @Ssw_TransformPairsIntoTempClasses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #11
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #10
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %29, %2
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4
  br label %20, !llvm.loop !7

32:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %287, %32
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %290

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %89

58:                                               ; preds = %38
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = call ptr @Vec_IntAlloc(i32 noundef 4)
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %286

89:                                               ; preds = %58, %38
  %90 = load i32, ptr %11, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %100, i32 noundef %101)
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4
  br label %285

108:                                              ; preds = %92, %89
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %181

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %181

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  br label %180

131:                                              ; preds = %114
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  call void @Vec_IntPushFirst(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %142, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr null, ptr %150, align 8
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %176, %131
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %160, %151
  %169 = phi i1 [ false, %151 ], [ true, %160 ]
  br i1 %169, label %170, label %179

170:                                              ; preds = %168
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %151, !llvm.loop !8

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %118
  br label %284

181:                                              ; preds = %111, %108
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %283

186:                                              ; preds = %181
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %10, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %236

190:                                              ; preds = %186
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %223, %190
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp slt i32 %192, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call i32 @Vec_IntEntry(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %200, %191
  %209 = phi i1 [ false, %191 ], [ true, %200 ]
  br i1 %209, label %210, label %226

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %7, align 4
  %217 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %215, i32 noundef %216)
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4
  br label %223

223:                                              ; preds = %210
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4
  br label %191, !llvm.loop !9

226:                                              ; preds = %208
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  call void @Vec_IntFree(ptr noundef %231)
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr null, ptr %235, align 8
  br label %282

236:                                              ; preds = %186
  store i32 0, ptr %12, align 4
  br label %237

237:                                              ; preds = %269, %236
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  %245 = icmp slt i32 %238, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %237
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  store i32 %253, ptr %7, align 4
  br label %254

254:                                              ; preds = %246, %237
  %255 = phi i1 [ false, %237 ], [ true, %246 ]
  br i1 %255, label %256, label %272

256:                                              ; preds = %254
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %7, align 4
  %263 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %261, i32 noundef %262)
  %264 = load i32, ptr %10, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %264, ptr %268, align 4
  br label %269

269:                                              ; preds = %256
  %270 = load i32, ptr %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4
  br label %237, !llvm.loop !10

272:                                              ; preds = %254
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  call void @Vec_IntFree(ptr noundef %277)
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  store ptr null, ptr %281, align 8
  br label %282

282:                                              ; preds = %272, %226
  br label %283

283:                                              ; preds = %282, %185
  br label %284

284:                                              ; preds = %283, %180
  br label %285

285:                                              ; preds = %284, %95
  br label %286

286:                                              ; preds = %285, %61
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %12, align 4
  %289 = add nsw i32 %288, 2
  store i32 %289, ptr %12, align 4
  br label %33, !llvm.loop !11

290:                                              ; preds = %33
  %291 = load ptr, ptr %6, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %294) #9
  store ptr null, ptr %6, align 8
  br label %296

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295, %293
  %297 = load ptr, ptr %5, align 8
  ret ptr %297
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
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
  br label %7, !llvm.loop !12

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPushOrder(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushFirst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %54, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %36, !llvm.loop !13

57:                                               ; preds = %36
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %58, ptr %62, align 4
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
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
define void @Ssw_FreeTempClasses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !14

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %3, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondenceWithPairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Ssw_Pars_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Saig_ManCreateMiter(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @Aig_ManCleanup(ptr noundef %20)
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Ssw_TransferSignalPairs(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @Aig_ManObjNumMax(ptr noundef %29)
  %31 = call ptr @Ssw_TransformPairsIntoTempClasses(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store ptr %14, ptr %10, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %14)
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @Ssw_ManCreate(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr @Ssw_ClassesPreparePairs(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %48, %53
  %55 = call ptr @Ssw_SmlStart(ptr noundef %45, i32 noundef 0, i32 noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %56, i32 0, i32 32
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %61, i32 0, i32 32
  %63 = load ptr, ptr %62, align 8
  call void @Ssw_ClassesSetData(ptr noundef %60, ptr noundef %63, ptr noundef @Ssw_SmlObjHashWord, ptr noundef @Ssw_SmlObjIsConstWord, ptr noundef @Ssw_SmlObjsAreEqualWord)
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @Aig_ManObjNumMax(ptr noundef %67)
  call void @Ssw_FreeTempClasses(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %11, align 8
  call void @Ssw_ManStop(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  ret ptr %71
}

declare ptr @Saig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @Aig_ManCleanup(ptr noundef) #4

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

declare void @Ssw_ManSetDefaultParams(ptr noundef) #4

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) #4

declare ptr @Ssw_ClassesPreparePairs(ptr noundef, ptr noundef) #4

declare ptr @Ssw_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #4

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #4

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Ssw_SignalCorrespondenceRefine(ptr noundef) #4

declare void @Ssw_ManStop(ptr noundef) #4

declare void @Aig_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondeceTestPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Ssw_Pars_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr %5, ptr %6, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %16, i32 0, i32 28
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Ssw_SignalCorrespondence(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Aig_ManObjNumMax(ptr noundef %24)
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %70, %1
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %73

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Aig_Regular(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %70

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @Aig_ManObj(ptr noundef %55, i32 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @Aig_ObjId(ptr noundef %64)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @Aig_ObjId(ptr noundef %67)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %62, %45
  br label %70

70:                                               ; preds = %69, %61, %53
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %27, !llvm.loop !15

73:                                               ; preds = %40
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @Aig_ManObjNumMax(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Aig_ManObjNumMax(ptr noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @Ssw_SignalCorrespondenceWithPairs(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Ssw_MiterStatus(ptr noundef %88, i32 noundef 1)
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %73
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %106

93:                                               ; preds = %73
  %94 = load i32, ptr %11, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @Aig_ManRegNum(ptr noundef %98)
  %100 = load ptr, ptr %2, align 8
  %101 = call i32 @Aig_ManRegNum(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @Aig_ManRegNum(ptr noundef %102)
  %104 = add nsw i32 %101, %103
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %99, i32 noundef %104)
  br label %105

105:                                              ; preds = %97, %96
  br label %106

106:                                              ; preds = %105, %92
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %13, align 8
  %109 = sub nsw i64 %107, %108
  %110 = sitofp i64 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = fdiv double %111, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %112)
  %113 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #4

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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define i32 @Ssw_SecWithPairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @Ssw_SignalCorrespondenceWithPairs(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @Ssw_MiterStatus(ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %39

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @Aig_ManRegNum(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = add nsw i32 %34, %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %32, i32 noundef %37)
  br label %38

38:                                               ; preds = %30, %29
  br label %39

39:                                               ; preds = %38, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %40 = call i64 @Abc_Clock()
  %41 = load i64, ptr %13, align 8
  %42 = sub nsw i64 %40, %41
  %43 = sitofp i64 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %45)
  %46 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %46)
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SecGeneral(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Saig_ManCreateMiter(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @Aig_ManCleanup(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Ssw_SignalCorrespondence(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Ssw_MiterStatus(ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %39

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Aig_ManRegNum(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = add nsw i32 %34, %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %32, i32 noundef %37)
  br label %38

38:                                               ; preds = %30, %29
  br label %39

39:                                               ; preds = %38, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %40 = call i64 @Abc_Clock()
  %41 = load i64, ptr %10, align 8
  %42 = sub nsw i64 %40, %41
  %43 = sitofp i64 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %45)
  %46 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %46)
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SecGeneralMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Ssw_SignalCorrespondence(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Ssw_MiterStatus(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %27

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  br label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Aig_ManRegNum(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Aig_ManRegNum(ptr noundef %24)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %20
  br label %27

27:                                               ; preds = %26, %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %7, align 8
  %30 = sub nsw i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %34)
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !16

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

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
