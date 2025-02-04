target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 50
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 0
  store i32 %13, ptr %17, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %41, %3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %33, %26, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !33

44:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Gia_ManTransformMiter(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call ptr @Gia_ManToAig(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 -1, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %22, %5
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @Fra_FraigCec(ptr noundef %12, i32 noundef 10000000, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %34 = call i64 @Abc_Clock()
  %35 = load i64, ptr %9, align 8, !tbaa !36
  %36 = sub nsw i64 %34, %35
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %98

38:                                               ; preds = %24
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %9, align 8, !tbaa !36
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %12, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %88

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !37
  %56 = load ptr, ptr %12, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = call i32 @Ssw_SecCexResimulate(ptr noundef %55, ptr noundef %58, ptr noundef %15)
  store i32 %59, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %82

63:                                               ; preds = %54
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %67)
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 1
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %75

75:                                               ; preds = %74, %63
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %79, ptr %80, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 36
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  call void @Cec_ManTransformPattern(ptr noundef %83, i32 noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %53
  br label %97

89:                                               ; preds = %38
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %9, align 8, !tbaa !36
  %95 = sub nsw i64 %93, %94
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96, %88
  br label %98

98:                                               ; preds = %97, %37
  %99 = load ptr, ptr @stdout, align 8, !tbaa !45
  %100 = call i32 @fflush(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %101)
  %102 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %102
}

declare ptr @Gia_ManTransformMiter(ptr noundef) #2

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !45
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !45
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.21)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !47
  %48 = load ptr, ptr @stdout, align 8, !tbaa !45
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !47
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

declare i32 @Ssw_SecCexResimulate(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %11, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %14)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %159, %2
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Gia_ManPoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %162

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = call ptr @Gia_ManPo(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = call i32 @Gia_ObjPhase(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = call i32 @Gia_ObjPhase(ptr noundef %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = sdiv i32 %43, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %44)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %11, align 8, !tbaa !36
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %47)
  br label %48

48:                                               ; preds = %42, %37
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sdiv i32 %49, 2
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 4, !tbaa !53
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sdiv i32 %54, 2
  call void @Cec_ManTransformPattern(ptr noundef %53, i32 noundef %55, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %177

56:                                               ; preds = %27
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !50
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = call i32 @Gia_ObjIsPi(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !50
  %68 = call i32 @Gia_ObjIsPi(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sdiv i32 %80, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %81)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %11, align 8, !tbaa !36
  %84 = sub nsw i64 %82, %83
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %84)
  br label %85

85:                                               ; preds = %79, %74
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = sdiv i32 %86, 2
  %88 = load ptr, ptr %5, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 4, !tbaa !53
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = sdiv i32 %91, 2
  call void @Cec_ManTransformPattern(ptr noundef %90, i32 noundef %92, ptr noundef null)
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  %99 = call i32 @Gia_ObjCioId(ptr noundef %98)
  call void @Abc_InfoSetBit(ptr noundef %97, i32 noundef %99)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %177

100:                                              ; preds = %70, %65, %56
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !50
  %103 = call i32 @Gia_ObjIsPi(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !50
  %107 = call i32 @Gia_ObjIsConst0(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %105, %100
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !50
  %112 = call i32 @Gia_ObjIsPi(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %158

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !50
  %116 = call i32 @Gia_ObjIsConst0(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %158

118:                                              ; preds = %114, %105
  %119 = load ptr, ptr %5, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !51
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = sdiv i32 %124, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %125)
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %11, align 8, !tbaa !36
  %128 = sub nsw i64 %126, %127
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %128)
  br label %129

129:                                              ; preds = %123, %118
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = sdiv i32 %130, 2
  %132 = load ptr, ptr %5, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %132, i32 0, i32 8
  store i32 %131, ptr %133, align 4, !tbaa !53
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = sdiv i32 %135, 2
  call void @Cec_ManTransformPattern(ptr noundef %134, i32 noundef %136, ptr noundef null)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !50
  %139 = call i32 @Gia_ObjIsPi(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %129
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [0 x i32], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %8, align 8, !tbaa !50
  %148 = call i32 @Gia_ObjCioId(ptr noundef %147)
  call void @Abc_InfoSetBit(ptr noundef %146, i32 noundef %148)
  br label %157

149:                                              ; preds = %129
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %9, align 8, !tbaa !50
  %156 = call i32 @Gia_ObjCioId(ptr noundef %155)
  call void @Abc_InfoSetBit(ptr noundef %154, i32 noundef %156)
  br label %157

157:                                              ; preds = %149, %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %177

158:                                              ; preds = %114, %109
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !54

162:                                              ; preds = %25
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = call i32 @Gia_ManAndNum(ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %11, align 8, !tbaa !36
  %174 = sub nsw i64 %172, %173
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %174)
  br label %175

175:                                              ; preds = %171, %166
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %177

176:                                              ; preds = %162
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %177

177:                                              ; preds = %176, %175, %157, %85, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

declare void @Gia_ManSetPhase(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !50
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !55
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @Mf_ManGenerateCnf(ptr noundef %24, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Gia_ManPoNum(ptr noundef %29)
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %32 = load ptr, ptr @stdout, align 8, !tbaa !45
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = call ptr @Extra_ProgressBarStart(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %22, align 8, !tbaa !62
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %196, %2
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %199

39:                                               ; preds = %35
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %22, align 8, !tbaa !62
  %45 = load i32, ptr %16, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %44, i32 noundef %45, ptr noundef null)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = mul nsw i32 2, %48
  %50 = call ptr @Gia_ManPo(ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !50
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = call ptr @Gia_ManPo(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !50
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  %57 = call ptr @Gia_ObjChild0(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !50
  %59 = call ptr @Gia_ObjChild0(ptr noundef %58)
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %46
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !8
  br label %196

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = call i64 @Abc_Clock()
  %73 = load i64, ptr %10, align 8, !tbaa !36
  %74 = sub nsw i64 %72, %73
  %75 = sdiv i64 %74, 1000000
  %76 = load ptr, ptr %5, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = sext i32 %78 to i64
  %80 = icmp sge i64 %75, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %84)
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %14, align 4, !tbaa !8
  br label %199

91:                                               ; preds = %71, %66
  %92 = load ptr, ptr %6, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !50
  %97 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  store i32 %100, ptr %17, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !50
  %106 = call i32 @Gia_ObjId(ptr noundef %104, ptr noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  store i32 %109, ptr %18, align 4, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef 0)
  %112 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %111, ptr %112, align 4, !tbaa !8
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = call i32 @Abc_Var2Lit(i32 noundef %113, i32 noundef 0)
  %115 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %114, ptr %115, align 4, !tbaa !8
  %116 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = call i32 @lit_neg(i32 noundef %117)
  %119 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %118, ptr %119, align 4, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !60
  %121 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %122 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %123 = getelementptr inbounds i32, ptr %122, i64 2
  %124 = load ptr, ptr %5, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !68
  %127 = sext i32 %126 to i64
  %128 = call i32 @sat_solver_solve(ptr noundef %120, ptr noundef %121, ptr noundef %123, i64 noundef %127, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %128, ptr %20, align 4, !tbaa !8
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %145

131:                                              ; preds = %91
  %132 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = call i32 @lit_neg(i32 noundef %133)
  %135 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %134, ptr %135, align 4, !tbaa !8
  %136 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = call i32 @lit_neg(i32 noundef %137)
  %139 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %138, ptr %139, align 4, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !60
  %141 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %142 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  %144 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef %141, ptr noundef %143)
  store i32 %144, ptr %21, align 4, !tbaa !8
  br label %156

145:                                              ; preds = %91
  %146 = load i32, ptr %20, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %16, align 4, !tbaa !8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %149)
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !8
  br label %196

153:                                              ; preds = %145
  %154 = load i32, ptr %14, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !8
  br label %196

156:                                              ; preds = %131
  %157 = load ptr, ptr %7, align 8, !tbaa !60
  %158 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %159 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %160 = getelementptr inbounds i32, ptr %159, i64 2
  %161 = load ptr, ptr %5, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !68
  %164 = sext i32 %163 to i64
  %165 = call i32 @sat_solver_solve(ptr noundef %157, ptr noundef %158, ptr noundef %160, i64 noundef %164, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %165, ptr %20, align 4, !tbaa !8
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %182

168:                                              ; preds = %156
  %169 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = call i32 @lit_neg(i32 noundef %170)
  %172 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %171, ptr %172, align 4, !tbaa !8
  %173 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = call i32 @lit_neg(i32 noundef %174)
  %176 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %175, ptr %176, align 4, !tbaa !8
  %177 = load ptr, ptr %7, align 8, !tbaa !60
  %178 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %179 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %180 = getelementptr inbounds i32, ptr %179, i64 2
  %181 = call i32 @sat_solver_addclause(ptr noundef %177, ptr noundef %178, ptr noundef %180)
  store i32 %181, ptr %21, align 4, !tbaa !8
  br label %193

182:                                              ; preds = %156
  %183 = load i32, ptr %20, align 4, !tbaa !8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32, ptr %16, align 4, !tbaa !8
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %186)
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !8
  br label %196

190:                                              ; preds = %182
  %191 = load i32, ptr %14, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4, !tbaa !8
  br label %196

193:                                              ; preds = %168
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %193, %190, %185, %153, %148, %61
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !8
  br label %35, !llvm.loop !69

199:                                              ; preds = %81, %35
  %200 = load ptr, ptr %22, align 8, !tbaa !62
  call void @Extra_ProgressBarStop(ptr noundef %200)
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = load i32, ptr %15, align 4, !tbaa !8
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204)
  %206 = call i64 @Abc_Clock()
  %207 = load i64, ptr %10, align 8, !tbaa !36
  %208 = sub nsw i64 %206, %207
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %208)
  %209 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Cnf_DataFree(ptr noundef %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !60
  call void @sat_solver_delete(ptr noundef %210)
  %211 = load i32, ptr %13, align 4, !tbaa !8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %219

214:                                              ; preds = %199
  %215 = load i32, ptr %14, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %219

218:                                              ; preds = %214
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %219

219:                                              ; preds = %218, %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
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
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
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
define internal i32 @lit_neg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Cec_ParFra_t_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %7, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %13, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = call i32 @Cec_ManHandleSpecialCases(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %2
  %26 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @Gia_ManDup(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManEquivFixOutputPairs(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = call ptr @Gia_ManCleanup(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = call i32 @Cec_ManVerifyNaive(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %42)
  %43 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 115
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 115
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = call ptr @Vec_WrdDup(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 115
  store ptr %53, ptr %55, align 8, !tbaa !74
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 109
  %58 = load i32, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 109
  store i32 %58, ptr %60, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %49, %44
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  call void @Cec_ManFraSetDefaultParams(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %63, i32 0, i32 3
  store i32 1000, ptr %64, align 4, !tbaa !76
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !68
  %68 = load ptr, ptr %8, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 8, !tbaa !78
  %70 = load ptr, ptr %5, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = load ptr, ptr %8, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8, !tbaa !79
  %75 = load ptr, ptr %5, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !80
  %78 = load ptr, ptr %8, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %78, i32 0, i32 21
  store i32 %77, ptr %79, align 4, !tbaa !81
  %80 = load ptr, ptr %5, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !82
  %83 = load ptr, ptr %8, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %83, i32 0, i32 20
  store i32 %82, ptr %84, align 8, !tbaa !83
  %85 = load ptr, ptr %8, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %85, i32 0, i32 13
  store i32 1, ptr %86, align 4, !tbaa !84
  %87 = load ptr, ptr %8, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %87, i32 0, i32 14
  store i32 1, ptr %88, align 8, !tbaa !85
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !71
  %91 = load ptr, ptr %5, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = call ptr @Cec_ManSatSweeping(ptr noundef %89, ptr noundef %90, i32 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %95, i32 0, i32 22
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %98 = load ptr, ptr %5, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %98, i32 0, i32 8
  store i32 %97, ptr %99, align 4, !tbaa !53
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %103, i32 0, i32 50
  store ptr %102, ptr %104, align 8, !tbaa !12
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 50
  store ptr null, ptr %106, align 8, !tbaa !12
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %108, ptr %9, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %147

111:                                              ; preds = %61
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %139

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = call i32 @Gia_ManVerifyCex(ptr noundef %122, ptr noundef %125, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  br label %129

129:                                              ; preds = %128, %121, %116
  %130 = load ptr, ptr %5, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %12, align 8, !tbaa !36
  %137 = sub nsw i64 %135, %136
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %137)
  br label %138

138:                                              ; preds = %134, %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

139:                                              ; preds = %111
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = call ptr @Gia_ManDup(ptr noundef %140)
  store ptr %141, ptr %9, align 8, !tbaa !3
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManEquivFixOutputPairs(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %143, ptr %10, align 8, !tbaa !3
  %144 = call ptr @Gia_ManCleanup(ptr noundef %143)
  store ptr %144, ptr %9, align 8, !tbaa !3
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %146, ptr %10, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %139, %61
  %148 = load ptr, ptr %5, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !80
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16)
  %153 = call i64 @Abc_Clock()
  %154 = load i64, ptr %12, align 8, !tbaa !36
  %155 = sub nsw i64 %153, %154
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %155)
  br label %156

156:                                              ; preds = %152, %147
  %157 = load i32, ptr %6, align 4, !tbaa !8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %160, i32 0, i32 27
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %165, i32 0, i32 27
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  call void @free(ptr noundef %167) #9
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 27
  store ptr null, ptr %169, align 8, !tbaa !87
  br label %171

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %164
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %172, i32 0, i32 28
  %174 = load ptr, ptr %173, align 8, !tbaa !88
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %177, i32 0, i32 28
  %179 = load ptr, ptr %178, align 8, !tbaa !88
  call void @free(ptr noundef %179) #9
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %180, i32 0, i32 28
  store ptr null, ptr %181, align 8, !tbaa !88
  br label %183

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182, %176
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %184, ptr noundef @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.17)
  br label %185

185:                                              ; preds = %183, %156
  %186 = load ptr, ptr %5, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !64
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = call i64 @Abc_Clock()
  %192 = load i64, ptr %13, align 8, !tbaa !36
  %193 = sub nsw i64 %191, %192
  %194 = sdiv i64 %193, 1000000
  %195 = load ptr, ptr %5, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !64
  %198 = sext i32 %197 to i64
  %199 = icmp sge i64 %194, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %201)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

202:                                              ; preds = %190, %185
  %203 = load ptr, ptr %5, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !80
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  br label %208

208:                                              ; preds = %207, %202
  %209 = load ptr, ptr @stdout, align 8, !tbaa !45
  %210 = call i32 @fflush(ptr noundef %209)
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = load ptr, ptr %5, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !80
  %215 = load ptr, ptr %5, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %215, i32 0, i32 8
  %217 = load i64, ptr %13, align 8, !tbaa !36
  %218 = load ptr, ptr %5, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4, !tbaa !51
  %221 = call i32 @Cec_ManVerifyOld(ptr noundef %211, i32 noundef %214, ptr noundef %216, i64 noundef %217, i32 noundef %220)
  store i32 %221, ptr %11, align 4, !tbaa !8
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8, !tbaa !12
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %225, i32 0, i32 50
  store ptr %224, ptr %226, align 8, !tbaa !12
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %227, i32 0, i32 50
  store ptr null, ptr %228, align 8, !tbaa !12
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %208
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %235, i32 0, i32 50
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = call i32 @Gia_ManVerifyCex(ptr noundef %234, ptr noundef %237, i32 noundef 1)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  br label %241

241:                                              ; preds = %240, %233, %208
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %242)
  %243 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %243, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %244

244:                                              ; preds = %241, %200, %138, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

declare ptr @Gia_ManDup(ptr noundef) #2

declare void @Gia_ManEquivFixOutputPairs(ptr noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !90
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !94
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = load ptr, ptr %2, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %2, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %42
}

declare void @Cec_ManFraSetDefaultParams(ptr noundef) #2

declare ptr @Cec_ManSatSweeping(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifySimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Cec_ParCec_t_, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr %3, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @Cec_ManCecSetDefaultParams(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %6, i32 0, i32 5
  store i32 1, ptr %7, align 4, !tbaa !51
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call i32 @Cec_ManVerify(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #9
  ret i32 %10
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !48
  call void @Cec_ManCecSetDefaultParams(ptr noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = call ptr @Gia_ManMiter(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = call i32 @Cec_ManVerify(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 50
  store ptr %32, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 50
  store ptr null, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %37)
  %38 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !48
  call void @Cec_ManCecSetDefaultParams(ptr noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = call ptr @Gia_ManMiterInverse(ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = call i32 @Cec_ManVerify(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 50
  store ptr %32, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 50
  store ptr null, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %37)
  %38 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @Gia_ManMiterInverse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cec_ManVerifyTwoAigs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call ptr @Gia_ManFromAig(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = call ptr @Gia_ManCleanup(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call ptr @Gia_ManFromAig(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = call ptr @Gia_ManCleanup(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call i32 @Cec_ManVerifyTwo(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 51
  store ptr %27, ptr %29, align 8, !tbaa !95
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 50
  store ptr null, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %33)
  %34 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %34
}

declare ptr @Gia_ManFromAig(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cec_LatchCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Cec_ParCor_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Cec_ManCorSetDefaultParams(ptr noundef %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %11, i32 0, i32 10
  store i32 1, ptr %12, align 8, !tbaa !98
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %14, i32 0, i32 14
  store i32 %13, ptr %15, align 8, !tbaa !100
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = call ptr @Gia_ManFromAigSimple(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !96
  %23 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManReprToAigRepr(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = call ptr @Aig_ManDupSimple(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %28
}

declare void @Cec_ManCorSetDefaultParams(ptr noundef) #2

declare ptr @Gia_ManFromAigSimple(ptr noundef) #2

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) #2

declare void @Gia_ManReprToAigRepr(ptr noundef, ptr noundef) #2

declare ptr @Aig_ManDupSimple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cec_SignalCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Cec_ParCor_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Cec_ManCorSetDefaultParams(ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %12, i32 0, i32 14
  store i32 %11, ptr %13, align 8, !tbaa !100
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 8, !tbaa !101
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = call ptr @Gia_ManFromAigSimple(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  %21 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManReprToAigRepr(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = call ptr @Aig_ManDupSimple(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Cec_FraigCombinational(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Cec_ParFra_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @Cec_ManFraSetDefaultParams(ptr noundef %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %11, i32 0, i32 16
  store i32 1, ptr %12, align 8, !tbaa !102
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8, !tbaa !78
  %16 = load ptr, ptr %9, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %16, i32 0, i32 3
  store i32 20, ptr %17, align 4, !tbaa !76
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %19, i32 0, i32 21
  store i32 %18, ptr %20, align 4, !tbaa !81
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = call ptr @Gia_ManFromAigSimple(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !71
  %25 = call ptr @Cec_ManSatSweeping(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManReprToAigRepr(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = call ptr @Aig_ManDupSimple(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr @stdout, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !36
  %18 = load i64, ptr %4, align 8, !tbaa !36
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !20, i64 368}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !15, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !17, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !11, i64 144, !11, i64 152, !16, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !18, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !19, i64 272, !19, i64 280, !16, i64 288, !5, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !9, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !11, i64 616, !9, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !16, i64 912, !9, i64 920, !9, i64 924, !16, i64 928, !16, i64 936, !21, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !9, i64 976, !9, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!13, !16, i64 64}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!39 = !{!40, !5, i64 296}
!40 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !41, i64 48, !42, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !43, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !25, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !43, i64 248, !43, i64 256, !9, i64 264, !44, i64 272, !16, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !43, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !11, i64 368, !11, i64 376, !21, i64 384, !16, i64 392, !16, i64 400, !20, i64 408, !21, i64 416, !38, i64 424, !21, i64 432, !9, i64 440, !16, i64 448, !25, i64 456, !16, i64 464, !16, i64 472, !9, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !21, i64 512, !21, i64 520}
!41 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!42 = !{!"Aig_Obj_t_", !6, i64 0, !41, i64 8, !41, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!43 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!44 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13Cec_ParCec_t_", !5, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!52, !9, i64 20}
!52 = !{!"Cec_ParCec_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!53 = !{!52, !9, i64 32}
!54 = distinct !{!54, !34}
!55 = !{!13, !16, i64 72}
!56 = !{!13, !9, i64 16}
!57 = !{!13, !9, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!64 = !{!52, !9, i64 4}
!65 = !{!66, !11, i64 32}
!66 = !{!"Cnf_Dat_t_", !38, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !67, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !14, i64 56, !16, i64 64}
!67 = !{!"p2 int", !5, i64 0}
!68 = !{!52, !9, i64 0}
!69 = distinct !{!69, !34}
!70 = !{!13, !15, i64 32}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13Cec_ParFra_t_", !5, i64 0}
!73 = !{!52, !9, i64 16}
!74 = !{!13, !27, i64 848}
!75 = !{!13, !9, i64 816}
!76 = !{!77, !9, i64 12}
!77 = !{!"Cec_ParFra_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !14, i64 104}
!78 = !{!77, !9, i64 16}
!79 = !{!77, !9, i64 24}
!80 = !{!52, !9, i64 28}
!81 = !{!77, !9, i64 84}
!82 = !{!52, !9, i64 24}
!83 = !{!77, !9, i64 80}
!84 = !{!77, !9, i64 52}
!85 = !{!77, !9, i64 56}
!86 = !{!77, !9, i64 88}
!87 = !{!13, !18, i64 192}
!88 = !{!13, !11, i64 200}
!89 = !{!27, !27, i64 0}
!90 = !{!91, !9, i64 4}
!91 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !92, i64 8}
!92 = !{!"p1 long", !5, i64 0}
!93 = !{!91, !9, i64 0}
!94 = !{!91, !92, i64 8}
!95 = !{!40, !20, i64 408}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13Cec_ParCor_t_", !5, i64 0}
!98 = !{!99, !9, i64 40}
!99 = !{!"Cec_ParCor_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !5, i64 80, !5, i64 88}
!100 = !{!99, !9, i64 56}
!101 = !{!99, !9, i64 16}
!102 = !{!77, !9, i64 64}
!103 = !{!16, !16, i64 0}
!104 = !{!17, !9, i64 4}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!107 = !{!108, !26, i64 0}
!108 = !{!"timespec", !26, i64 0, !26, i64 8}
!109 = !{!108, !26, i64 8}
!110 = !{!17, !11, i64 8}
