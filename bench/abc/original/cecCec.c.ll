target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Counter-example is not available.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Counter-example verification has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Primary output %d has failed\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c", along with other %d incorrect outputs\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Networks are UNDECIDED.  \00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [78 x i8] c"Networks are NOT EQUIVALENT. Output %d trivially differs (different phase).  \00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Networks are NOT EQUIVALENT. Output %d trivially differs (different PIs).  \00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Networks are NOT EQUIVALENT. Output %d trivially differs (PI vs. constant).  \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Timeout (%d sec) is reached.\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Output %d is SAT.\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"UNSAT = %6d.  SAT = %6d.   UNDEC = %6d.  Trivial = %6d.  \00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Counter-example simulation has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Networks are UNDECIDED after the new CEC engine.  \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"gia_cec_undecided.aig\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"The result is written into file \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Calling the old CEC engine.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cec_ManTransformPattern(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 50
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %16, i32 0, i32 0
  store i32 %13, ptr %17, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %41, %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %7, align 4
  call void @Abc_InfoSetBit(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %33, %26, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %18, !llvm.loop !4

44:                                               ; preds = %18
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifyOld(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Gia_ManTransformMiter(ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @Gia_ManToAig(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %5
  %25 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %25)
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Fra_FraigCec(ptr noundef %12, i32 noundef 10000000, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %34 = call i64 @Abc_Clock()
  %35 = load i64, ptr %9, align 8
  %36 = sub nsw i64 %34, %35
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %98

38:                                               ; preds = %24
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %9, align 8
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %88

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Ssw_SecCexResimulate(ptr noundef %55, ptr noundef %58, ptr noundef %15)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %82

63:                                               ; preds = %54
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %67)
  %68 = load i32, ptr %15, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4
  %73 = sub nsw i32 %72, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %75

75:                                               ; preds = %74, %63
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %8, align 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 36
  %87 = load ptr, ptr %86, align 8
  call void @Cec_ManTransformPattern(ptr noundef %83, i32 noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %53
  br label %97

89:                                               ; preds = %38
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %9, align 8
  %95 = sub nsw i64 %93, %94
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96, %88
  br label %98

98:                                               ; preds = %97, %37
  %99 = load ptr, ptr @stdout, align 8
  %100 = call i32 @fflush(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %101)
  %102 = load i32, ptr %13, align 4
  ret i32 %102
}

declare ptr @Gia_ManTransformMiter(ptr noundef) #1

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.20)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.21)
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
  %49 = call i64 @strlen(ptr noundef %48) #7
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

declare i32 @Ssw_SecCexResimulate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManHandleSpecialCases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Gia_ManSetPhase(ptr noundef %13)
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %158, %2
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Gia_ManPoNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Gia_ManCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %161

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = call ptr @Gia_ManPo(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ObjPhase(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Gia_ObjPhase(ptr noundef %33)
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4
  %43 = sdiv i32 %42, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %43)
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %11, align 8
  %46 = sub nsw i64 %44, %45
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %46)
  br label %47

47:                                               ; preds = %41, %36
  %48 = load i32, ptr %10, align 4
  %49 = sdiv i32 %48, 2
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sdiv i32 %53, 2
  call void @Cec_ManTransformPattern(ptr noundef %52, i32 noundef %54, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %176

55:                                               ; preds = %26
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @Gia_ObjFanin0(ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Gia_ObjIsPi(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %99

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Gia_ObjIsPi(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4
  %80 = sdiv i32 %79, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %80)
  %81 = call i64 @Abc_Clock()
  %82 = load i64, ptr %11, align 8
  %83 = sub nsw i64 %81, %82
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %83)
  br label %84

84:                                               ; preds = %78, %73
  %85 = load i32, ptr %10, align 4
  %86 = sdiv i32 %85, 2
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sdiv i32 %90, 2
  call void @Cec_ManTransformPattern(ptr noundef %89, i32 noundef %91, ptr noundef null)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [0 x i32], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @Gia_ObjCioId(ptr noundef %97)
  call void @Abc_InfoSetBit(ptr noundef %96, i32 noundef %98)
  store i32 0, ptr %3, align 4
  br label %176

99:                                               ; preds = %69, %64, %55
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @Gia_ObjIsPi(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Gia_ObjIsConst0(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Gia_ObjIsPi(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %157

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @Gia_ObjIsConst0(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %157

117:                                              ; preds = %113, %104
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4
  %124 = sdiv i32 %123, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %124)
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %11, align 8
  %127 = sub nsw i64 %125, %126
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %127)
  br label %128

128:                                              ; preds = %122, %117
  %129 = load i32, ptr %10, align 4
  %130 = sdiv i32 %129, 2
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %131, i32 0, i32 8
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sdiv i32 %134, 2
  call void @Cec_ManTransformPattern(ptr noundef %133, i32 noundef %135, ptr noundef null)
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Gia_ObjIsPi(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %128
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Gia_Man_t_, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [0 x i32], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @Gia_ObjCioId(ptr noundef %146)
  call void @Abc_InfoSetBit(ptr noundef %145, i32 noundef %147)
  br label %156

148:                                              ; preds = %128
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Gia_Man_t_, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @Gia_ObjCioId(ptr noundef %154)
  call void @Abc_InfoSetBit(ptr noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %148, %140
  store i32 0, ptr %3, align 4
  br label %176

157:                                              ; preds = %113, %108
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %14, !llvm.loop !6

161:                                              ; preds = %24
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Gia_ManAndNum(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %171 = call i64 @Abc_Clock()
  %172 = load i64, ptr %11, align 8
  %173 = sub nsw i64 %171, %172
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %173)
  br label %174

174:                                              ; preds = %170, %165
  store i32 1, ptr %3, align 4
  br label %176

175:                                              ; preds = %161
  store i32 -1, ptr %3, align 4
  br label %176

176:                                              ; preds = %175, %174, %156, %84, %47
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

declare void @Gia_ManSetPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifyNaive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Mf_ManGenerateCnf(ptr noundef %23, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %7, align 8
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Gia_ManPoNum(ptr noundef %28)
  %30 = sdiv i32 %29, 2
  store i32 %30, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr @stdout, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @Extra_ProgressBarStart(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %22, align 8
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %195, %2
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %198

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr %16, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %43, i32 noundef %44, ptr noundef null)
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %16, align 4
  %48 = mul nsw i32 2, %47
  %49 = call ptr @Gia_ManPo(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %16, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = call ptr @Gia_ManPo(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @Gia_ObjChild0(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Gia_ObjChild0(ptr noundef %57)
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %45
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %195

65:                                               ; preds = %45
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %10, align 8
  %73 = sub nsw i64 %71, %72
  %74 = sdiv i64 %73, 1000000
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp sge i64 %74, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %83)
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %13, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, ptr %14, align 4
  br label %198

90:                                               ; preds = %70, %65
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @Gia_ObjId(ptr noundef %103, ptr noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %17, align 4
  %110 = call i32 @Abc_Var2Lit(i32 noundef %109, i32 noundef 0)
  %111 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %18, align 4
  %113 = call i32 @Abc_Var2Lit(i32 noundef %112, i32 noundef 0)
  %114 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @lit_neg(i32 noundef %116)
  %118 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %121 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = call i32 @sat_solver_solve(ptr noundef %119, ptr noundef %120, ptr noundef %122, i64 noundef %126, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %127, ptr %20, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %144

130:                                              ; preds = %90
  %131 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @lit_neg(i32 noundef %132)
  %134 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @lit_neg(i32 noundef %136)
  %138 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %141 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %142 = getelementptr inbounds i32, ptr %141, i64 2
  %143 = call i32 @sat_solver_addclause(ptr noundef %139, ptr noundef %140, ptr noundef %142)
  store i32 %143, ptr %21, align 4
  br label %155

144:                                              ; preds = %90
  %145 = load i32, ptr %20, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %148)
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %195

152:                                              ; preds = %144
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %195

155:                                              ; preds = %130
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %158 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = call i32 @sat_solver_solve(ptr noundef %156, ptr noundef %157, ptr noundef %159, i64 noundef %163, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %164, ptr %20, align 4
  %165 = load i32, ptr %20, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %181

167:                                              ; preds = %155
  %168 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @lit_neg(i32 noundef %169)
  %171 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @lit_neg(i32 noundef %173)
  %175 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %178 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %179 = getelementptr inbounds i32, ptr %178, i64 2
  %180 = call i32 @sat_solver_addclause(ptr noundef %176, ptr noundef %177, ptr noundef %179)
  store i32 %180, ptr %21, align 4
  br label %192

181:                                              ; preds = %155
  %182 = load i32, ptr %20, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, ptr %16, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %185)
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %195

189:                                              ; preds = %181
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %195

192:                                              ; preds = %167
  %193 = load i32, ptr %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4
  br label %195

195:                                              ; preds = %192, %189, %184, %152, %147, %60
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4
  br label %34, !llvm.loop !7

198:                                              ; preds = %80, %34
  %199 = load ptr, ptr %22, align 8
  call void @Extra_ProgressBarStop(ptr noundef %199)
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr %15, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = call i64 @Abc_Clock()
  %206 = load i64, ptr %10, align 8
  %207 = sub nsw i64 %205, %206
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %207)
  %208 = load ptr, ptr %6, align 8
  call void @Cnf_DataFree(ptr noundef %208)
  %209 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %209)
  %210 = load i32, ptr %13, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 0, ptr %3, align 4
  br label %218

213:                                              ; preds = %198
  %214 = load i32, ptr %14, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 -1, ptr %3, align 4
  br label %218

217:                                              ; preds = %213
  store i32 1, ptr %3, align 4
  br label %218

218:                                              ; preds = %217, %216, %212
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Cec_ParFra_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr %7, ptr %8, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %12, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Cec_ManHandleSpecialCases(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %3, align 4
  br label %243

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Gia_ManDup(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Gia_ManEquivFixOutputPairs(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %10, align 8
  %31 = call ptr @Gia_ManCleanup(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Cec_ManVerifyNaive(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %3, align 4
  br label %243

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 115
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 115
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Vec_WrdDup(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 115
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 109
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 109
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %48, %43
  %61 = load ptr, ptr %8, align 8
  call void @Cec_ManFraSetDefaultParams(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %62, i32 0, i32 3
  store i32 1000, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %77, i32 0, i32 21
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %82, i32 0, i32 20
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %84, i32 0, i32 13
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %86, i32 0, i32 14
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @Cec_ManSatSweeping(ptr noundef %88, ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %97, i32 0, i32 8
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 50
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 50
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %146

110:                                              ; preds = %60
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Gia_Man_t_, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Gia_ManVerifyCex(ptr noundef %121, ptr noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  br label %128

128:                                              ; preds = %127, %120, %115
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %12, align 8
  %136 = sub nsw i64 %134, %135
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %136)
  br label %137

137:                                              ; preds = %133, %128
  store i32 0, ptr %3, align 4
  br label %243

138:                                              ; preds = %110
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @Gia_ManDup(ptr noundef %139)
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  call void @Gia_ManEquivFixOutputPairs(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %10, align 8
  %143 = call ptr @Gia_ManCleanup(ptr noundef %142)
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8
  store ptr %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %138, %60
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16)
  %152 = call i64 @Abc_Clock()
  %153 = load i64, ptr %12, align 8
  %154 = sub nsw i64 %152, %153
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %154)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load i32, ptr %6, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %184

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Gia_Man_t_, ptr %159, i32 0, i32 27
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.Gia_Man_t_, ptr %164, i32 0, i32 27
  %166 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %166) #8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Gia_Man_t_, ptr %167, i32 0, i32 27
  store ptr null, ptr %168, align 8
  br label %170

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.Gia_Man_t_, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %178) #8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.Gia_Man_t_, ptr %179, i32 0, i32 28
  store ptr null, ptr %180, align 8
  br label %182

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %175
  %183 = load ptr, ptr %10, align 8
  call void @Gia_AigerWrite(ptr noundef %183, ptr noundef @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.17)
  br label %184

184:                                              ; preds = %182, %155
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  %190 = call i64 @Abc_Clock()
  %191 = load i64, ptr %13, align 8
  %192 = sub nsw i64 %190, %191
  %193 = sdiv i64 %192, 1000000
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp sge i64 %193, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %200)
  store i32 -1, ptr %3, align 4
  br label %243

201:                                              ; preds = %189, %184
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  br label %207

207:                                              ; preds = %206, %201
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 @fflush(ptr noundef %208)
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %214, i32 0, i32 8
  %216 = load i64, ptr %13, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @Cec_ManVerifyOld(ptr noundef %210, i32 noundef %213, ptr noundef %215, i64 noundef %216, i32 noundef %219)
  store i32 %220, ptr %11, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.Gia_Man_t_, ptr %221, i32 0, i32 50
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.Gia_Man_t_, ptr %224, i32 0, i32 50
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.Gia_Man_t_, ptr %226, i32 0, i32 50
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.Gia_Man_t_, ptr %228, i32 0, i32 50
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %207
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.Gia_Man_t_, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Gia_ManVerifyCex(ptr noundef %233, ptr noundef %236, i32 noundef 1)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  br label %240

240:                                              ; preds = %239, %232, %207
  %241 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %241)
  %242 = load i32, ptr %11, align 4
  store i32 %242, ptr %3, align 4
  br label %243

243:                                              ; preds = %240, %199, %137, %37, %24
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

declare ptr @Gia_ManDup(ptr noundef) #1

declare void @Gia_ManEquivFixOutputPairs(ptr noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @Cec_ManFraSetDefaultParams(ptr noundef) #1

declare ptr @Cec_ManSatSweeping(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifySimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Cec_ParCec_t_, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %6, i32 0, i32 5
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cec_ManVerify(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifyTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Cec_ParCec_t_, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %8, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef %12)
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Gia_ManMiter(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Cec_ManVerify(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 50
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 50
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %36)
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %25, %24
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifyTwoInv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Cec_ParCec_t_, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %8, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef %12)
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Gia_ManMiterInverse(ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Cec_ManVerify(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 50
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 50
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %36)
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %25, %24
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare ptr @Gia_ManMiterInverse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifyTwoAigs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Gia_ManFromAig(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  %14 = call ptr @Gia_ManCleanup(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Gia_ManFromAig(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %19 = call ptr @Gia_ManCleanup(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Cec_ManVerifyTwo(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 51
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 50
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %33)
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

declare ptr @Gia_ManFromAig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cec_LatchCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Cec_ParCor_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  call void @Cec_ManCorSetDefaultParams(ptr noundef %10)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %11, i32 0, i32 10
  store i32 1, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %14, i32 0, i32 14
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Gia_ManFromAigSimple(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  call void @Gia_ManReprToAigRepr(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Aig_ManDupSimple(ptr noundef %27)
  ret ptr %28
}

declare void @Cec_ManCorSetDefaultParams(ptr noundef) #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) #1

declare void @Gia_ManReprToAigRepr(ptr noundef, ptr noundef) #1

declare ptr @Aig_ManDupSimple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cec_SignalCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Cec_ParCor_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  call void @Cec_ManCorSetDefaultParams(ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %12, i32 0, i32 14
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Gia_ManFromAigSimple(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  call void @Gia_ManReprToAigRepr(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Aig_ManDupSimple(ptr noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Cec_FraigCombinational(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Cec_ParFra_t_, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  call void @Cec_ManFraSetDefaultParams(ptr noundef %10)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %11, i32 0, i32 16
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %16, i32 0, i32 3
  store i32 20, ptr %17, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %19, i32 0, i32 21
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Gia_ManFromAigSimple(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Cec_ManSatSweeping(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  call void @Gia_ManReprToAigRepr(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Aig_ManDupSimple(ptr noundef %29)
  ret ptr %30
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
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
