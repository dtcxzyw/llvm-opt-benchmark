target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"InstrStartNode called twice in a row\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"instrument.c\00", align 1
@__func__.InstrStartNode = private unnamed_addr constant [15 x i8] c"InstrStartNode\00", align 1
@pgBufferUsage = dso_local global %struct.BufferUsage zeroinitializer, align 8
@pgWalUsage = dso_local global %struct.WalUsage zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"InstrStopNode called without start\00", align 1
@__func__.InstrStopNode = private unnamed_addr constant [14 x i8] c"InstrStopNode\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"InstrEndLoop called on running node\00", align 1
@__func__.InstrEndLoop = private unnamed_addr constant [13 x i8] c"InstrEndLoop\00", align 1
@save_pgBufferUsage = internal global %struct.BufferUsage zeroinitializer, align 8
@save_pgWalUsage = internal global %struct.WalUsage zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @InstrAlloc(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 416
  %16 = call ptr @palloc0(i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %70, %20
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  %38 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Instrumentation, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.Instrumentation, ptr %43, i32 0, i32 1
  %45 = zext i1 %39 to i8
  store i8 %45, ptr %44, align 1
  %46 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Instrumentation, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.Instrumentation, ptr %51, i32 0, i32 2
  %53 = zext i1 %47 to i8
  store i8 %53, ptr %52, align 2
  %54 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Instrumentation, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.Instrumentation, ptr %59, i32 0, i32 0
  %61 = zext i1 %55 to i8
  store i8 %61, ptr %60, align 8
  %62 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Instrumentation, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.Instrumentation, ptr %67, i32 0, i32 3
  %69 = zext i1 %63 to i8
  store i8 %69, ptr %68, align 1
  br label %70

70:                                               ; preds = %37
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %33, !llvm.loop !6

73:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %74

74:                                               ; preds = %73, %3
  %75 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @InstrInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 416, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Instrumentation, ptr %9, i32 0, i32 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Instrumentation, ptr %15, i32 0, i32 2
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 2
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Instrumentation, ptr %21, i32 0, i32 0
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @InstrStartNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.instr_time, align 8
  %4 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Instrumentation, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  store i1 false, ptr %4, align 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Instrumentation, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.instr_time, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Instrumentation, ptr %16, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i1 true, ptr %4, align 1
  %18 = call i64 @pg_clock_gettime_ns()
  %19 = getelementptr inbounds nuw %struct.instr_time, ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br i1 true, label %31, label %21

20:                                               ; preds = %9
  br i1 false, label %31, label %21

21:                                               ; preds = %20, %15
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 72, ptr noundef @__func__.InstrStartNode)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %20, %15, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.Instrumentation, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.Instrumentation, ptr %37, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @pgBufferUsage, i64 128, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.Instrumentation, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.Instrumentation, ptr %45, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @pgWalUsage, i64 32, i1 false)
  br label %47

47:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #4 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @InstrStopNode(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.instr_time, align 8
  %7 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Instrumentation, ptr %8, i32 0, i32 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load double, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Instrumentation, ptr %12, i32 0, i32 8
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %11
  store double %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Instrumentation, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Instrumentation, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.instr_time, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.InstrStopNode)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = call i64 @pg_clock_gettime_ns()
  %39 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %40 = getelementptr inbounds nuw %struct.instr_time, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.Instrumentation, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.instr_time, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %41, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.Instrumentation, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds nuw %struct.instr_time, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %46
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.Instrumentation, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.instr_time, ptr %53, i32 0, i32 0
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %37, %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.Instrumentation, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.Instrumentation, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.Instrumentation, ptr %63, i32 0, i32 9
  call void @BufferUsageAccumDiff(ptr noundef %62, ptr noundef @pgBufferUsage, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.Instrumentation, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.Instrumentation, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.Instrumentation, ptr %73, i32 0, i32 10
  call void @WalUsageAccumDiff(ptr noundef %72, ptr noundef @pgWalUsage, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.Instrumentation, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.Instrumentation, ptr %81, i32 0, i32 4
  store i8 1, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.Instrumentation, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.instr_time, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+09
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.Instrumentation, ptr %89, i32 0, i32 7
  store double %88, ptr %90, align 8
  br label %109

91:                                               ; preds = %75
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.Instrumentation, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load double, ptr %5, align 8
  %98 = fcmp olt double %97, 1.000000e+00
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.Instrumentation, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.instr_time, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = sitofp i64 %103 to double
  %105 = fdiv double %104, 1.000000e+09
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.Instrumentation, ptr %106, i32 0, i32 7
  store double %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %99, %96, %91
  br label %109

109:                                              ; preds = %108, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BufferUsageAccumDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.BufferUsage, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.BufferUsage, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BufferUsage, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.BufferUsage, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.BufferUsage, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.BufferUsage, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.BufferUsage, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.BufferUsage, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.BufferUsage, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.BufferUsage, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.BufferUsage, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %42, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.BufferUsage, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.BufferUsage, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.BufferUsage, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %53, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.BufferUsage, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BufferUsage, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.BufferUsage, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %64, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.BufferUsage, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.BufferUsage, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.BufferUsage, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %75, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.BufferUsage, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.BufferUsage, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.BufferUsage, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %86, %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.BufferUsage, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.BufferUsage, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.BufferUsage, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %97, %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.BufferUsage, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.BufferUsage, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.BufferUsage, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %108, %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.BufferUsage, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.BufferUsage, ptr %117, i32 0, i32 10
  %119 = getelementptr inbounds nuw %struct.instr_time, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.BufferUsage, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds nuw %struct.instr_time, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %120, %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.BufferUsage, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.instr_time, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %125
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.BufferUsage, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds nuw %struct.instr_time, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.BufferUsage, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds nuw %struct.instr_time, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %134, %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.BufferUsage, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.instr_time, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %139
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.BufferUsage, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds nuw %struct.instr_time, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.BufferUsage, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.instr_time, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %148, %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.BufferUsage, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds nuw %struct.instr_time, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %153
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.BufferUsage, ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds nuw %struct.instr_time, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.BufferUsage, ptr %163, i32 0, i32 13
  %165 = getelementptr inbounds nuw %struct.instr_time, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %162, %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.BufferUsage, ptr %168, i32 0, i32 13
  %170 = getelementptr inbounds nuw %struct.instr_time, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %167
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.BufferUsage, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds nuw %struct.instr_time, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.BufferUsage, ptr %177, i32 0, i32 14
  %179 = getelementptr inbounds nuw %struct.instr_time, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %176, %180
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.BufferUsage, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds nuw %struct.instr_time, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %181
  store i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.BufferUsage, ptr %187, i32 0, i32 15
  %189 = getelementptr inbounds nuw %struct.instr_time, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.BufferUsage, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds nuw %struct.instr_time, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %190, %194
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.BufferUsage, ptr %196, i32 0, i32 15
  %198 = getelementptr inbounds nuw %struct.instr_time, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %195
  store i64 %200, ptr %198, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WalUsageAccumDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.WalUsage, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.WalUsage, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.WalUsage, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.WalUsage, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.WalUsage, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.WalUsage, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.WalUsage, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.WalUsage, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.WalUsage, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.WalUsage, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.WalUsage, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %42, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.WalUsage, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InstrUpdateTupleCount(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Instrumentation, ptr %6, i32 0, i32 8
  %8 = load double, ptr %7, align 8
  %9 = fadd double %8, %5
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InstrEndLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Instrumentation, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %69

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Instrumentation, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.instr_time, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.InstrEndLoop)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.Instrumentation, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.instr_time, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+09
  store double %33, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.Instrumentation, ptr %34, i32 0, i32 7
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.Instrumentation, ptr %37, i32 0, i32 11
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, %36
  store double %40, ptr %38, align 8
  %41 = load double, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Instrumentation, ptr %42, i32 0, i32 12
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, %41
  store double %45, ptr %43, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.Instrumentation, ptr %46, i32 0, i32 8
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.Instrumentation, ptr %49, i32 0, i32 13
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %48
  store double %52, ptr %50, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.Instrumentation, ptr %53, i32 0, i32 15
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, ptr %54, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.Instrumentation, ptr %57, i32 0, i32 4
  store i8 0, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.Instrumentation, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.instr_time, ptr %60, i32 0, i32 0
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.Instrumentation, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.instr_time, ptr %63, i32 0, i32 0
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.Instrumentation, ptr %65, i32 0, i32 7
  store double 0.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.Instrumentation, ptr %67, i32 0, i32 8
  store double 0.000000e+00, ptr %68, align 8
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @InstrAggNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Instrumentation, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Instrumentation, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Instrumentation, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Instrumentation, ptr %17, i32 0, i32 7
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.Instrumentation, ptr %20, i32 0, i32 7
  store double %19, ptr %21, align 8
  br label %47

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Instrumentation, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Instrumentation, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.Instrumentation, ptr %33, i32 0, i32 7
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Instrumentation, ptr %36, i32 0, i32 7
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Instrumentation, ptr %41, i32 0, i32 7
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.Instrumentation, ptr %44, i32 0, i32 7
  store double %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %32, %27, %22
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Instrumentation, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.instr_time, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.Instrumentation, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.instr_time, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.Instrumentation, ptr %57, i32 0, i32 8
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.Instrumentation, ptr %60, i32 0, i32 8
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, %59
  store double %63, ptr %61, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.Instrumentation, ptr %64, i32 0, i32 11
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.Instrumentation, ptr %67, i32 0, i32 11
  %69 = load double, ptr %68, align 8
  %70 = fadd double %69, %66
  store double %70, ptr %68, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.Instrumentation, ptr %71, i32 0, i32 12
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.Instrumentation, ptr %74, i32 0, i32 12
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %73
  store double %77, ptr %75, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.Instrumentation, ptr %78, i32 0, i32 13
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.Instrumentation, ptr %81, i32 0, i32 13
  %83 = load double, ptr %82, align 8
  %84 = fadd double %83, %80
  store double %84, ptr %82, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.Instrumentation, ptr %85, i32 0, i32 14
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.Instrumentation, ptr %88, i32 0, i32 14
  %90 = load double, ptr %89, align 8
  %91 = fadd double %90, %87
  store double %91, ptr %89, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.Instrumentation, ptr %92, i32 0, i32 15
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.Instrumentation, ptr %95, i32 0, i32 15
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, %94
  store double %98, ptr %96, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.Instrumentation, ptr %99, i32 0, i32 16
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.Instrumentation, ptr %102, i32 0, i32 16
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %101
  store double %105, ptr %103, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.Instrumentation, ptr %106, i32 0, i32 17
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.Instrumentation, ptr %109, i32 0, i32 17
  %111 = load double, ptr %110, align 8
  %112 = fadd double %111, %108
  store double %112, ptr %110, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.Instrumentation, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %47
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.Instrumentation, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.Instrumentation, ptr %120, i32 0, i32 18
  call void @BufferUsageAdd(ptr noundef %119, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %47
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.Instrumentation, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 2, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.Instrumentation, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.Instrumentation, ptr %130, i32 0, i32 19
  call void @WalUsageAdd(ptr noundef %129, ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufferUsageAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.BufferUsage, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BufferUsage, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.BufferUsage, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BufferUsage, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BufferUsage, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.BufferUsage, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.BufferUsage, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.BufferUsage, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.BufferUsage, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.BufferUsage, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.BufferUsage, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.BufferUsage, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.BufferUsage, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.BufferUsage, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.BufferUsage, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.BufferUsage, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.BufferUsage, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.BufferUsage, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.BufferUsage, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.BufferUsage, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.BufferUsage, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds nuw %struct.instr_time, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.BufferUsage, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.instr_time, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %78
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.BufferUsage, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds nuw %struct.instr_time, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.BufferUsage, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds nuw %struct.instr_time, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %87
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.BufferUsage, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.instr_time, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.BufferUsage, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.instr_time, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %96
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.BufferUsage, ptr %102, i32 0, i32 13
  %104 = getelementptr inbounds nuw %struct.instr_time, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.BufferUsage, ptr %106, i32 0, i32 13
  %108 = getelementptr inbounds nuw %struct.instr_time, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %105
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.BufferUsage, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.instr_time, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.BufferUsage, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.instr_time, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %114
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.BufferUsage, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds nuw %struct.instr_time, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.BufferUsage, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds nuw %struct.instr_time, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %123
  store i64 %128, ptr %126, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalUsageAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.WalUsage, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.WalUsage, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.WalUsage, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.WalUsage, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.WalUsage, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.WalUsage, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.WalUsage, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.WalUsage, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InstrStartParallelQuery() #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @save_pgBufferUsage, ptr align 8 @pgBufferUsage, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @save_pgWalUsage, ptr align 8 @pgWalUsage, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InstrEndParallelQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %3, align 8
  call void @BufferUsageAccumDiff(ptr noundef %6, ptr noundef @pgBufferUsage, ptr noundef @save_pgBufferUsage)
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8
  call void @WalUsageAccumDiff(ptr noundef %8, ptr noundef @pgWalUsage, ptr noundef @save_pgWalUsage)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InstrAccumParallelQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @BufferUsageAdd(ptr noundef @pgBufferUsage, ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  call void @WalUsageAdd(ptr noundef @pgWalUsage, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
