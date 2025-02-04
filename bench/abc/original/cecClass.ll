target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@s_Count = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@Cec_ManSimHashKey.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.1 = private unnamed_addr constant [53 x i8] c"Cec_ManSimSimulateRound(): Memory management error!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimCompareConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !10

30:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

31:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !12

48:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %43, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimCompareEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = and i32 %12, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !13

41:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

42:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = xor i32 %57, -1
  %59 = icmp ne i32 %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %43, !llvm.loop !14

65:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %60, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimCompareConstFirstBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = mul nsw i32 32, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = xor i32 %32, -1
  %34 = call i32 @Gia_WordFindFirstBit(i32 noundef %33)
  %35 = add nsw i32 %27, %34
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !15

40:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

41:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = mul nsw i32 32, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = call i32 @Gia_WordFindFirstBit(i32 noundef %60)
  %62 = add nsw i32 %55, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %42, !llvm.loop !16

67:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %53, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !17

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimCompareEqualFirstBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = and i32 %12, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %53, %19
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = mul nsw i32 32, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = xor i32 %43, %48
  %50 = call i32 @Gia_WordFindFirstBit(i32 noundef %49)
  %51 = add nsw i32 %38, %50
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !18

56:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

57:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %93, %57
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = xor i32 %72, -1
  %74 = icmp ne i32 %67, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %62
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = mul nsw i32 32, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = xor i32 %87, -1
  %89 = xor i32 %82, %88
  %90 = call i32 @Gia_WordFindFirstBit(i32 noundef %89)
  %91 = add nsw i32 %77, %90
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !8
  br label %58, !llvm.loop !19

96:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %75, %56, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimCompareConstScore(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %56

26:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 32
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = xor i32 %35, -1
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = lshr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = mul nsw i32 32, %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %41, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !20

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55, %19
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !21

60:                                               ; preds = %15
  br label %107

61:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %103, %61
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %66
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = lshr i32 %82, %83
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = mul nsw i32 32, %89
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %87, %77
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !8
  br label %74, !llvm.loop !22

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %101, %66
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !8
  br label %62, !llvm.loop !23

106:                                              ; preds = %62
  br label %107

107:                                              ; preds = %106, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimCompareEqualScore(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = and i32 %13, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %77

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %73, %20
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %76

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %68, %37
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = xor i32 %46, %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = lshr i32 %52, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = mul nsw i32 32, %59
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %57, %41
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !8
  br label %38, !llvm.loop !24

71:                                               ; preds = %38
  br label %72

72:                                               ; preds = %71, %25
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !25

76:                                               ; preds = %21
  br label %136

77:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %132, %77
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %135

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = xor i32 %92, -1
  %94 = icmp ne i32 %87, %93
  br i1 %94, label %95, label %131

95:                                               ; preds = %82
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %127, %95
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp slt i32 %97, 32
  br i1 %98, label %99, label %130

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = xor i32 %109, -1
  %111 = xor i32 %104, %110
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = lshr i32 %111, %112
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %99
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = mul nsw i32 32, %118
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %116, %99
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !8
  br label %96, !llvm.loop !26

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130, %82
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !8
  br label %78, !llvm.loop !27

135:                                              ; preds = %78
  br label %136

136:                                              ; preds = %135, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimClassCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 268435455, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %24, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = load i32, ptr %7, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %25, i32 noundef %26, i32 noundef 268435455)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  call void @Gia_ObjSetNext(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %28, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !32

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ObjSetNext(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr @s_Count, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @s_Count, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call ptr @Cec_ObjSim(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Gia_ObjNext(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %69, %2
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call ptr @Cec_ObjSim(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = call i32 @Cec_ManSimCompareEqual(ptr noundef %37, ptr noundef %38, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  br label %68

49:                                               ; preds = %33
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = load ptr, ptr %4, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  call void @Cec_ManSimCompareEqualScore(ptr noundef %59, ptr noundef %60, i32 noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %58, %49
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = call i32 @Gia_ObjNext(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %30, !llvm.loop !64

75:                                               ; preds = %30
  %76 = load ptr, ptr %4, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load ptr, ptr %4, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  call void @Cec_ManSimClassCreate(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = load ptr, ptr %4, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  call void @Cec_ManSimClassCreate(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %82
  %101 = load ptr, ptr %4, align 8, !tbaa !54
  %102 = load ptr, ptr %4, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef 0)
  %106 = call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %101, i32 noundef %105)
  %107 = add nsw i32 1, %106
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

108:                                              ; preds = %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %100, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cec_ObjSim(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassRefineOne_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr @s_Count, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr @s_Count, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr @s_Count, align 4, !tbaa !8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %15
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassRefineOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassRemoveOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Gia_ObjIsConst(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %18, i32 noundef %19, i32 noundef 268435455)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call i32 @Gia_ObjIsClass(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call i32 @Gia_ObjRepr(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 268435455
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %36, %28
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %64, %38
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = call i32 @Gia_ObjNext(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !8
  br label %46, !llvm.loop !68

70:                                               ; preds = %46
  %71 = load ptr, ptr %4, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %4, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  call void @Cec_ManSimClassCreate(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = load ptr, ptr %4, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  call void @Cec_ManSimClassCreate(ptr noundef %79, ptr noundef %82)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %70, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsClass(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 268435455
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call i32 @Gia_ObjNext(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimHashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = and i32 %26, 15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = mul i32 %25, %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = xor i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !69

37:                                               ; preds = %15
  br label %61

38:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = and i32 %49, 15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = mul i32 %48, %53
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = xor i32 %55, %54
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %39, !llvm.loop !70

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60, %37
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = urem i32 %62, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimMemRelink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %5, i32 0, i32 8
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %9, %13
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %35, %1
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = add i32 %16, %19
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %2, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %27, ptr %28, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = add i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !73

42:                                               ; preds = %15
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %2, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSimSimRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %16, i32 0, i32 5
  store i32 131072, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %18, i32 0, i32 6
  store i32 1, ptr %19, align 4, !tbaa !71
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %22, align 8, !tbaa !72
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #12
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #13
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi ptr [ %38, %29 ], [ %45, %39 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !66
  %50 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cec_ManSimMemRelink(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %2
  %52 = load ptr, ptr %3, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = load ptr, ptr %3, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %54, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = load ptr, ptr %3, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  store ptr %68, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %72, i32 0, i32 8
  store i32 %71, ptr %73, align 4, !tbaa !75
  %74 = load ptr, ptr %3, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Gia_ObjValue(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %79, ptr %81, align 4, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !71
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !71
  %86 = load ptr, ptr %3, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %3, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !71
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %51
  %94 = load ptr, ptr %3, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = load ptr, ptr %3, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8, !tbaa !76
  br label %99

99:                                               ; preds = %93, %51
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %100
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSimSimDeref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %26, ptr %28, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 4, !tbaa !75
  %38 = load ptr, ptr %3, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !71
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !71
  br label %48

48:                                               ; preds = %23, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimProcessRefined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %159

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = sdiv i32 %18, 3
  %20 = add nsw i32 100, %19
  %21 = call i32 @Abc_PrimeCudd(i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #14
  store ptr %24, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %103, %16
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %106

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !54
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Cec_ObjSim(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call i32 @Cec_ManSimHashKey(ptr noundef %40, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %55, i32 noundef %56, i32 noundef 268435455)
  br label %97

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetNext(ptr noundef %60, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = call i32 @Gia_ObjRepr(ptr noundef %73, i32 noundef %78)
  call void @Gia_ObjSetRepr(ptr noundef %69, i32 noundef %70, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = call i32 @Gia_ObjRepr(ptr noundef %82, i32 noundef %83)
  %85 = icmp eq i32 %84, 268435455
  br i1 %85, label %86, label %96

86:                                               ; preds = %57
  %87 = load ptr, ptr %3, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %89, i32 noundef %90, i32 noundef %95)
  br label %96

96:                                               ; preds = %86, %57
  br label %97

97:                                               ; preds = %96, %52
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !81

106:                                              ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = load ptr, ptr %4, align 8, !tbaa !30
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !30
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %8, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %133

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = call i32 @Gia_ObjIsHead(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !54
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = call i32 @Cec_ManSimClassRefineOne(ptr noundef %126, i32 noundef %127)
  br label %129

129:                                              ; preds = %125, %118
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !8
  br label %107, !llvm.loop !82

133:                                              ; preds = %116
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %149, %133
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = load ptr, ptr %4, align 8, !tbaa !30
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !30
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %3, align 8, !tbaa !54
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = call ptr @Cec_ManSimSimDeref(ptr noundef %146, i32 noundef %147)
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !8
  br label %134, !llvm.loop !83

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %156) #11
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %155
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %158, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !84

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !85

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Cec_ManSimSavePattern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Gia_ManCiNum(ptr noundef %9)
  %11 = call i32 @Abc_BitWordNum(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = add i64 20, %13
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4, !tbaa !88
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 3
  store i32 %28, ptr %32, align 4, !tbaa !90
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = call i32 @Gia_ManCiNum(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %39, i32 0, i32 4
  store i32 %36, ptr %40, align 4, !tbaa !91
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %66, %2
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = call i32 @Gia_ManCiNum(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = call i32 @Abc_InfoHasBit(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !8
  br label %41, !llvm.loop !93

69:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimFindBestPattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = mul nsw i32 32, %11
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %24, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !99

37:                                               ; preds = %7
  %38 = load ptr, ptr %2, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = call i32 @Gia_ManRegNum(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = load ptr, ptr %2, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = add nsw i32 %60, %61
  %63 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %2, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = call i32 @Abc_InfoHasBit(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = call i32 @Abc_InfoHasBit(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %53
  %76 = load ptr, ptr %2, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [0 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_InfoXorBit(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %75, %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !8
  br label %46, !llvm.loop !100

86:                                               ; preds = %46
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load ptr, ptr %2, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %90, i32 0, i32 0
  store i32 %87, ptr %91, align 4, !tbaa !88
  br label %92

92:                                               ; preds = %86, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimAnalyzeOutputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %190

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !105
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %109

22:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %105, %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = call i32 @Gia_ManPoNum(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %108

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  %41 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = call i32 @Cec_ManSimCompareEqual(ptr noundef %42, ptr noundef %43, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %104, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %3, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !87
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = sdiv i32 %55, 2
  %57 = load ptr, ptr %3, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %57, i32 0, i32 13
  store i32 %56, ptr %58, align 8, !tbaa !87
  %59 = load ptr, ptr %3, align 8, !tbaa !54
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = call i32 @Cec_ManSimCompareEqualFirstBit(ptr noundef %60, ptr noundef %61, i32 noundef %64)
  call void @Cec_ManSimSavePattern(ptr noundef %59, i32 noundef %65)
  br label %66

66:                                               ; preds = %54, %49
  %67 = load ptr, ptr %3, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = call i32 @Gia_ManPoNum(ptr noundef %74)
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #14
  %79 = load ptr, ptr %3, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %79, i32 0, i32 12
  store ptr %78, ptr %80, align 8, !tbaa !107
  br label %81

81:                                               ; preds = %71, %66
  %82 = load ptr, ptr %3, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 4, !tbaa !108
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !108
  %96 = load ptr, ptr %3, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = sdiv i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !98
  br label %103

103:                                              ; preds = %91, %81
  br label %104

104:                                              ; preds = %103, %30
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !8
  br label %23, !llvm.loop !109

108:                                              ; preds = %23
  br label %184

109:                                              ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %180, %109
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = load ptr, ptr %3, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = call i32 @Gia_ManPoNum(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %183

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !106
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %3, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !61
  %127 = call i32 @Cec_ManSimCompareConst(ptr noundef %123, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %179, label %129

129:                                              ; preds = %117
  %130 = load ptr, ptr %3, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 8, !tbaa !87
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %136, i32 0, i32 13
  store i32 %135, ptr %137, align 8, !tbaa !87
  %138 = load ptr, ptr %3, align 8, !tbaa !54
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %3, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !61
  %143 = call i32 @Cec_ManSimCompareConstFirstBit(ptr noundef %139, i32 noundef %142)
  call void @Cec_ManSimSavePattern(ptr noundef %138, i32 noundef %143)
  br label %144

144:                                              ; preds = %134, %129
  %145 = load ptr, ptr %3, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !107
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = call i32 @Gia_ManPoNum(ptr noundef %152)
  %154 = sext i32 %153 to i64
  %155 = call noalias ptr @calloc(i64 noundef %154, i64 noundef 8) #14
  %156 = load ptr, ptr %3, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %156, i32 0, i32 12
  store ptr %155, ptr %157, align 8, !tbaa !107
  br label %158

158:                                              ; preds = %149, %144
  %159 = load ptr, ptr %3, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !107
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !98
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %168, i32 0, i32 14
  %170 = load i32, ptr %169, align 4, !tbaa !108
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !108
  %172 = load ptr, ptr %3, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  %175 = load i32, ptr %6, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr inttoptr (i64 1 to ptr), ptr %177, align 8, !tbaa !98
  br label %178

178:                                              ; preds = %167, %158
  br label %179

179:                                              ; preds = %178, %117
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4, !tbaa !8
  br label %110, !llvm.loop !110

183:                                              ; preds = %110
  br label %184

184:                                              ; preds = %183, %108
  %185 = load ptr, ptr %3, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !107
  %188 = icmp ne ptr %187, null
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %190

190:                                              ; preds = %184, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimSimulateRound(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Cec_ManSimMemRelink(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 8, !tbaa !76
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %37, i32 0, i32 17
  store ptr null, ptr %38, align 8, !tbaa !63
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = mul nsw i32 32, %48
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #14
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %52, i32 0, i32 17
  store ptr %51, ptr %53, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %45, %40
  %55 = load ptr, ptr %4, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  call void @Vec_IntClear(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = call ptr @Gia_ManConst0(ptr noundef %60)
  %62 = call i32 @Gia_ObjValue(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !54
  %66 = call ptr @Cec_ManSimSimRef(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %78, %64
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !61
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 0, ptr %77, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !8
  br label %67, !llvm.loop !113

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %54
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %487, %82
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !114
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !77
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %91, %83
  %99 = phi i1 [ false, %83 ], [ %97, %91 ]
  br i1 %99, label %100, label %490

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !tbaa !77
  %102 = call i32 @Gia_ObjIsCi(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %169

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !77
  %106 = call i32 @Gia_ObjValue(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !8
  br label %487

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !54
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = call ptr @Cec_ManSimSimRef(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !3
  %115 = load ptr, ptr %5, align 8, !tbaa !95
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !95
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !8
  %121 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %121, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %139, %117
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = load ptr, ptr %4, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !61
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !8
  br label %122, !llvm.loop !115

142:                                              ; preds = %122
  br label %160

143:                                              ; preds = %111
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %156, %143
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = load ptr, ptr %4, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !61
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = call i32 @Gia_ManRandom(i32 noundef 0)
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %13, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !8
  br label %144, !llvm.loop !116

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %142
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = and i32 %163, 1
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = xor i32 %167, %164
  store i32 %168, ptr %166, align 4, !tbaa !8
  br label %375

169:                                              ; preds = %100
  %170 = load ptr, ptr %7, align 8, !tbaa !77
  %171 = call i32 @Gia_ObjIsCo(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %236

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8, !tbaa !54
  %175 = load ptr, ptr %7, align 8, !tbaa !77
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = call i32 @Gia_ObjFaninId0(ptr noundef %175, i32 noundef %176)
  %178 = call ptr @Cec_ManSimSimDeref(ptr noundef %174, i32 noundef %177)
  store ptr %178, ptr %8, align 8, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !95
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %235

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8, !tbaa !95
  %183 = load i32, ptr %16, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !8
  %185 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %185, ptr %10, align 8, !tbaa !3
  %186 = load ptr, ptr %7, align 8, !tbaa !77
  %187 = call i32 @Gia_ObjFaninC0(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %181
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %208, %189
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = load ptr, ptr %4, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !61
  %195 = icmp sle i32 %191, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = xor i32 %201, -1
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = load i32, ptr %13, align 4, !tbaa !8
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 %202, ptr %207, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %13, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4, !tbaa !8
  br label %190, !llvm.loop !117

211:                                              ; preds = %190
  br label %234

212:                                              ; preds = %181
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %230, %212
  %214 = load i32, ptr %13, align 4, !tbaa !8
  %215 = load ptr, ptr %4, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !61
  %218 = icmp sle i32 %214, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %213
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = load i32, ptr %13, align 4, !tbaa !8
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %224, ptr %229, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %13, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !8
  br label %213, !llvm.loop !118

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %211
  br label %235

235:                                              ; preds = %234, %173
  br label %487

236:                                              ; preds = %169
  %237 = load ptr, ptr %4, align 8, !tbaa !54
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = call ptr @Cec_ManSimSimRef(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %10, align 8, !tbaa !3
  %240 = load ptr, ptr %4, align 8, !tbaa !54
  %241 = load ptr, ptr %7, align 8, !tbaa !77
  %242 = load i32, ptr %11, align 4, !tbaa !8
  %243 = call i32 @Gia_ObjFaninId0(ptr noundef %241, i32 noundef %242)
  %244 = call ptr @Cec_ManSimSimDeref(ptr noundef %240, i32 noundef %243)
  store ptr %244, ptr %8, align 8, !tbaa !3
  %245 = load ptr, ptr %4, align 8, !tbaa !54
  %246 = load ptr, ptr %7, align 8, !tbaa !77
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = call i32 @Gia_ObjFaninId1(ptr noundef %246, i32 noundef %247)
  %249 = call ptr @Cec_ManSimSimDeref(ptr noundef %245, i32 noundef %248)
  store ptr %249, ptr %9, align 8, !tbaa !3
  %250 = load ptr, ptr %7, align 8, !tbaa !77
  %251 = call i32 @Gia_ObjFaninC0(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %314

253:                                              ; preds = %236
  %254 = load ptr, ptr %7, align 8, !tbaa !77
  %255 = call i32 @Gia_ObjFaninC1(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %285

257:                                              ; preds = %253
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %281, %257
  %259 = load i32, ptr %13, align 4, !tbaa !8
  %260 = load ptr, ptr %4, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !61
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %258
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  %271 = load i32, ptr %13, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = or i32 %269, %274
  %276 = xor i32 %275, -1
  %277 = load ptr, ptr %10, align 8, !tbaa !3
  %278 = load i32, ptr %13, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %264
  %282 = load i32, ptr %13, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4, !tbaa !8
  br label %258, !llvm.loop !119

284:                                              ; preds = %258
  br label %313

285:                                              ; preds = %253
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %309, %285
  %287 = load i32, ptr %13, align 4, !tbaa !8
  %288 = load ptr, ptr %4, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8, !tbaa !61
  %291 = icmp sle i32 %287, %290
  br i1 %291, label %292, label %312

292:                                              ; preds = %286
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = load i32, ptr %13, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !8
  %298 = xor i32 %297, -1
  %299 = load ptr, ptr %9, align 8, !tbaa !3
  %300 = load i32, ptr %13, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = and i32 %298, %303
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  %306 = load i32, ptr %13, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %292
  %310 = load i32, ptr %13, align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %13, align 4, !tbaa !8
  br label %286, !llvm.loop !120

312:                                              ; preds = %286
  br label %313

313:                                              ; preds = %312, %284
  br label %374

314:                                              ; preds = %236
  %315 = load ptr, ptr %7, align 8, !tbaa !77
  %316 = call i32 @Gia_ObjFaninC1(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %346

318:                                              ; preds = %314
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %319

319:                                              ; preds = %342, %318
  %320 = load i32, ptr %13, align 4, !tbaa !8
  %321 = load ptr, ptr %4, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !61
  %324 = icmp sle i32 %320, %323
  br i1 %324, label %325, label %345

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8, !tbaa !3
  %327 = load i32, ptr %13, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !8
  %331 = load ptr, ptr %9, align 8, !tbaa !3
  %332 = load i32, ptr %13, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !8
  %336 = xor i32 %335, -1
  %337 = and i32 %330, %336
  %338 = load ptr, ptr %10, align 8, !tbaa !3
  %339 = load i32, ptr %13, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 %337, ptr %341, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %325
  %343 = load i32, ptr %13, align 4, !tbaa !8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %13, align 4, !tbaa !8
  br label %319, !llvm.loop !121

345:                                              ; preds = %319
  br label %373

346:                                              ; preds = %314
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %369, %346
  %348 = load i32, ptr %13, align 4, !tbaa !8
  %349 = load ptr, ptr %4, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !61
  %352 = icmp sle i32 %348, %351
  br i1 %352, label %353, label %372

353:                                              ; preds = %347
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = load i32, ptr %13, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !8
  %359 = load ptr, ptr %9, align 8, !tbaa !3
  %360 = load i32, ptr %13, align 4, !tbaa !8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !8
  %364 = and i32 %358, %363
  %365 = load ptr, ptr %10, align 8, !tbaa !3
  %366 = load i32, ptr %13, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 %364, ptr %368, align 4, !tbaa !8
  br label %369

369:                                              ; preds = %353
  %370 = load i32, ptr %13, align 4, !tbaa !8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %13, align 4, !tbaa !8
  br label %347, !llvm.loop !122

372:                                              ; preds = %347
  br label %373

373:                                              ; preds = %372, %345
  br label %374

374:                                              ; preds = %373, %313
  br label %375

375:                                              ; preds = %374, %160
  %376 = load ptr, ptr %4, align 8, !tbaa !54
  %377 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !60
  %379 = load i32, ptr %11, align 4, !tbaa !8
  %380 = call i32 @Gia_ObjIsConst(ptr noundef %378, i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %413

382:                                              ; preds = %375
  %383 = load ptr, ptr %10, align 8, !tbaa !3
  %384 = getelementptr inbounds i32, ptr %383, i64 1
  %385 = load ptr, ptr %4, align 8, !tbaa !54
  %386 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !61
  %388 = call i32 @Cec_ManSimCompareConst(ptr noundef %384, i32 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %413, label %390

390:                                              ; preds = %382
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  %392 = getelementptr inbounds i32, ptr %391, i64 0
  %393 = load i32, ptr %392, align 4, !tbaa !8
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !8
  %395 = load ptr, ptr %4, align 8, !tbaa !54
  %396 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %395, i32 0, i32 21
  %397 = load ptr, ptr %396, align 8, !tbaa !112
  %398 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %397, i32 noundef %398)
  %399 = load ptr, ptr %4, align 8, !tbaa !54
  %400 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %399, i32 0, i32 16
  %401 = load ptr, ptr %400, align 8, !tbaa !62
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %412

403:                                              ; preds = %390
  %404 = load ptr, ptr %10, align 8, !tbaa !3
  %405 = getelementptr inbounds i32, ptr %404, i64 1
  %406 = load ptr, ptr %4, align 8, !tbaa !54
  %407 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8, !tbaa !61
  %409 = load ptr, ptr %4, align 8, !tbaa !54
  %410 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %409, i32 0, i32 17
  %411 = load ptr, ptr %410, align 8, !tbaa !63
  call void @Cec_ManSimCompareConstScore(ptr noundef %405, i32 noundef %408, ptr noundef %411)
  br label %412

412:                                              ; preds = %403, %390
  br label %413

413:                                              ; preds = %412, %382, %375
  %414 = load ptr, ptr %4, align 8, !tbaa !54
  %415 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !60
  %417 = load i32, ptr %11, align 4, !tbaa !8
  %418 = call i32 @Gia_ObjIsClass(ptr noundef %416, i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %413
  %421 = load ptr, ptr %10, align 8, !tbaa !3
  %422 = getelementptr inbounds i32, ptr %421, i64 0
  %423 = load i32, ptr %422, align 4, !tbaa !8
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !8
  br label %425

425:                                              ; preds = %420, %413
  %426 = load ptr, ptr %4, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !60
  %429 = load i32, ptr %11, align 4, !tbaa !8
  %430 = call i32 @Gia_ObjIsTail(ptr noundef %428, i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %486

432:                                              ; preds = %425
  %433 = load ptr, ptr %4, align 8, !tbaa !54
  %434 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %433, i32 0, i32 20
  %435 = load ptr, ptr %434, align 8, !tbaa !123
  call void @Vec_IntClear(ptr noundef %435)
  %436 = load ptr, ptr %4, align 8, !tbaa !54
  %437 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !60
  %439 = load i32, ptr %11, align 4, !tbaa !8
  %440 = call i32 @Gia_ObjRepr(ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %14, align 4, !tbaa !8
  br label %441

441:                                              ; preds = %449, %432
  %442 = load i32, ptr %14, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %455

444:                                              ; preds = %441
  %445 = load ptr, ptr %4, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %445, i32 0, i32 20
  %447 = load ptr, ptr %446, align 8, !tbaa !123
  %448 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %447, i32 noundef %448)
  br label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %4, align 8, !tbaa !54
  %451 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !60
  %453 = load i32, ptr %14, align 4, !tbaa !8
  %454 = call i32 @Gia_ObjNext(ptr noundef %452, i32 noundef %453)
  store i32 %454, ptr %14, align 4, !tbaa !8
  br label %441, !llvm.loop !124

455:                                              ; preds = %441
  %456 = load ptr, ptr %4, align 8, !tbaa !54
  %457 = load ptr, ptr %4, align 8, !tbaa !54
  %458 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !60
  %460 = load i32, ptr %11, align 4, !tbaa !8
  %461 = call i32 @Gia_ObjRepr(ptr noundef %459, i32 noundef %460)
  %462 = call i32 @Cec_ManSimClassRefineOne(ptr noundef %456, i32 noundef %461)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %463

463:                                              ; preds = %482, %455
  %464 = load i32, ptr %12, align 4, !tbaa !8
  %465 = load ptr, ptr %4, align 8, !tbaa !54
  %466 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %465, i32 0, i32 20
  %467 = load ptr, ptr %466, align 8, !tbaa !123
  %468 = call i32 @Vec_IntSize(ptr noundef %467)
  %469 = icmp slt i32 %464, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %463
  %471 = load ptr, ptr %4, align 8, !tbaa !54
  %472 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %471, i32 0, i32 20
  %473 = load ptr, ptr %472, align 8, !tbaa !123
  %474 = load i32, ptr %12, align 4, !tbaa !8
  %475 = call i32 @Vec_IntEntry(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %14, align 4, !tbaa !8
  br label %476

476:                                              ; preds = %470, %463
  %477 = phi i1 [ false, %463 ], [ true, %470 ]
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = load ptr, ptr %4, align 8, !tbaa !54
  %480 = load i32, ptr %14, align 4, !tbaa !8
  %481 = call ptr @Cec_ManSimSimDeref(ptr noundef %479, i32 noundef %480)
  br label %482

482:                                              ; preds = %478
  %483 = load i32, ptr %12, align 4, !tbaa !8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %12, align 4, !tbaa !8
  br label %463, !llvm.loop !125

485:                                              ; preds = %476
  br label %486

486:                                              ; preds = %485, %425
  br label %487

487:                                              ; preds = %486, %235, %108
  %488 = load i32, ptr %11, align 4, !tbaa !8
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %11, align 4, !tbaa !8
  br label %83, !llvm.loop !126

490:                                              ; preds = %98
  %491 = load ptr, ptr %4, align 8, !tbaa !54
  %492 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !102
  %494 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %493, i32 0, i32 9
  %495 = load i32, ptr %494, align 4, !tbaa !127
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %528

497:                                              ; preds = %490
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %498

498:                                              ; preds = %521, %497
  %499 = load i32, ptr %12, align 4, !tbaa !8
  %500 = load ptr, ptr %4, align 8, !tbaa !54
  %501 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %500, i32 0, i32 21
  %502 = load ptr, ptr %501, align 8, !tbaa !112
  %503 = call i32 @Vec_IntSize(ptr noundef %502)
  %504 = icmp slt i32 %499, %503
  br i1 %504, label %505, label %511

505:                                              ; preds = %498
  %506 = load ptr, ptr %4, align 8, !tbaa !54
  %507 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %506, i32 0, i32 21
  %508 = load ptr, ptr %507, align 8, !tbaa !112
  %509 = load i32, ptr %12, align 4, !tbaa !8
  %510 = call i32 @Vec_IntEntry(ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %11, align 4, !tbaa !8
  br label %511

511:                                              ; preds = %505, %498
  %512 = phi i1 [ false, %498 ], [ true, %505 ]
  br i1 %512, label %513, label %524

513:                                              ; preds = %511
  %514 = load ptr, ptr %4, align 8, !tbaa !54
  %515 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !60
  %517 = load i32, ptr %11, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %516, i32 noundef %517, i32 noundef 268435455)
  %518 = load ptr, ptr %4, align 8, !tbaa !54
  %519 = load i32, ptr %11, align 4, !tbaa !8
  %520 = call ptr @Cec_ManSimSimDeref(ptr noundef %518, i32 noundef %519)
  br label %521

521:                                              ; preds = %513
  %522 = load i32, ptr %12, align 4, !tbaa !8
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4, !tbaa !8
  br label %498, !llvm.loop !128

524:                                              ; preds = %511
  %525 = load ptr, ptr %4, align 8, !tbaa !54
  %526 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %525, i32 0, i32 21
  %527 = load ptr, ptr %526, align 8, !tbaa !112
  call void @Vec_IntClear(ptr noundef %527)
  br label %528

528:                                              ; preds = %524, %490
  %529 = load ptr, ptr %4, align 8, !tbaa !54
  %530 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %529, i32 0, i32 21
  %531 = load ptr, ptr %530, align 8, !tbaa !112
  %532 = call i32 @Vec_IntSize(ptr noundef %531)
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %539

534:                                              ; preds = %528
  %535 = load ptr, ptr %4, align 8, !tbaa !54
  %536 = load ptr, ptr %4, align 8, !tbaa !54
  %537 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %536, i32 0, i32 21
  %538 = load ptr, ptr %537, align 8, !tbaa !112
  call void @Cec_ManSimProcessRefined(ptr noundef %535, ptr noundef %538)
  br label %539

539:                                              ; preds = %534, %528
  %540 = load ptr, ptr %4, align 8, !tbaa !54
  %541 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %540, i32 0, i32 6
  %542 = load i32, ptr %541, align 4, !tbaa !71
  %543 = icmp ne i32 %542, 1
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %545

545:                                              ; preds = %544, %539
  %546 = load ptr, ptr %4, align 8, !tbaa !54
  %547 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !102
  %549 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %548, i32 0, i32 10
  %550 = load i32, ptr %549, align 4, !tbaa !129
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %558

552:                                              ; preds = %545
  %553 = load ptr, ptr %4, align 8, !tbaa !54
  %554 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !60
  %556 = load ptr, ptr %4, align 8, !tbaa !54
  %557 = call float @Cec_MemUsage(ptr noundef %556)
  call void @Gia_ManEquivPrintClasses(ptr noundef %555, i32 noundef 0, float noundef %557)
  br label %558

558:                                              ; preds = %552, %545
  %559 = load ptr, ptr %4, align 8, !tbaa !54
  %560 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %559, i32 0, i32 16
  %561 = load ptr, ptr %560, align 8, !tbaa !62
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Cec_ManSimFindBestPattern(ptr noundef %564)
  br label %565

565:                                              ; preds = %563, %558
  %566 = load ptr, ptr %4, align 8, !tbaa !54
  %567 = call i32 @Cec_ManSimAnalyzeOutputs(ptr noundef %566)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %567
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
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

declare i32 @Gia_ManRandom(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTail(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 268435455
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call i32 @Gia_ObjNext(ptr noundef %15, i32 noundef %16)
  %18 = icmp sle i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9, %2
  %20 = phi i1 [ false, %9 ], [ false, %2 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !131
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.2)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !131
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !130
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !130
  %48 = load ptr, ptr @stdout, align 8, !tbaa !131
  %49 = load ptr, ptr %7, align 8, !tbaa !130
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !130
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !130
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !130
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Cec_MemUsage(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = sitofp i32 %5 to double
  %7 = fmul double 1.000000e+00, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = add nsw i32 %12, 1
  %14 = sitofp i32 %13 to double
  %15 = fmul double %7, %14
  %16 = fdiv double %15, 0x4130000000000000
  %17 = fptrunc double %16 to float
  ret float %17
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimCreateInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !134
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call i32 @Gia_ManRegNum(ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %103

23:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = call i32 @Gia_ManPiNum(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !95
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %47, %31
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = call i32 @Gia_ManRandom(i32 noundef 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !8
  br label %35, !llvm.loop !135

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !136

54:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %99, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = call i32 @Gia_ManRegNum(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !95
  %64 = load ptr, ptr %4, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = call i32 @Gia_ManPiNum(ptr noundef %66)
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %67, %68
  %70 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !95
  %72 = load ptr, ptr %4, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = call i32 @Gia_ManPoNum(ptr noundef %74)
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = add nsw i32 %75, %76
  %78 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %95, %62
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !61
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !8
  br label %79, !llvm.loop !137

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !138

102:                                              ; preds = %55
  br label %135

103:                                              ; preds = %17, %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %131, %103
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = call i32 @Gia_ManCiNum(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !95
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %127, %111
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !61
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = call i32 @Gia_ManRandom(i32 noundef 0)
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !8
  br label %115, !llvm.loop !139

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !8
  br label %104, !llvm.loop !140

134:                                              ; preds = %104
  br label %135

135:                                              ; preds = %134, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassesPrepare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  store ptr %14, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 28
  store ptr %24, ptr %28, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @Gia_ManCreateValueRefs(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !141
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !114
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !77
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %39
  %55 = phi i1 [ false, %39 ], [ %53, %47 ]
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = load i32, ptr %7, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %59, i32 noundef %60, i32 noundef 268435455)
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %39, !llvm.loop !142

64:                                               ; preds = %54
  br label %149

65:                                               ; preds = %2
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %95, %68
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !114
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !77
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %77, %69
  %85 = phi i1 [ false, %69 ], [ %83, %77 ]
  br i1 %85, label %86, label %98

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !77
  %92 = call i32 @Gia_ObjIsAnd(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 0, i32 268435455
  call void @Gia_ObjSetRepr(ptr noundef %89, i32 noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %69, !llvm.loop !143

98:                                               ; preds = %84
  br label %148

99:                                               ; preds = %65
  %100 = load ptr, ptr %4, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = call i32 @Gia_ManLevelNum(ptr noundef %102)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %140, %99
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !114
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = call ptr @Gia_ManObj(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %6, align 8, !tbaa !77
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %112, %104
  %120 = phi i1 [ false, %104 ], [ %118, %112 ]
  br i1 %120, label %121, label %143

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = load ptr, ptr %6, align 8, !tbaa !77
  %127 = call i32 @Gia_ObjIsAnd(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = load ptr, ptr %6, align 8, !tbaa !77
  %134 = call i32 @Gia_ObjLevel(ptr noundef %132, ptr noundef %133)
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = icmp sle i32 %134, %135
  br label %137

137:                                              ; preds = %129, %121
  %138 = phi i1 [ false, %121 ], [ %136, %129 ]
  %139 = select i1 %138, i32 0, i32 268435455
  call void @Gia_ObjSetRepr(ptr noundef %124, i32 noundef %125, i32 noundef %139)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !8
  br label %104, !llvm.loop !144

143:                                              ; preds = %119
  %144 = load ptr, ptr %4, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %146, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %98
  br label %149

149:                                              ; preds = %148, %64
  %150 = load ptr, ptr %4, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !102
  %153 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !134
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %197

156:                                              ; preds = %149
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %193, %156
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = load ptr, ptr %4, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = call i32 @Gia_ManRegNum(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = load ptr, ptr %4, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !60
  %171 = call i32 @Gia_ManPiNum(ptr noundef %170)
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = add nsw i32 %171, %172
  %174 = call ptr @Gia_ManCi(ptr noundef %167, i32 noundef %173)
  store ptr %174, ptr %6, align 8, !tbaa !77
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %164, %157
  %177 = phi i1 [ false, %157 ], [ %175, %164 ]
  br i1 %177, label %178, label %196

178:                                              ; preds = %176
  %179 = load ptr, ptr %6, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !78
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !60
  %187 = load ptr, ptr %4, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !60
  %190 = load ptr, ptr %6, align 8, !tbaa !77
  %191 = call i32 @Gia_ObjId(ptr noundef %189, ptr noundef %190)
  call void @Gia_ObjSetRepr(ptr noundef %186, i32 noundef %191, i32 noundef 0)
  br label %192

192:                                              ; preds = %183, %178
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4, !tbaa !8
  br label %157, !llvm.loop !145

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196, %149
  %198 = load ptr, ptr %4, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %200, i32 0, i32 109
  %202 = load i32, ptr %201, align 8, !tbaa !146
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %274

204:                                              ; preds = %197
  %205 = load ptr, ptr %4, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %207, i32 0, i32 109
  %209 = load i32, ptr %208, align 8, !tbaa !146
  %210 = mul nsw i32 2, %209
  %211 = load ptr, ptr %4, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %211, i32 0, i32 2
  store i32 %210, ptr %212, align 8, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %246, %204
  %214 = load i32, ptr %7, align 4, !tbaa !8
  %215 = load ptr, ptr %4, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !60
  %218 = call i32 @Gia_ManCiNum(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %249

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !92
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %4, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %228, i32 0, i32 115
  %230 = load ptr, ptr %229, align 8, !tbaa !147
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = load ptr, ptr %4, align 8, !tbaa !54
  %233 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %234, i32 0, i32 109
  %236 = load i32, ptr %235, align 8, !tbaa !146
  %237 = mul nsw i32 %231, %236
  %238 = call ptr @Vec_WrdEntryP(ptr noundef %230, i32 noundef %237)
  %239 = load ptr, ptr %4, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %241, i32 0, i32 109
  %243 = load i32, ptr %242, align 8, !tbaa !146
  %244 = sext i32 %243 to i64
  %245 = mul i64 8, %244
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %225, ptr align 8 %238, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %220
  %247 = load i32, ptr %7, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4, !tbaa !8
  br label %213, !llvm.loop !148

249:                                              ; preds = %213
  %250 = load ptr, ptr %4, align 8, !tbaa !54
  %251 = load ptr, ptr %4, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  %254 = load ptr, ptr %4, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8, !tbaa !106
  %257 = call i32 @Cec_ManSimSimulateRound(ptr noundef %250, ptr noundef %253, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %336

260:                                              ; preds = %249
  %261 = load ptr, ptr %4, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %263, i32 0, i32 11
  %265 = load i32, ptr %264, align 4, !tbaa !149
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load ptr, ptr %4, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !60
  %271 = load ptr, ptr %4, align 8, !tbaa !54
  %272 = call float @Cec_MemUsage(ptr noundef %271)
  call void @Gia_ManEquivPrintClasses(ptr noundef %270, i32 noundef 0, float noundef %272)
  br label %273

273:                                              ; preds = %267, %260
  br label %335

274:                                              ; preds = %197
  %275 = load ptr, ptr %4, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %275, i32 0, i32 2
  store i32 1, ptr %276, align 8, !tbaa !61
  br label %277

277:                                              ; preds = %324, %274
  %278 = load ptr, ptr %4, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !102
  %281 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %281, align 4, !tbaa !149
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = load ptr, ptr %4, align 8, !tbaa !54
  %286 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !60
  %288 = load ptr, ptr %4, align 8, !tbaa !54
  %289 = call float @Cec_MemUsage(ptr noundef %288)
  call void @Gia_ManEquivPrintClasses(ptr noundef %287, i32 noundef 0, float noundef %289)
  br label %290

290:                                              ; preds = %284, %277
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %313, %290
  %292 = load i32, ptr %7, align 4, !tbaa !8
  %293 = icmp slt i32 %292, 4
  br i1 %293, label %294, label %316

294:                                              ; preds = %291
  %295 = load ptr, ptr %4, align 8, !tbaa !54
  %296 = load ptr, ptr %4, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8, !tbaa !92
  %299 = load ptr, ptr %4, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8, !tbaa !106
  call void @Cec_ManSimCreateInfo(ptr noundef %295, ptr noundef %298, ptr noundef %301)
  %302 = load ptr, ptr %4, align 8, !tbaa !54
  %303 = load ptr, ptr %4, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %303, i32 0, i32 10
  %305 = load ptr, ptr %304, align 8, !tbaa !92
  %306 = load ptr, ptr %4, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %306, i32 0, i32 11
  %308 = load ptr, ptr %307, align 8, !tbaa !106
  %309 = call i32 @Cec_ManSimSimulateRound(ptr noundef %302, ptr noundef %305, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %294
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %336

312:                                              ; preds = %294
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %7, align 4, !tbaa !8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4, !tbaa !8
  br label %291, !llvm.loop !150

316:                                              ; preds = %291
  %317 = load ptr, ptr %4, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !61
  %320 = mul nsw i32 2, %319
  %321 = add nsw i32 %320, 1
  %322 = load ptr, ptr %4, align 8, !tbaa !54
  %323 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %322, i32 0, i32 2
  store i32 %321, ptr %323, align 8, !tbaa !61
  br label %324

324:                                              ; preds = %316
  %325 = load ptr, ptr %4, align 8, !tbaa !54
  %326 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8, !tbaa !61
  %328 = load ptr, ptr %4, align 8, !tbaa !54
  %329 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !102
  %331 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !133
  %333 = icmp sle i32 %327, %332
  br i1 %333, label %277, label %334, !llvm.loop !151

334:                                              ; preds = %324
  br label %335

335:                                              ; preds = %334, %273
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %336

336:                                              ; preds = %335, %311, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %337 = load i32, ptr %3, align 4
  ret i32 %337
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

declare void @Gia_ManCreateValueRefs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
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

declare i32 @Gia_ManLevelNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !152
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !35
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !152
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !152
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr null, ptr %29, align 8, !tbaa !30
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassesRefine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  call void @Gia_ManCreateValueRefs(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !133
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !61
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %66, %1
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !158
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !158
  %31 = sdiv i32 %30, 5
  %32 = srem i32 %25, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !149
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %3, align 8, !tbaa !54
  %46 = call float @Cec_MemUsage(ptr noundef %45)
  call void @Gia_ManEquivPrintClasses(ptr noundef %44, i32 noundef 0, float noundef %46)
  br label %47

47:                                               ; preds = %41, %34, %24
  %48 = load ptr, ptr %3, align 8, !tbaa !54
  %49 = load ptr, ptr %3, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load ptr, ptr %3, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  call void @Cec_ManSimCreateInfo(ptr noundef %48, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !54
  %56 = load ptr, ptr %3, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = load ptr, ptr %3, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = call i32 @Cec_ManSimSimulateRound(ptr noundef %55, ptr noundef %58, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !8
  br label %16, !llvm.loop !159

69:                                               ; preds = %16
  %70 = load ptr, ptr %3, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4, !tbaa !149
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = load ptr, ptr %3, align 8, !tbaa !54
  %81 = call float @Cec_MemUsage(ptr noundef %80)
  call void @Gia_ManEquivPrintClasses(ptr noundef %79, i32 noundef 0, float noundef %81)
  br label %82

82:                                               ; preds = %76, %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr @stdout, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !33
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !163

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !33
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!32 = distinct !{!32, !11}
!33 = !{!34, !9, i64 4}
!34 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!35 = !{!34, !4, i64 8}
!36 = !{!37, !40, i64 192}
!37 = !{!"Gia_Man_t_", !38, i64 0, !38, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !39, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !31, i64 64, !31, i64 72, !34, i64 80, !34, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !34, i64 128, !4, i64 144, !4, i64 152, !31, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !4, i64 184, !40, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !9, i64 224, !9, i64 228, !4, i64 232, !9, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !41, i64 272, !41, i64 280, !31, i64 288, !5, i64 296, !31, i64 304, !31, i64 312, !38, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !42, i64 368, !42, i64 376, !43, i64 384, !34, i64 392, !34, i64 408, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !38, i64 512, !44, i64 520, !29, i64 528, !45, i64 536, !45, i64 544, !31, i64 552, !31, i64 560, !31, i64 568, !31, i64 576, !31, i64 584, !9, i64 592, !46, i64 596, !46, i64 600, !31, i64 608, !4, i64 616, !9, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !31, i64 656, !31, i64 664, !31, i64 672, !31, i64 680, !31, i64 688, !31, i64 696, !31, i64 704, !31, i64 712, !47, i64 720, !45, i64 728, !5, i64 736, !5, i64 744, !48, i64 752, !48, i64 760, !5, i64 768, !4, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !49, i64 832, !49, i64 840, !49, i64 848, !49, i64 856, !31, i64 864, !31, i64 872, !31, i64 880, !50, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !31, i64 912, !9, i64 920, !9, i64 924, !31, i64 928, !31, i64 936, !43, i64 944, !49, i64 952, !31, i64 960, !31, i64 968, !9, i64 976, !9, i64 980, !49, i64 984, !34, i64 992, !34, i64 1008, !34, i64 1024, !51, i64 1040, !52, i64 1048, !52, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !52, i64 1080, !31, i64 1088, !31, i64 1096, !31, i64 1104, !43, i64 1112}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!53 = !{!37, !4, i64 200}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13Cec_ManSim_t_", !5, i64 0}
!56 = !{!57, !31, i64 120}
!57 = !{!"Cec_ManSim_t_", !29, i64 0, !58, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !43, i64 64, !43, i64 72, !5, i64 80, !9, i64 88, !9, i64 92, !42, i64 96, !42, i64 104, !4, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144}
!58 = !{!"p1 _ZTS13Cec_ParSim_t_", !5, i64 0}
!59 = !{!57, !31, i64 128}
!60 = !{!57, !29, i64 0}
!61 = !{!57, !9, i64 16}
!62 = !{!57, !42, i64 104}
!63 = !{!57, !4, i64 112}
!64 = distinct !{!64, !11}
!65 = !{!34, !9, i64 0}
!66 = !{!57, !4, i64 32}
!67 = !{!57, !4, i64 24}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = !{!57, !9, i64 44}
!72 = !{!57, !9, i64 40}
!73 = distinct !{!73, !11}
!74 = !{!57, !9, i64 56}
!75 = !{!57, !9, i64 52}
!76 = !{!57, !9, i64 48}
!77 = !{!39, !39, i64 0}
!78 = !{!79, !9, i64 8}
!79 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!80 = !{!37, !39, i64 32}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!57, !42, i64 96}
!87 = !{!57, !9, i64 88}
!88 = !{!89, !9, i64 0}
!89 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!90 = !{!89, !9, i64 12}
!91 = !{!89, !9, i64 16}
!92 = !{!57, !43, i64 64}
!93 = distinct !{!93, !11}
!94 = !{!37, !31, i64 64}
!95 = !{!43, !43, i64 0}
!96 = !{!97, !5, i64 8}
!97 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!98 = !{!5, !5, i64 0}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = !{!37, !9, i64 16}
!102 = !{!57, !58, i64 8}
!103 = !{!104, !9, i64 24}
!104 = !{!"Cec_ParSim_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!105 = !{!104, !9, i64 20}
!106 = !{!57, !43, i64 72}
!107 = !{!57, !5, i64 80}
!108 = !{!57, !9, i64 92}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = !{!37, !31, i64 72}
!112 = !{!57, !31, i64 144}
!113 = distinct !{!113, !11}
!114 = !{!37, !9, i64 24}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = !{!57, !31, i64 136}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = !{!104, !9, i64 36}
!128 = distinct !{!128, !11}
!129 = !{!104, !9, i64 40}
!130 = !{!38, !38, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!133 = !{!104, !9, i64 0}
!134 = !{!104, !9, i64 28}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = !{!104, !9, i64 32}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = !{!37, !9, i64 816}
!147 = !{!37, !49, i64 848}
!148 = distinct !{!148, !11}
!149 = !{!104, !9, i64 44}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!154 = !{!49, !49, i64 0}
!155 = !{!156, !157, i64 8}
!156 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !157, i64 8}
!157 = !{!"p1 long", !5, i64 0}
!158 = !{!104, !9, i64 8}
!159 = distinct !{!159, !11}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!162 = !{!37, !31, i64 160}
!163 = distinct !{!163, !11}
