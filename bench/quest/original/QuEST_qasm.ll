target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.QASMLogger = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Complex = type { double, double }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }
%struct.Vector = type { double, double, double }

@__func__.qasm_setup = private unnamed_addr constant [11 x i8] c"qasm_setup\00", align 1
@.str = private unnamed_addr constant [41 x i8] c"OPENQASM 2.0;\0Aqreg %s[%d];\0Acreg %s[%d];\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@__func__.addStringToQASM = private unnamed_addr constant [16 x i8] c"addStringToQASM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@qasmGateLabels = internal global [14 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null, ptr @.str.22, ptr @.str.21, ptr @.str.23, ptr @.str.24], align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%s[%d],\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s[%d];\0A\00", align 1
@__func__.addGateToQASM = private unnamed_addr constant [14 x i8] c"addGateToQASM\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Ry\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Rz\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"sqrtswap\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"Restoring the discarded global phase of the previous controlled phase gate\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Restoring the discarded global phase of the previous controlled unitary\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"Restoring the discarded global phase of the previous multicontrolled phase gate\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"Restoring the discarded global phase of the previous multicontrolled unitary\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"NOTing some gates so that the subsequent unitary is controlled-on-0\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"Undoing the NOTing of the controlled-on-0 qubits of the previous unitary\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"The following %d gates resulted from a single %s() call\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"multiControlledMultiQubitNot\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"multiQubitNot\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%s %s[%d] -> %s[%d];\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@__func__.qasm_recordMeasurement = private unnamed_addr constant [23 x i8] c"qasm_recordMeasurement\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%s %s;\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@__func__.qasm_recordInitZero = private unnamed_addr constant [20 x i8] c"qasm_recordInitZero\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Initialising state |+>\00", align 1
@__func__.qasm_recordInitPlus = private unnamed_addr constant [20 x i8] c"qasm_recordInitPlus\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Initialising state |%lld>\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Here, applyPhaseFunc() multiplied a complex scalar of the form\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"//     exp(i (\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"%.14g x^%.14g\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"%.14g x^(%.14g)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@__func__.qasm_recordPhaseFunc = private unnamed_addr constant [21 x i8] c"qasm_recordPhaseFunc\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"an unsigned\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"a two's complement\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"  upon every substate |x>, informed by qubits (under %s binary encoding)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"//     {\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%d}\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"  though with overrides\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"    |%lld> -> exp(i %.14g)\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"    |%lld> -> exp(i (%.14g))\00", align 1
@getPhaseFuncSymbol.xyz = internal global [7 x i8] c"xyztrvu", align 1
@getPhaseFuncSymbol.abc = internal global [24 x i8] c"abcdefghjklmnpqrstuvwxyz", align 16
@__func__.getPhaseFuncSymbol = private unnamed_addr constant [19 x i8] c"getPhaseFuncSymbol\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"  upon substates informed by qubits (under %s binary encoding)\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"//     |%c> = {\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"//     |x%d> = {\00", align 1
@__func__.addMultiVarRegsToQASM = private unnamed_addr constant [22 x i8] c"addMultiVarRegsToQASM\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"//     |\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"%c=%lld, \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"%c=%lld>\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"x%d=%lld, \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"x%d=%lld>\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c" -> exp(i %.14g)\0A\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c" -> exp(i (%.14g))\0A\00", align 1
@__func__.addMultiVarOverridesToQASM = private unnamed_addr constant [27 x i8] c"addMultiVarOverridesToQASM\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"  with the additional parameters\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"//     delta%d = %.14g\0A\00", align 1
@__func__.addShiftValuesToQASM = private unnamed_addr constant [21 x i8] c"addShiftValuesToQASM\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"Here, applyMultiVarPhaseFunc() multiplied a complex scalar of the form\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"    exp(i (\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"//         \00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"%.14g %c^%.14g\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"%.14g %c^(%.14g)\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"%.14g x%d^%.14g\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"%.14g x%d^(%.14g)\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c" ))\0A\00", align 1
@__func__.qasm_recordMultiVarPhaseFunc = private unnamed_addr constant [29 x i8] c"qasm_recordMultiVarPhaseFunc\00", align 1
@.str.77 = private unnamed_addr constant [64 x i8] c"Here, applyNamedPhaseFunc() multiplied a complex scalar of form\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"//     exp(i \00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%.14g \00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"(%.14g) \00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"sqrt(\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"1 / sqrt(\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"/ sqrt(\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"(%c^2+%.14g)\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"(%c^2-%.14g)\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%c^2\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"(x0-delta0)^2 + (x1-delta1)^2 + (x2-delta2)^2... ))\0A\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"x0^2 + x1^2 + x2^2... ))\0A\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"1 / (\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"/ (\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%c)\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"x0 x1 x2 ...)\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"(%c-%c+%.14g)^2\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"(%c-%c-%.14g)^2\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"(%c-%c)^2\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"(x0-x1-delta0)^2 + (x2-x3-delta1)^2 + ...))\0A\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"(x0-x1)^2 + (x2-x3)^2 + ...))\0A\00", align 1
@__func__.qasm_recordNamedPhaseFunc = private unnamed_addr constant [26 x i8] c"qasm_recordNamedPhaseFunc\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define void @qasm_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Qureg, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_setup)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.QASMLogger, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.QASMLogger, ptr %14, i32 0, i32 1
  store i32 1024, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.QASMLogger, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.QASMLogger, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.QASMLogger, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_setup)
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.QASMLogger, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.QASMLogger, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Qureg, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Qureg, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %36, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %39, ptr noundef @.str.2, i32 noundef %42) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.QASMLogger, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.QASMLogger, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.QASMLogger, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %29
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_setup)
  br label %54

54:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @raiseQASMBufferOverflow(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @qasm_startRecording(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.QASMLogger, ptr %3, i32 0, i32 3
  store i32 1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_stopRecording(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.QASMLogger, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !24
  store i32 %2, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.QASMLogger, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.QASMLogger, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !20
  store i32 %19, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.QASMLogger, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %23, ptr %8, align 4, !tbaa !25
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load i32, ptr %7, align 4, !tbaa !25
  %31 = mul nsw i32 2, %30
  store i32 %31, ptr %9, align 4, !tbaa !25
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = load i32, ptr %8, align 4, !tbaa !25
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %9, align 4, !tbaa !25
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addStringToQASM)
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load i32, ptr %9, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  %42 = call noalias ptr @malloc(i64 noundef %41) #8
  store ptr %42, ptr %10, align 8, !tbaa !24
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.3, ptr noundef %44) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %46) #7
  %47 = load i32, ptr %9, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.QASMLogger, ptr %49, i32 0, i32 1
  store i32 %47, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.QASMLogger, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %55, ptr %7, align 4, !tbaa !25
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %56, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %57

57:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = load i32, ptr %8, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %7, align 4, !tbaa !25
  %63 = load i32, ptr %8, align 4, !tbaa !25
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %65, ptr noundef @.str.3, ptr noundef %66) #7
  store i32 %67, ptr %11, align 4, !tbaa !25
  %68 = load i32, ptr %11, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.QASMLogger, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, %68
  store i32 %73, ptr %71, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1020 x i8], align 16
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.QASMLogger, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  call void @llvm.lifetime.start.p0(i64 1020, ptr %5) #7
  %16 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef %16, i64 noundef 1019, ptr noundef %17, ptr noundef %18) #7
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  call void @llvm.lifetime.start.p0(i64 1025, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %22) #7
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1020, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  br label %26

26:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1025 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !28
  store i32 %6, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1025, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %35, %7
  %20 = load i32, ptr %16, align 4, !tbaa !25
  %21 = load i32, ptr %10, align 4, !tbaa !25
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %26 = load i32, ptr %14, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %14, align 4, !tbaa !25
  %30 = sub nsw i32 1024, %29
  %31 = sext i32 %30 to i64
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %31, ptr noundef @.str.3, ptr noundef @.str.2) #7
  %33 = load i32, ptr %14, align 4, !tbaa !25
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %14, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !25
  br label %19

38:                                               ; preds = %23
  %39 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %40 = load i32, ptr %14, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i32, ptr %14, align 4, !tbaa !25
  %44 = sub nsw i32 1024, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [14 x ptr], ptr @qasmGateLabels, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %45, ptr noundef @.str.3, ptr noundef %49) #7
  %51 = load i32, ptr %14, align 4, !tbaa !25
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %14, align 4, !tbaa !25
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %117

55:                                               ; preds = %38
  %56 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %57 = load i32, ptr %14, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %14, align 4, !tbaa !25
  %61 = sub nsw i32 1024, %60
  %62 = sext i32 %61 to i64
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %62, ptr noundef @.str.6) #7
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %103, %55
  %67 = load i32, ptr %17, align 4, !tbaa !25
  %68 = load i32, ptr %13, align 4, !tbaa !25
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %106

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %73 = load i32, ptr %14, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i32, ptr %14, align 4, !tbaa !25
  %77 = sub nsw i32 1024, %76
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %12, align 8, !tbaa !28
  %80 = load i32, ptr %17, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !29
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %78, ptr noundef @.str.7, double noundef %83) #7
  %85 = load i32, ptr %14, align 4, !tbaa !25
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %14, align 4, !tbaa !25
  %87 = load i32, ptr %17, align 4, !tbaa !25
  %88 = load i32, ptr %13, align 4, !tbaa !25
  %89 = sub nsw i32 %88, 1
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %71
  %92 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %93 = load i32, ptr %14, align 4, !tbaa !25
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %14, align 4, !tbaa !25
  %97 = sub nsw i32 1024, %96
  %98 = sext i32 %97 to i64
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %98, ptr noundef @.str.8) #7
  %100 = load i32, ptr %14, align 4, !tbaa !25
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %14, align 4, !tbaa !25
  br label %102

102:                                              ; preds = %91, %71
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %17, align 4, !tbaa !25
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !25
  br label %66

106:                                              ; preds = %70
  %107 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %108 = load i32, ptr %14, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i32, ptr %14, align 4, !tbaa !25
  %112 = sub nsw i32 1024, %111
  %113 = sext i32 %112 to i64
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef %113, ptr noundef @.str.9) #7
  %115 = load i32, ptr %14, align 4, !tbaa !25
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %14, align 4, !tbaa !25
  br label %117

117:                                              ; preds = %106, %38
  %118 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %119 = load i32, ptr %14, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i32, ptr %14, align 4, !tbaa !25
  %123 = sub nsw i32 1024, %122
  %124 = sext i32 %123 to i64
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef %124, ptr noundef @.str.10) #7
  %126 = load i32, ptr %14, align 4, !tbaa !25
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %149, %117
  %129 = load i32, ptr %18, align 4, !tbaa !25
  %130 = load i32, ptr %10, align 4, !tbaa !25
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %152

133:                                              ; preds = %128
  %134 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %135 = load i32, ptr %14, align 4, !tbaa !25
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i32, ptr %14, align 4, !tbaa !25
  %139 = sub nsw i32 1024, %138
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %9, align 8, !tbaa !26
  %142 = load i32, ptr %18, align 4, !tbaa !25
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %140, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef %145) #7
  %147 = load i32, ptr %14, align 4, !tbaa !25
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %14, align 4, !tbaa !25
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %18, align 4, !tbaa !25
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !25
  br label %128

152:                                              ; preds = %132
  %153 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %154 = load i32, ptr %14, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i32, ptr %14, align 4, !tbaa !25
  %158 = sub nsw i32 1024, %157
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %11, align 4, !tbaa !25
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef %159, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef %160) #7
  %162 = load i32, ptr %14, align 4, !tbaa !25
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %14, align 4, !tbaa !25
  %164 = load i32, ptr %14, align 4, !tbaa !25
  %165 = icmp sge i32 %164, 1024
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addGateToQASM)
  br label %167

167:                                              ; preds = %166, %152
  %168 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %169 = load i32, ptr %14, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %168, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 1025, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !25
  store i32 %2, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.QASMLogger, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !25
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, ptr noundef null, i32 noundef 0, i32 noundef %14, ptr noundef null, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [1 x double], align 8
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  store double %3, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.QASMLogger, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load double, ptr %7, align 8, !tbaa !29
  store double %16, ptr %8, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = getelementptr inbounds [1 x double], ptr %8, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17, ptr noundef null, i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, double %1, double %2, double %3, double %4, i32 noundef %5) #0 {
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [3 x double], align 16
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %17, align 8
  store i32 %5, ptr %9, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.QASMLogger, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  br label %40

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  call void @getZYZRotAnglesFromComplexPair(double %26, double %28, double %30, double %32, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %33 = load double, ptr %10, align 8, !tbaa !29
  store double %33, ptr %13, align 8, !tbaa !29
  %34 = getelementptr inbounds double, ptr %13, i64 1
  %35 = load double, ptr %11, align 8, !tbaa !29
  store double %35, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds double, ptr %13, i64 2
  %37 = load double, ptr %12, align 8, !tbaa !29
  store double %37, ptr %36, align 8, !tbaa !29
  %38 = load i32, ptr %9, align 4, !tbaa !25
  %39 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %38, ptr noundef %39, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %40

40:                                               ; preds = %24, %23
  ret void
}

declare void @getZYZRotAnglesFromComplexPair(double, double, double, double, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @qasm_recordUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Complex, align 8
  %6 = alloca %struct.Complex, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [3 x double], align 16
  store i32 %2, ptr %4, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.QASMLogger, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %34

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  call void @getZYZRotAnglesFromComplexPair(double %20, double %22, double %24, double %26, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  %27 = load double, ptr %8, align 8, !tbaa !29
  store double %27, ptr %11, align 8, !tbaa !29
  %28 = getelementptr inbounds double, ptr %11, i64 1
  %29 = load double, ptr %9, align 8, !tbaa !29
  store double %29, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds double, ptr %11, i64 2
  %31 = load double, ptr %10, align 8, !tbaa !29
  store double %31, ptr %30, align 8, !tbaa !29
  %32 = load i32, ptr %4, align 4, !tbaa !25
  %33 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %32, ptr noundef %33, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

declare void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @qasm_recordAxisRotation(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, ptr noundef byval(%struct.Vector) align 8 %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  store double %1, ptr %5, align 8, !tbaa !29
  store i32 %3, ptr %6, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.QASMLogger, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %36

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %20 = load double, ptr %5, align 8, !tbaa !29
  call void @getComplexPairFromRotation(double noundef %20, ptr noundef byval(%struct.Vector) align 8 %2, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @getZYZRotAnglesFromComplexPair(double %22, double %24, double %26, double %28, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  %29 = load double, ptr %9, align 8, !tbaa !29
  store double %29, ptr %12, align 8, !tbaa !29
  %30 = getelementptr inbounds double, ptr %12, i64 1
  %31 = load double, ptr %10, align 8, !tbaa !29
  store double %31, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds double, ptr %12, i64 2
  %33 = load double, ptr %11, align 8, !tbaa !29
  store double %33, ptr %32, align 8, !tbaa !29
  %34 = load i32, ptr %6, align 4, !tbaa !25
  %35 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %34, ptr noundef %35, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %36

36:                                               ; preds = %19, %18
  ret void
}

declare void @getComplexPairFromRotation(double noundef, ptr noundef byval(%struct.Vector) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x i32], align 4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  store i32 %3, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.QASMLogger, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %16, ptr %8, align 4, !tbaa !25
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %19 = load i32, ptr %7, align 4, !tbaa !25
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca [1 x double], align 8
  %12 = alloca [1 x double], align 8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  store double %4, ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.QASMLogger, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %34

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %20, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load double, ptr %9, align 8, !tbaa !29
  store double %21, ptr %11, align 8, !tbaa !29
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !25
  %25 = getelementptr inbounds [1 x double], ptr %11, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef %24, ptr noundef %25, i32 noundef 1)
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load double, ptr %9, align 8, !tbaa !29
  %30 = fdiv double %29, 2.000000e+00
  store double %30, ptr %12, align 8, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = getelementptr inbounds [1 x double], ptr %12, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %31, ptr noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %33

33:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %34

34:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, double %1, double %2, double %3, double %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.Complex, align 8
  %9 = alloca %struct.Complex, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [1 x i32], align 4
  %16 = alloca [3 x double], align 16
  %17 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %20, align 8
  store i32 %5, ptr %10, align 4, !tbaa !25
  store i32 %6, ptr %11, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.QASMLogger, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  br label %45

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  call void @getZYZRotAnglesFromComplexPair(double %29, double %31, double %33, double %35, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %36 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %36, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  %37 = load double, ptr %12, align 8, !tbaa !29
  store double %37, ptr %16, align 8, !tbaa !29
  %38 = getelementptr inbounds double, ptr %16, i64 1
  %39 = load double, ptr %13, align 8, !tbaa !29
  store double %39, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds double, ptr %16, i64 2
  %41 = load double, ptr %14, align 8, !tbaa !29
  store double %41, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %43 = load i32, ptr %11, align 4, !tbaa !25
  %44 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %42, i32 noundef 1, i32 noundef %43, ptr noundef %44, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %45

45:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [1 x i32], align 4
  %14 = alloca [3 x double], align 16
  %15 = alloca [1 x double], align 8
  store i32 %2, ptr %5, align 4, !tbaa !25
  store i32 %3, ptr %6, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.QASMLogger, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %43

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  call void @getZYZRotAnglesFromComplexPair(double %24, double %26, double %28, double %30, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %31 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %31, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %32 = load double, ptr %10, align 8, !tbaa !29
  store double %32, ptr %14, align 8, !tbaa !29
  %33 = getelementptr inbounds double, ptr %14, i64 1
  %34 = load double, ptr %11, align 8, !tbaa !29
  store double %34, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds double, ptr %14, i64 2
  %36 = load double, ptr %12, align 8, !tbaa !29
  store double %36, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %37, i32 noundef 1, i32 noundef %38, ptr noundef %39, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load double, ptr %9, align 8, !tbaa !29
  store double %40, ptr %15, align 8, !tbaa !29
  %41 = load i32, ptr %6, align 4, !tbaa !25
  %42 = getelementptr inbounds [1 x double], ptr %15, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %41, ptr noundef %42, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %43

43:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledAxisRotation(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, ptr noundef byval(%struct.Vector) align 8 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Complex, align 8
  %10 = alloca %struct.Complex, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [1 x i32], align 4
  %15 = alloca [3 x double], align 16
  store double %1, ptr %6, align 8, !tbaa !29
  store i32 %3, ptr %7, align 4, !tbaa !25
  store i32 %4, ptr %8, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.QASMLogger, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %41

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %23 = load double, ptr %6, align 8, !tbaa !29
  call void @getComplexPairFromRotation(double noundef %23, ptr noundef byval(%struct.Vector) align 8 %2, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  call void @getZYZRotAnglesFromComplexPair(double %25, double %27, double %29, double %31, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %32 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %32, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  %33 = load double, ptr %11, align 8, !tbaa !29
  store double %33, ptr %15, align 8, !tbaa !29
  %34 = getelementptr inbounds double, ptr %15, i64 1
  %35 = load double, ptr %12, align 8, !tbaa !29
  store double %35, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds double, ptr %15, i64 2
  %37 = load double, ptr %13, align 8, !tbaa !29
  store double %37, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 0
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %38, i32 noundef 1, i32 noundef %39, ptr noundef %40, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %41

41:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !25
  store i32 %4, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.QASMLogger, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 0)
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [1 x double], align 8
  %13 = alloca [1 x double], align 8
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !25
  store double %5, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.QASMLogger, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  br label %35

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load double, ptr %11, align 8, !tbaa !29
  store double %21, ptr %12, align 8, !tbaa !29
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = getelementptr inbounds [1 x double], ptr %12, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 1)
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load double, ptr %11, align 8, !tbaa !29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, ptr %13, align 8, !tbaa !29
  %32 = load i32, ptr %10, align 4, !tbaa !25
  %33 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %32, ptr noundef %33, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %34

34:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %35

35:                                               ; preds = %34, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Complex, align 8
  %10 = alloca %struct.Complex, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca [1 x double], align 8
  store ptr %2, ptr %6, align 8, !tbaa !26
  store i32 %3, ptr %7, align 4, !tbaa !25
  store i32 %4, ptr %8, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.QASMLogger, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %44

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  call void @getZYZRotAnglesFromComplexPair(double %25, double %27, double %29, double %31, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  %32 = load double, ptr %12, align 8, !tbaa !29
  store double %32, ptr %15, align 8, !tbaa !29
  %33 = getelementptr inbounds double, ptr %15, i64 1
  %34 = load double, ptr %13, align 8, !tbaa !29
  store double %34, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds double, ptr %15, i64 2
  %36 = load double, ptr %14, align 8, !tbaa !29
  store double %36, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = load double, ptr %11, align 8, !tbaa !29
  store double %41, ptr %16, align 8, !tbaa !29
  %42 = load i32, ptr %8, align 4, !tbaa !25
  %43 = getelementptr inbounds [1 x double], ptr %16, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %42, ptr noundef %43, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %44

44:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiStateControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  store i32 %4, ptr %9, align 4, !tbaa !25
  store i32 %5, ptr %10, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.QASMLogger, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  br label %68

19:                                               ; preds = %6
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %11, align 4, !tbaa !25
  %22 = load i32, ptr %9, align 4, !tbaa !25
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = load i32, ptr %11, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %37, ptr noundef null, i32 noundef 0)
  br label %38

38:                                               ; preds = %32, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !25
  br label %20

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = load i32, ptr %9, align 4, !tbaa !25
  %45 = load i32, ptr %10, align 4, !tbaa !25
  call void @qasm_recordMultiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %65, %42
  %47 = load i32, ptr %12, align 4, !tbaa !25
  %48 = load i32, ptr %9, align 4, !tbaa !25
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = load i32, ptr %12, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = load i32, ptr %12, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !25
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %63, ptr noundef null, i32 noundef 0)
  br label %64

64:                                               ; preds = %58, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !25
  br label %46

68:                                               ; preds = %18, %50
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !26
  store i32 %4, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.QASMLogger, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %38

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, ptr @.str.32, ptr @.str.33
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.31, i32 noundef %18, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %35, %17
  %23 = load i32, ptr %10, align 4, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = load i32, ptr %10, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !25
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef %28, i32 noundef %29, i32 noundef %34, ptr noundef null, i32 noundef 0)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !25
  br label %22

38:                                               ; preds = %16, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMeasurement(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1025 x i8], align 16
  %5 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.QASMLogger, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1025, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %14 = load i32, ptr %3, align 4, !tbaa !25
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef %14, ptr noundef @.str.2, i32 noundef %15) #7
  store i32 %16, ptr %5, align 4, !tbaa !25
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = icmp sge i32 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordMeasurement)
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %22 = load i32, ptr %5, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %4) #7
  br label %23

23:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitZero(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.QASMLogger, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1025, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.1) #7
  store i32 %12, ptr %3, align 4, !tbaa !25
  %13 = load i32, ptr %3, align 4, !tbaa !25
  %14 = icmp sge i32 %13, 1024
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordInitZero)
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %18 = load i32, ptr %3, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %2) #7
  br label %19

19:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitPlus(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.QASMLogger, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1025, ptr %2) #7
  %11 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.38) #7
  %13 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13)
  call void @qasm_recordInitZero(ptr noundef byval(%struct.Qureg) align 8 %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %14 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %15 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @qasmGateLabels, i64 0, i64 5), align 8, !tbaa !24
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.36, ptr noundef %15, ptr noundef @.str.1) #7
  store i32 %16, ptr %3, align 4, !tbaa !25
  %17 = load i32, ptr %3, align 4, !tbaa !25
  %18 = icmp sge i32 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordInitPlus)
  br label %20

20:                                               ; preds = %19, %10
  %21 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %3, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %2) #7
  br label %23

23:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitClassical(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = alloca i32, align 4
  store i64 %1, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.QASMLogger, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %37

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1025, ptr %4) #7
  %13 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %14 = load i64, ptr %3, align 8, !tbaa !31
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.39, i64 noundef %14) #7
  %16 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %16)
  call void @qasm_recordInitZero(ptr noundef byval(%struct.Qureg) align 8 %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %33, %12
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %36

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = zext i32 %25 to i64
  %27 = ashr i64 %24, %26
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !tbaa !25
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !25
  br label %17

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1025, ptr %4) #7
  br label %37

37:                                               ; preds = %36, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [1025 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1024 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i32 %2, ptr %12, align 4, !tbaa !25
  store i32 %3, ptr %13, align 4, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !28
  store ptr %5, ptr %15, align 8, !tbaa !28
  store i32 %6, ptr %16, align 4, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !28
  store i32 %9, ptr %19, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.QASMLogger, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %10
  br label %206

32:                                               ; preds = %10
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.40)
  call void @llvm.lifetime.start.p0(i64 1025, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %33 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.41) #7
  store i32 %34, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %104, %32
  %36 = load i32, ptr %22, align 4, !tbaa !25
  %37 = load i32, ptr %16, align 4, !tbaa !25
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %107

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %42 = load i32, ptr %21, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %21, align 4, !tbaa !25
  %46 = sub nsw i32 1024, %45
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %15, align 8, !tbaa !28
  %49 = load i32, ptr %22, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !29
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, ptr @.str.42, ptr @.str.43
  %55 = load i32, ptr %22, align 4, !tbaa !25
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %40
  %58 = load ptr, ptr %14, align 8, !tbaa !28
  %59 = load i32, ptr %22, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !29
  %63 = call double @llvm.fabs.f64(double %62)
  br label %70

64:                                               ; preds = %40
  %65 = load ptr, ptr %14, align 8, !tbaa !28
  %66 = load i32, ptr %22, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %64, %57
  %71 = phi double [ %63, %57 ], [ %69, %64 ]
  %72 = load ptr, ptr %15, align 8, !tbaa !28
  %73 = load i32, ptr %22, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !29
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %47, ptr noundef %54, double noundef %71, double noundef %76) #7
  %78 = load i32, ptr %21, align 4, !tbaa !25
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %21, align 4, !tbaa !25
  %80 = load i32, ptr %22, align 4, !tbaa !25
  %81 = load i32, ptr %16, align 4, !tbaa !25
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %70
  %85 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %86 = load i32, ptr %21, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i32, ptr %21, align 4, !tbaa !25
  %90 = sub nsw i32 1024, %89
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %14, align 8, !tbaa !28
  %93 = load i32, ptr %22, align 4, !tbaa !25
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %92, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !29
  %98 = fcmp ogt double %97, 0.000000e+00
  %99 = select i1 %98, ptr @.str.44, ptr @.str.45
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %91, ptr noundef %99) #7
  %101 = load i32, ptr %21, align 4, !tbaa !25
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %21, align 4, !tbaa !25
  br label %103

103:                                              ; preds = %84, %70
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %22, align 4, !tbaa !25
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %22, align 4, !tbaa !25
  br label %35

107:                                              ; preds = %39
  %108 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %109 = load i32, ptr %21, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i32, ptr %21, align 4, !tbaa !25
  %113 = sub nsw i32 1024, %112
  %114 = sext i32 %113 to i64
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef %114, ptr noundef @.str.46) #7
  %116 = load i32, ptr %21, align 4, !tbaa !25
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %21, align 4, !tbaa !25
  %118 = load i32, ptr %21, align 4, !tbaa !25
  %119 = icmp sge i32 %118, 1024
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordPhaseFunc)
  br label %121

121:                                              ; preds = %120, %107
  %122 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %123 = load i32, ptr %21, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %122, i32 noundef %123)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #7
  %124 = load i32, ptr %13, align 4, !tbaa !25
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.47) #7
  br label %129

129:                                              ; preds = %126, %121
  %130 = load i32, ptr %13, align 4, !tbaa !25
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.48) #7
  br label %135

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.49, ptr noundef %136)
  store i32 0, ptr %21, align 4, !tbaa !25
  %137 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef 1024, ptr noundef @.str.50) #7
  store i32 %138, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  br label %139

139:                                              ; preds = %165, %135
  %140 = load i32, ptr %24, align 4, !tbaa !25
  %141 = load i32, ptr %12, align 4, !tbaa !25
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %168

144:                                              ; preds = %139
  %145 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %146 = load i32, ptr %21, align 4, !tbaa !25
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i32, ptr %21, align 4, !tbaa !25
  %150 = sub nsw i32 1024, %149
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %24, align 4, !tbaa !25
  %153 = load i32, ptr %12, align 4, !tbaa !25
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, ptr @.str.51, ptr @.str.52
  %157 = load ptr, ptr %11, align 8, !tbaa !26
  %158 = load i32, ptr %24, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef %151, ptr noundef %156, i32 noundef %161) #7
  %163 = load i32, ptr %21, align 4, !tbaa !25
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %21, align 4, !tbaa !25
  br label %165

165:                                              ; preds = %144
  %166 = load i32, ptr %24, align 4, !tbaa !25
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %24, align 4, !tbaa !25
  br label %139

168:                                              ; preds = %143
  %169 = load i32, ptr %21, align 4, !tbaa !25
  %170 = icmp sge i32 %169, 1024
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordPhaseFunc)
  br label %172

172:                                              ; preds = %171, %168
  %173 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %174 = load i32, ptr %21, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %173, i32 noundef %174)
  %175 = load i32, ptr %19, align 4, !tbaa !25
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %205

177:                                              ; preds = %172
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %178

178:                                              ; preds = %201, %177
  %179 = load i32, ptr %25, align 4, !tbaa !25
  %180 = load i32, ptr %19, align 4, !tbaa !25
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %204

183:                                              ; preds = %178
  %184 = load ptr, ptr %18, align 8, !tbaa !28
  %185 = load i32, ptr %25, align 4, !tbaa !25
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !29
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = select i1 %189, ptr @.str.54, ptr @.str.55
  %191 = load ptr, ptr %17, align 8, !tbaa !32
  %192 = load i32, ptr %25, align 4, !tbaa !25
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !31
  %196 = load ptr, ptr %18, align 8, !tbaa !28
  %197 = load i32, ptr %25, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !29
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %190, i64 noundef %195, double noundef %200)
  br label %201

201:                                              ; preds = %183
  %202 = load i32, ptr %25, align 4, !tbaa !25
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %25, align 4, !tbaa !25
  br label %178

204:                                              ; preds = %182
  br label %205

205:                                              ; preds = %204, %172
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %20) #7
  br label %206

206:                                              ; preds = %205, %31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define signext i8 @getPhaseFuncSymbol(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = icmp sle i32 %6, 7
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !34
  store i8 %12, ptr %3, align 1
  br label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp sle i32 %14, 24
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !34
  store i8 %20, ptr %3, align 1
  br label %22

21:                                               ; preds = %13
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.getPhaseFuncSymbol)
  store i8 120, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %16, %8
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define void @addMultiVarRegsToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1025 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !25
  store i32 %4, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #7
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.47) #7
  br label %22

22:                                               ; preds = %19, %5
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.48) #7
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.56, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 1025, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %111, %28
  %31 = load i32, ptr %14, align 4, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %114

35:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !25
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = icmp sle i32 %36, 24
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %40 = load i32, ptr %12, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i32, ptr %12, align 4, !tbaa !25
  %44 = sub nsw i32 1024, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = load i32, ptr %14, align 4, !tbaa !25
  %48 = call signext i8 @getPhaseFuncSymbol(i32 noundef %46, i32 noundef %47)
  %49 = sext i8 %48 to i32
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %45, ptr noundef @.str.57, i32 noundef %49) #7
  %51 = load i32, ptr %12, align 4, !tbaa !25
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %12, align 4, !tbaa !25
  br label %65

53:                                               ; preds = %35
  %54 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %55 = load i32, ptr %12, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = sub nsw i32 1024, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %14, align 4, !tbaa !25
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %60, ptr noundef @.str.58, i32 noundef %61) #7
  %63 = load i32, ptr %12, align 4, !tbaa !25
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %12, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %53, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %101, %65
  %67 = load i32, ptr %16, align 4, !tbaa !25
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = load i32, ptr %14, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %104

75:                                               ; preds = %66
  %76 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %77 = load i32, ptr %12, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %12, align 4, !tbaa !25
  %81 = sub nsw i32 1024, %80
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %16, align 4, !tbaa !25
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = load i32, ptr %14, align 4, !tbaa !25
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %83, %89
  %91 = select i1 %90, ptr @.str.51, ptr @.str.52
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = load i32, ptr %13, align 4, !tbaa !25
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !25
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %82, ptr noundef %91, i32 noundef %97) #7
  %99 = load i32, ptr %12, align 4, !tbaa !25
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !25
  br label %101

101:                                              ; preds = %75
  %102 = load i32, ptr %16, align 4, !tbaa !25
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !25
  br label %66

104:                                              ; preds = %74
  %105 = load i32, ptr %12, align 4, !tbaa !25
  %106 = icmp sge i32 %105, 1024
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addMultiVarRegsToQASM)
  br label %108

108:                                              ; preds = %107, %104
  %109 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %110 = load i32, ptr %12, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4, !tbaa !25
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !25
  br label %30

114:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @addMultiVarOverridesToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1025 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !28
  store i32 %4, ptr %9, align 4, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.53)
  call void @llvm.lifetime.start.p0(i64 1025, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %122, %5
  %17 = load i32, ptr %13, align 4, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %125

21:                                               ; preds = %16
  store i32 0, ptr %11, align 4, !tbaa !25
  %22 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i32, ptr %11, align 4, !tbaa !25
  %27 = sub nsw i32 1024, %26
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %28, ptr noundef @.str.59) #7
  %30 = load i32, ptr %11, align 4, !tbaa !25
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %90, %21
  %33 = load i32, ptr %15, align 4, !tbaa !25
  %34 = load i32, ptr %6, align 4, !tbaa !25
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %93

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = icmp sle i32 %38, 24
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %42 = load i32, ptr %11, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %11, align 4, !tbaa !25
  %46 = sub nsw i32 1024, %45
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %15, align 4, !tbaa !25
  %49 = load i32, ptr %6, align 4, !tbaa !25
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, ptr @.str.60, ptr @.str.61
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = load i32, ptr %15, align 4, !tbaa !25
  %55 = call signext i8 @getPhaseFuncSymbol(i32 noundef %53, i32 noundef %54)
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !25
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %47, ptr noundef %52, i32 noundef %56, i64 noundef %62) #7
  %64 = load i32, ptr %11, align 4, !tbaa !25
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !25
  br label %89

66:                                               ; preds = %37
  %67 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %68 = load i32, ptr %11, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i32, ptr %11, align 4, !tbaa !25
  %72 = sub nsw i32 1024, %71
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %15, align 4, !tbaa !25
  %75 = load i32, ptr %6, align 4, !tbaa !25
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, ptr @.str.62, ptr @.str.63
  %79 = load i32, ptr %15, align 4, !tbaa !25
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = load i32, ptr %12, align 4, !tbaa !25
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !25
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i64, ptr %80, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %73, ptr noundef %78, i32 noundef %79, i64 noundef %85) #7
  %87 = load i32, ptr %11, align 4, !tbaa !25
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %11, align 4, !tbaa !25
  br label %89

89:                                               ; preds = %66, %40
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !25
  br label %32

93:                                               ; preds = %36
  %94 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %95 = load i32, ptr %11, align 4, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i32, ptr %11, align 4, !tbaa !25
  %99 = sub nsw i32 1024, %98
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %8, align 8, !tbaa !28
  %102 = load i32, ptr %13, align 4, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !29
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = select i1 %106, ptr @.str.64, ptr @.str.65
  %108 = load ptr, ptr %8, align 8, !tbaa !28
  %109 = load i32, ptr %13, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !29
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %100, ptr noundef %107, double noundef %112) #7
  %114 = load i32, ptr %11, align 4, !tbaa !25
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %11, align 4, !tbaa !25
  %116 = load i32, ptr %11, align 4, !tbaa !25
  %117 = icmp sge i32 %116, 1024
  br i1 %117, label %118, label %119

118:                                              ; preds = %93
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addMultiVarOverridesToQASM)
  br label %119

119:                                              ; preds = %118, %93
  %120 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %121 = load i32, ptr %11, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4, !tbaa !25
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !25
  br label %16

125:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @addShiftValuesToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1025 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  store ptr %3, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1025, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %16, ptr %10, align 4, !tbaa !25
  br label %25

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %10, align 4, !tbaa !25
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %59

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %15
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %12, align 4, !tbaa !25
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %58

31:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !25
  %32 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %9, align 4, !tbaa !25
  %37 = sub nsw i32 1024, %36
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %12, align 4, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load i32, ptr %12, align 4, !tbaa !25
  %42 = add nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %40, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %38, ptr noundef @.str.67, i32 noundef %39, double noundef %45) #7
  %47 = load i32, ptr %9, align 4, !tbaa !25
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !25
  %49 = load i32, ptr %9, align 4, !tbaa !25
  %50 = icmp sge i32 %49, 1024
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addShiftValuesToQASM)
  br label %52

52:                                               ; preds = %51, %31
  %53 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %54 = load i32, ptr %9, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !25
  br label %26

58:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %8) #7
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiVarPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [1025 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %1, ptr %12, align 8, !tbaa !26
  store ptr %2, ptr %13, align 8, !tbaa !26
  store i32 %3, ptr %14, align 4, !tbaa !25
  store i32 %4, ptr %15, align 4, !tbaa !25
  store ptr %5, ptr %16, align 8, !tbaa !28
  store ptr %6, ptr %17, align 8, !tbaa !28
  store ptr %7, ptr %18, align 8, !tbaa !26
  store ptr %8, ptr %19, align 8, !tbaa !32
  store ptr %9, ptr %20, align 8, !tbaa !28
  store i32 %10, ptr %21, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.QASMLogger, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %11
  br label %219

34:                                               ; preds = %11
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.68)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.69)
  call void @llvm.lifetime.start.p0(i64 1025, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %203, %34
  %36 = load i32, ptr %25, align 4, !tbaa !25
  %37 = load i32, ptr %14, align 4, !tbaa !25
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %206

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.70) #7
  store i32 %42, ptr %23, align 4, !tbaa !25
  %43 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %44 = load i32, ptr %23, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i32, ptr %23, align 4, !tbaa !25
  %48 = sub nsw i32 1024, %47
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %16, align 8, !tbaa !28
  %51 = load i32, ptr %24, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !29
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = select i1 %55, ptr @.str.44, ptr @.str.45
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %49, ptr noundef %56) #7
  %58 = load i32, ptr %23, align 4, !tbaa !25
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %166, %40
  %61 = load i32, ptr %27, align 4, !tbaa !25
  %62 = load ptr, ptr %18, align 8, !tbaa !26
  %63 = load i32, ptr %25, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %169

69:                                               ; preds = %60
  %70 = load i32, ptr %14, align 4, !tbaa !25
  %71 = icmp sle i32 %70, 24
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %74 = load i32, ptr %23, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i32, ptr %23, align 4, !tbaa !25
  %78 = sub nsw i32 1024, %77
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %17, align 8, !tbaa !28
  %81 = load i32, ptr %24, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !29
  %85 = fcmp ogt double %84, 0.000000e+00
  %86 = select i1 %85, ptr @.str.71, ptr @.str.72
  %87 = load ptr, ptr %16, align 8, !tbaa !28
  %88 = load i32, ptr %24, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !29
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = load i32, ptr %14, align 4, !tbaa !25
  %94 = load i32, ptr %25, align 4, !tbaa !25
  %95 = call signext i8 @getPhaseFuncSymbol(i32 noundef %93, i32 noundef %94)
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %17, align 8, !tbaa !28
  %98 = load i32, ptr %24, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !29
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %79, ptr noundef %86, double noundef %92, i32 noundef %96, double noundef %101) #7
  %103 = load i32, ptr %23, align 4, !tbaa !25
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %23, align 4, !tbaa !25
  br label %135

105:                                              ; preds = %69
  %106 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %107 = load i32, ptr %23, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i32, ptr %23, align 4, !tbaa !25
  %111 = sub nsw i32 1024, %110
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %17, align 8, !tbaa !28
  %114 = load i32, ptr %24, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !29
  %118 = fcmp ogt double %117, 0.000000e+00
  %119 = select i1 %118, ptr @.str.73, ptr @.str.74
  %120 = load ptr, ptr %16, align 8, !tbaa !28
  %121 = load i32, ptr %24, align 4, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !29
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = load i32, ptr %25, align 4, !tbaa !25
  %127 = load ptr, ptr %17, align 8, !tbaa !28
  %128 = load i32, ptr %24, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !29
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %112, ptr noundef %119, double noundef %125, i32 noundef %126, double noundef %131) #7
  %133 = load i32, ptr %23, align 4, !tbaa !25
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %23, align 4, !tbaa !25
  br label %135

135:                                              ; preds = %105, %72
  %136 = load i32, ptr %27, align 4, !tbaa !25
  %137 = load ptr, ptr %18, align 8, !tbaa !26
  %138 = load i32, ptr %25, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %135
  %145 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %146 = load i32, ptr %23, align 4, !tbaa !25
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i32, ptr %23, align 4, !tbaa !25
  %150 = sub nsw i32 1024, %149
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %16, align 8, !tbaa !28
  %153 = load i32, ptr %24, align 4, !tbaa !25
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %152, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !29
  %158 = fcmp ogt double %157, 0.000000e+00
  %159 = select i1 %158, ptr @.str.44, ptr @.str.45
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef %151, ptr noundef %159) #7
  %161 = load i32, ptr %23, align 4, !tbaa !25
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %23, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %144, %135
  %164 = load i32, ptr %24, align 4, !tbaa !25
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4, !tbaa !25
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %27, align 4, !tbaa !25
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %27, align 4, !tbaa !25
  br label %60

169:                                              ; preds = %68
  %170 = load i32, ptr %25, align 4, !tbaa !25
  %171 = load i32, ptr %14, align 4, !tbaa !25
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %176 = load i32, ptr %23, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i32, ptr %23, align 4, !tbaa !25
  %180 = sub nsw i32 1024, %179
  %181 = sext i32 %180 to i64
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %178, i64 noundef %181, ptr noundef @.str.75) #7
  %183 = load i32, ptr %23, align 4, !tbaa !25
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %23, align 4, !tbaa !25
  br label %196

185:                                              ; preds = %169
  %186 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %187 = load i32, ptr %23, align 4, !tbaa !25
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i32, ptr %23, align 4, !tbaa !25
  %191 = sub nsw i32 1024, %190
  %192 = sext i32 %191 to i64
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef %192, ptr noundef @.str.76) #7
  %194 = load i32, ptr %23, align 4, !tbaa !25
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %23, align 4, !tbaa !25
  br label %196

196:                                              ; preds = %185, %174
  %197 = load i32, ptr %23, align 4, !tbaa !25
  %198 = icmp sge i32 %197, 1024
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordMultiVarPhaseFunc)
  br label %200

200:                                              ; preds = %199, %196
  %201 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %202 = load i32, ptr %23, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %25, align 4, !tbaa !25
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4, !tbaa !25
  br label %35

206:                                              ; preds = %39
  %207 = load ptr, ptr %12, align 8, !tbaa !26
  %208 = load ptr, ptr %13, align 8, !tbaa !26
  %209 = load i32, ptr %14, align 4, !tbaa !25
  %210 = load i32, ptr %15, align 4, !tbaa !25
  call void @addMultiVarRegsToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210)
  %211 = load i32, ptr %21, align 4, !tbaa !25
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load i32, ptr %14, align 4, !tbaa !25
  %215 = load ptr, ptr %19, align 8, !tbaa !32
  %216 = load ptr, ptr %20, align 8, !tbaa !28
  %217 = load i32, ptr %21, align 4, !tbaa !25
  call void @addMultiVarOverridesToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %213, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %22) #7
  br label %219

219:                                              ; preds = %218, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [1025 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %1, ptr %12, align 8, !tbaa !26
  store ptr %2, ptr %13, align 8, !tbaa !26
  store i32 %3, ptr %14, align 4, !tbaa !25
  store i32 %4, ptr %15, align 4, !tbaa !25
  store i32 %5, ptr %16, align 4, !tbaa !25
  store ptr %6, ptr %17, align 8, !tbaa !28
  store i32 %7, ptr %18, align 4, !tbaa !25
  store ptr %8, ptr %19, align 8, !tbaa !32
  store ptr %9, ptr %20, align 8, !tbaa !28
  store i32 %10, ptr %21, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.QASMLogger, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %11
  br label %614

33:                                               ; preds = %11
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.77)
  call void @llvm.lifetime.start.p0(i64 1025, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %34 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.78) #7
  store i32 %35, ptr %23, align 4, !tbaa !25
  %36 = load i32, ptr %16, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4, !tbaa !25
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %16, align 4, !tbaa !25
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4, !tbaa !25
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %232

50:                                               ; preds = %47, %44, %41, %38, %33
  %51 = load i32, ptr %16, align 4, !tbaa !25
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !25
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4, !tbaa !25
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %78

59:                                               ; preds = %56, %53, %50
  %60 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %61 = load i32, ptr %23, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i32, ptr %23, align 4, !tbaa !25
  %65 = sub nsw i32 1024, %64
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %17, align 8, !tbaa !28
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8, !tbaa !29
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = select i1 %70, ptr @.str.79, ptr @.str.80
  %72 = load ptr, ptr %17, align 8, !tbaa !28
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !29
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %66, ptr noundef %71, double noundef %74) #7
  %76 = load i32, ptr %23, align 4, !tbaa !25
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %23, align 4, !tbaa !25
  br label %78

78:                                               ; preds = %59, %56
  %79 = load i32, ptr %16, align 4, !tbaa !25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4, !tbaa !25
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %95

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %86 = load i32, ptr %23, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i32, ptr %23, align 4, !tbaa !25
  %90 = sub nsw i32 1024, %89
  %91 = sext i32 %90 to i64
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %91, ptr noundef @.str.81) #7
  %93 = load i32, ptr %23, align 4, !tbaa !25
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %23, align 4, !tbaa !25
  br label %128

95:                                               ; preds = %81
  %96 = load i32, ptr %16, align 4, !tbaa !25
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %100 = load i32, ptr %23, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i32, ptr %23, align 4, !tbaa !25
  %104 = sub nsw i32 1024, %103
  %105 = sext i32 %104 to i64
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %105, ptr noundef @.str.82) #7
  %107 = load i32, ptr %23, align 4, !tbaa !25
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %23, align 4, !tbaa !25
  br label %127

109:                                              ; preds = %95
  %110 = load i32, ptr %16, align 4, !tbaa !25
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4, !tbaa !25
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %126

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %117 = load i32, ptr %23, align 4, !tbaa !25
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %23, align 4, !tbaa !25
  %121 = sub nsw i32 1024, %120
  %122 = sext i32 %121 to i64
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %122, ptr noundef @.str.83) #7
  %124 = load i32, ptr %23, align 4, !tbaa !25
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %23, align 4, !tbaa !25
  br label %126

126:                                              ; preds = %115, %112
  br label %127

127:                                              ; preds = %126, %98
  br label %128

128:                                              ; preds = %127, %84
  %129 = load i32, ptr %14, align 4, !tbaa !25
  %130 = icmp sle i32 %129, 24
  br i1 %130, label %131, label %205

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  br label %132

132:                                              ; preds = %201, %131
  %133 = load i32, ptr %24, align 4, !tbaa !25
  %134 = load i32, ptr %14, align 4, !tbaa !25
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %204

137:                                              ; preds = %132
  %138 = load i32, ptr %16, align 4, !tbaa !25
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %170

140:                                              ; preds = %137
  %141 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %142 = load i32, ptr %23, align 4, !tbaa !25
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i32, ptr %23, align 4, !tbaa !25
  %146 = sub nsw i32 1024, %145
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %17, align 8, !tbaa !28
  %149 = load i32, ptr %24, align 4, !tbaa !25
  %150 = add nsw i32 2, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !29
  %154 = fcmp olt double %153, 0.000000e+00
  %155 = select i1 %154, ptr @.str.84, ptr @.str.85
  %156 = load i32, ptr %14, align 4, !tbaa !25
  %157 = load i32, ptr %24, align 4, !tbaa !25
  %158 = call signext i8 @getPhaseFuncSymbol(i32 noundef %156, i32 noundef %157)
  %159 = sext i8 %158 to i32
  %160 = load ptr, ptr %17, align 8, !tbaa !28
  %161 = load i32, ptr %24, align 4, !tbaa !25
  %162 = add nsw i32 2, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %160, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !29
  %166 = call double @llvm.fabs.f64(double %165)
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef %147, ptr noundef %155, i32 noundef %159, double noundef %166) #7
  %168 = load i32, ptr %23, align 4, !tbaa !25
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %23, align 4, !tbaa !25
  br label %185

170:                                              ; preds = %137
  %171 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %172 = load i32, ptr %23, align 4, !tbaa !25
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i32, ptr %23, align 4, !tbaa !25
  %176 = sub nsw i32 1024, %175
  %177 = sext i32 %176 to i64
  %178 = load i32, ptr %14, align 4, !tbaa !25
  %179 = load i32, ptr %24, align 4, !tbaa !25
  %180 = call signext i8 @getPhaseFuncSymbol(i32 noundef %178, i32 noundef %179)
  %181 = sext i8 %180 to i32
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %174, i64 noundef %177, ptr noundef @.str.86, i32 noundef %181) #7
  %183 = load i32, ptr %23, align 4, !tbaa !25
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %23, align 4, !tbaa !25
  br label %185

185:                                              ; preds = %170, %140
  %186 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %187 = load i32, ptr %23, align 4, !tbaa !25
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i32, ptr %23, align 4, !tbaa !25
  %191 = sub nsw i32 1024, %190
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %24, align 4, !tbaa !25
  %194 = load i32, ptr %14, align 4, !tbaa !25
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, ptr @.str.44, ptr @.str.46
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef %192, ptr noundef %197) #7
  %199 = load i32, ptr %23, align 4, !tbaa !25
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %23, align 4, !tbaa !25
  br label %201

201:                                              ; preds = %185
  %202 = load i32, ptr %24, align 4, !tbaa !25
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %24, align 4, !tbaa !25
  br label %132

204:                                              ; preds = %136
  br label %231

205:                                              ; preds = %128
  %206 = load i32, ptr %16, align 4, !tbaa !25
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %210 = load i32, ptr %23, align 4, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i32, ptr %23, align 4, !tbaa !25
  %214 = sub nsw i32 1024, %213
  %215 = sext i32 %214 to i64
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %212, i64 noundef %215, ptr noundef @.str.87) #7
  %217 = load i32, ptr %23, align 4, !tbaa !25
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %23, align 4, !tbaa !25
  br label %230

219:                                              ; preds = %205
  %220 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %221 = load i32, ptr %23, align 4, !tbaa !25
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i32, ptr %23, align 4, !tbaa !25
  %225 = sub nsw i32 1024, %224
  %226 = sext i32 %225 to i64
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %223, i64 noundef %226, ptr noundef @.str.88) #7
  %228 = load i32, ptr %23, align 4, !tbaa !25
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %23, align 4, !tbaa !25
  br label %230

230:                                              ; preds = %219, %208
  br label %231

231:                                              ; preds = %230, %204
  br label %582

232:                                              ; preds = %47
  %233 = load i32, ptr %16, align 4, !tbaa !25
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %244, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %16, align 4, !tbaa !25
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %16, align 4, !tbaa !25
  %240 = icmp eq i32 %239, 7
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %16, align 4, !tbaa !25
  %243 = icmp eq i32 %242, 8
  br i1 %243, label %244, label %370

244:                                              ; preds = %241, %238, %235, %232
  %245 = load i32, ptr %16, align 4, !tbaa !25
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %16, align 4, !tbaa !25
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %269

250:                                              ; preds = %247, %244
  %251 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %252 = load i32, ptr %23, align 4, !tbaa !25
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i32, ptr %23, align 4, !tbaa !25
  %256 = sub nsw i32 1024, %255
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %17, align 8, !tbaa !28
  %259 = getelementptr inbounds double, ptr %258, i64 0
  %260 = load double, ptr %259, align 8, !tbaa !29
  %261 = fcmp ogt double %260, 0.000000e+00
  %262 = select i1 %261, ptr @.str.79, ptr @.str.80
  %263 = load ptr, ptr %17, align 8, !tbaa !28
  %264 = getelementptr inbounds double, ptr %263, i64 0
  %265 = load double, ptr %264, align 8, !tbaa !29
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %254, i64 noundef %257, ptr noundef %262, double noundef %265) #7
  %267 = load i32, ptr %23, align 4, !tbaa !25
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %23, align 4, !tbaa !25
  br label %269

269:                                              ; preds = %250, %247
  %270 = load i32, ptr %16, align 4, !tbaa !25
  %271 = icmp eq i32 %270, 7
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %274 = load i32, ptr %23, align 4, !tbaa !25
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i32, ptr %23, align 4, !tbaa !25
  %278 = sub nsw i32 1024, %277
  %279 = sext i32 %278 to i64
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %276, i64 noundef %279, ptr noundef @.str.89) #7
  %281 = load i32, ptr %23, align 4, !tbaa !25
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %23, align 4, !tbaa !25
  br label %298

283:                                              ; preds = %269
  %284 = load i32, ptr %16, align 4, !tbaa !25
  %285 = icmp eq i32 %284, 8
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  %287 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %288 = load i32, ptr %23, align 4, !tbaa !25
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i32, ptr %23, align 4, !tbaa !25
  %292 = sub nsw i32 1024, %291
  %293 = sext i32 %292 to i64
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %290, i64 noundef %293, ptr noundef @.str.90) #7
  %295 = load i32, ptr %23, align 4, !tbaa !25
  %296 = add nsw i32 %295, %294
  store i32 %296, ptr %23, align 4, !tbaa !25
  br label %297

297:                                              ; preds = %286, %283
  br label %298

298:                                              ; preds = %297, %272
  %299 = load i32, ptr %14, align 4, !tbaa !25
  %300 = icmp sle i32 %299, 24
  br i1 %300, label %301, label %331

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %302

302:                                              ; preds = %327, %301
  %303 = load i32, ptr %25, align 4, !tbaa !25
  %304 = load i32, ptr %14, align 4, !tbaa !25
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %330

307:                                              ; preds = %302
  %308 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %309 = load i32, ptr %23, align 4, !tbaa !25
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i32, ptr %23, align 4, !tbaa !25
  %313 = sub nsw i32 1024, %312
  %314 = sext i32 %313 to i64
  %315 = load i32, ptr %25, align 4, !tbaa !25
  %316 = load i32, ptr %14, align 4, !tbaa !25
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, ptr @.str.91, ptr @.str.92
  %320 = load i32, ptr %14, align 4, !tbaa !25
  %321 = load i32, ptr %25, align 4, !tbaa !25
  %322 = call signext i8 @getPhaseFuncSymbol(i32 noundef %320, i32 noundef %321)
  %323 = sext i8 %322 to i32
  %324 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %311, i64 noundef %314, ptr noundef %319, i32 noundef %323) #7
  %325 = load i32, ptr %23, align 4, !tbaa !25
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %23, align 4, !tbaa !25
  br label %327

327:                                              ; preds = %307
  %328 = load i32, ptr %25, align 4, !tbaa !25
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %25, align 4, !tbaa !25
  br label %302

330:                                              ; preds = %306
  br label %342

331:                                              ; preds = %298
  %332 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %333 = load i32, ptr %23, align 4, !tbaa !25
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i32, ptr %23, align 4, !tbaa !25
  %337 = sub nsw i32 1024, %336
  %338 = sext i32 %337 to i64
  %339 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %335, i64 noundef %338, ptr noundef @.str.93) #7
  %340 = load i32, ptr %23, align 4, !tbaa !25
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %23, align 4, !tbaa !25
  br label %342

342:                                              ; preds = %331, %330
  %343 = load i32, ptr %16, align 4, !tbaa !25
  %344 = icmp eq i32 %343, 7
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %16, align 4, !tbaa !25
  %347 = icmp eq i32 %346, 8
  br i1 %347, label %348, label %359

348:                                              ; preds = %345, %342
  %349 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %350 = load i32, ptr %23, align 4, !tbaa !25
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i32, ptr %23, align 4, !tbaa !25
  %354 = sub nsw i32 1024, %353
  %355 = sext i32 %354 to i64
  %356 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %352, i64 noundef %355, ptr noundef @.str.9) #7
  %357 = load i32, ptr %23, align 4, !tbaa !25
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %23, align 4, !tbaa !25
  br label %359

359:                                              ; preds = %348, %345
  %360 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %361 = load i32, ptr %23, align 4, !tbaa !25
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i32, ptr %23, align 4, !tbaa !25
  %365 = sub nsw i32 1024, %364
  %366 = sext i32 %365 to i64
  %367 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %363, i64 noundef %366, ptr noundef @.str.75) #7
  %368 = load i32, ptr %23, align 4, !tbaa !25
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %23, align 4, !tbaa !25
  br label %581

370:                                              ; preds = %241
  %371 = load i32, ptr %16, align 4, !tbaa !25
  %372 = icmp eq i32 %371, 9
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %16, align 4, !tbaa !25
  %375 = icmp eq i32 %374, 10
  br i1 %375, label %385, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %16, align 4, !tbaa !25
  %378 = icmp eq i32 %377, 11
  br i1 %378, label %385, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %16, align 4, !tbaa !25
  %381 = icmp eq i32 %380, 12
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %16, align 4, !tbaa !25
  %384 = icmp eq i32 %383, 13
  br i1 %384, label %385, label %580

385:                                              ; preds = %382, %379, %376, %373, %370
  %386 = load i32, ptr %16, align 4, !tbaa !25
  %387 = icmp eq i32 %386, 10
  br i1 %387, label %394, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %16, align 4, !tbaa !25
  %390 = icmp eq i32 %389, 12
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %16, align 4, !tbaa !25
  %393 = icmp eq i32 %392, 13
  br i1 %393, label %394, label %413

394:                                              ; preds = %391, %388, %385
  %395 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %396 = load i32, ptr %23, align 4, !tbaa !25
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = load i32, ptr %23, align 4, !tbaa !25
  %400 = sub nsw i32 1024, %399
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %17, align 8, !tbaa !28
  %403 = getelementptr inbounds double, ptr %402, i64 0
  %404 = load double, ptr %403, align 8, !tbaa !29
  %405 = fcmp ogt double %404, 0.000000e+00
  %406 = select i1 %405, ptr @.str.79, ptr @.str.80
  %407 = load ptr, ptr %17, align 8, !tbaa !28
  %408 = getelementptr inbounds double, ptr %407, i64 0
  %409 = load double, ptr %408, align 8, !tbaa !29
  %410 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %398, i64 noundef %401, ptr noundef %406, double noundef %409) #7
  %411 = load i32, ptr %23, align 4, !tbaa !25
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %23, align 4, !tbaa !25
  br label %413

413:                                              ; preds = %394, %391
  %414 = load i32, ptr %16, align 4, !tbaa !25
  %415 = icmp eq i32 %414, 9
  br i1 %415, label %419, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %16, align 4, !tbaa !25
  %418 = icmp eq i32 %417, 10
  br i1 %418, label %419, label %430

419:                                              ; preds = %416, %413
  %420 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %421 = load i32, ptr %23, align 4, !tbaa !25
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i32, ptr %23, align 4, !tbaa !25
  %425 = sub nsw i32 1024, %424
  %426 = sext i32 %425 to i64
  %427 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %423, i64 noundef %426, ptr noundef @.str.81) #7
  %428 = load i32, ptr %23, align 4, !tbaa !25
  %429 = add nsw i32 %428, %427
  store i32 %429, ptr %23, align 4, !tbaa !25
  br label %463

430:                                              ; preds = %416
  %431 = load i32, ptr %16, align 4, !tbaa !25
  %432 = icmp eq i32 %431, 11
  br i1 %432, label %433, label %444

433:                                              ; preds = %430
  %434 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %435 = load i32, ptr %23, align 4, !tbaa !25
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i32, ptr %23, align 4, !tbaa !25
  %439 = sub nsw i32 1024, %438
  %440 = sext i32 %439 to i64
  %441 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %437, i64 noundef %440, ptr noundef @.str.82) #7
  %442 = load i32, ptr %23, align 4, !tbaa !25
  %443 = add nsw i32 %442, %441
  store i32 %443, ptr %23, align 4, !tbaa !25
  br label %462

444:                                              ; preds = %430
  %445 = load i32, ptr %16, align 4, !tbaa !25
  %446 = icmp eq i32 %445, 12
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %16, align 4, !tbaa !25
  %449 = icmp eq i32 %448, 13
  br i1 %449, label %450, label %461

450:                                              ; preds = %447, %444
  %451 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %452 = load i32, ptr %23, align 4, !tbaa !25
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i32, ptr %23, align 4, !tbaa !25
  %456 = sub nsw i32 1024, %455
  %457 = sext i32 %456 to i64
  %458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %454, i64 noundef %457, ptr noundef @.str.83) #7
  %459 = load i32, ptr %23, align 4, !tbaa !25
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %23, align 4, !tbaa !25
  br label %461

461:                                              ; preds = %450, %447
  br label %462

462:                                              ; preds = %461, %433
  br label %463

463:                                              ; preds = %462, %419
  %464 = load i32, ptr %14, align 4, !tbaa !25
  %465 = icmp sle i32 %464, 24
  br i1 %465, label %466, label %553

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %467

467:                                              ; preds = %549, %466
  %468 = load i32, ptr %26, align 4, !tbaa !25
  %469 = load i32, ptr %14, align 4, !tbaa !25
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %552

472:                                              ; preds = %467
  %473 = load i32, ptr %16, align 4, !tbaa !25
  %474 = icmp eq i32 %473, 13
  br i1 %474, label %475, label %512

475:                                              ; preds = %472
  %476 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %477 = load i32, ptr %23, align 4, !tbaa !25
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  %480 = load i32, ptr %23, align 4, !tbaa !25
  %481 = sub nsw i32 1024, %480
  %482 = sext i32 %481 to i64
  %483 = load ptr, ptr %17, align 8, !tbaa !28
  %484 = load i32, ptr %26, align 4, !tbaa !25
  %485 = sdiv i32 %484, 2
  %486 = add nsw i32 2, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %483, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !29
  %490 = fcmp olt double %489, 0.000000e+00
  %491 = select i1 %490, ptr @.str.94, ptr @.str.95
  %492 = load i32, ptr %14, align 4, !tbaa !25
  %493 = load i32, ptr %26, align 4, !tbaa !25
  %494 = call signext i8 @getPhaseFuncSymbol(i32 noundef %492, i32 noundef %493)
  %495 = sext i8 %494 to i32
  %496 = load i32, ptr %14, align 4, !tbaa !25
  %497 = load i32, ptr %26, align 4, !tbaa !25
  %498 = add nsw i32 %497, 1
  %499 = call signext i8 @getPhaseFuncSymbol(i32 noundef %496, i32 noundef %498)
  %500 = sext i8 %499 to i32
  %501 = load ptr, ptr %17, align 8, !tbaa !28
  %502 = load i32, ptr %26, align 4, !tbaa !25
  %503 = sdiv i32 %502, 2
  %504 = add nsw i32 2, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %501, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !29
  %508 = call double @llvm.fabs.f64(double %507)
  %509 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %479, i64 noundef %482, ptr noundef %491, i32 noundef %495, i32 noundef %500, double noundef %508) #7
  %510 = load i32, ptr %23, align 4, !tbaa !25
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %23, align 4, !tbaa !25
  br label %532

512:                                              ; preds = %472
  %513 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %514 = load i32, ptr %23, align 4, !tbaa !25
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  %517 = load i32, ptr %23, align 4, !tbaa !25
  %518 = sub nsw i32 1024, %517
  %519 = sext i32 %518 to i64
  %520 = load i32, ptr %14, align 4, !tbaa !25
  %521 = load i32, ptr %26, align 4, !tbaa !25
  %522 = call signext i8 @getPhaseFuncSymbol(i32 noundef %520, i32 noundef %521)
  %523 = sext i8 %522 to i32
  %524 = load i32, ptr %14, align 4, !tbaa !25
  %525 = load i32, ptr %26, align 4, !tbaa !25
  %526 = add nsw i32 %525, 1
  %527 = call signext i8 @getPhaseFuncSymbol(i32 noundef %524, i32 noundef %526)
  %528 = sext i8 %527 to i32
  %529 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %516, i64 noundef %519, ptr noundef @.str.96, i32 noundef %523, i32 noundef %528) #7
  %530 = load i32, ptr %23, align 4, !tbaa !25
  %531 = add nsw i32 %530, %529
  store i32 %531, ptr %23, align 4, !tbaa !25
  br label %532

532:                                              ; preds = %512, %475
  %533 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %534 = load i32, ptr %23, align 4, !tbaa !25
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = load i32, ptr %23, align 4, !tbaa !25
  %538 = sub nsw i32 1024, %537
  %539 = sext i32 %538 to i64
  %540 = load i32, ptr %26, align 4, !tbaa !25
  %541 = add nsw i32 %540, 1
  %542 = load i32, ptr %14, align 4, !tbaa !25
  %543 = sub nsw i32 %542, 1
  %544 = icmp slt i32 %541, %543
  %545 = select i1 %544, ptr @.str.44, ptr @.str.46
  %546 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %536, i64 noundef %539, ptr noundef %545) #7
  %547 = load i32, ptr %23, align 4, !tbaa !25
  %548 = add nsw i32 %547, %546
  store i32 %548, ptr %23, align 4, !tbaa !25
  br label %549

549:                                              ; preds = %532
  %550 = load i32, ptr %26, align 4, !tbaa !25
  %551 = add nsw i32 %550, 2
  store i32 %551, ptr %26, align 4, !tbaa !25
  br label %467

552:                                              ; preds = %471
  br label %579

553:                                              ; preds = %463
  %554 = load i32, ptr %16, align 4, !tbaa !25
  %555 = icmp eq i32 %554, 13
  br i1 %555, label %556, label %567

556:                                              ; preds = %553
  %557 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %558 = load i32, ptr %23, align 4, !tbaa !25
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load i32, ptr %23, align 4, !tbaa !25
  %562 = sub nsw i32 1024, %561
  %563 = sext i32 %562 to i64
  %564 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %560, i64 noundef %563, ptr noundef @.str.97) #7
  %565 = load i32, ptr %23, align 4, !tbaa !25
  %566 = add nsw i32 %565, %564
  store i32 %566, ptr %23, align 4, !tbaa !25
  br label %578

567:                                              ; preds = %553
  %568 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %569 = load i32, ptr %23, align 4, !tbaa !25
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
  %572 = load i32, ptr %23, align 4, !tbaa !25
  %573 = sub nsw i32 1024, %572
  %574 = sext i32 %573 to i64
  %575 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %571, i64 noundef %574, ptr noundef @.str.98) #7
  %576 = load i32, ptr %23, align 4, !tbaa !25
  %577 = add nsw i32 %576, %575
  store i32 %577, ptr %23, align 4, !tbaa !25
  br label %578

578:                                              ; preds = %567, %556
  br label %579

579:                                              ; preds = %578, %552
  br label %580

580:                                              ; preds = %579, %382
  br label %581

581:                                              ; preds = %580, %359
  br label %582

582:                                              ; preds = %581, %231
  %583 = load i32, ptr %23, align 4, !tbaa !25
  %584 = icmp sge i32 %583, 1024
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordNamedPhaseFunc)
  br label %586

586:                                              ; preds = %585, %582
  %587 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %588 = load i32, ptr %23, align 4, !tbaa !25
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %587, i32 noundef %588)
  %589 = load ptr, ptr %12, align 8, !tbaa !26
  %590 = load ptr, ptr %13, align 8, !tbaa !26
  %591 = load i32, ptr %14, align 4, !tbaa !25
  %592 = load i32, ptr %15, align 4, !tbaa !25
  call void @addMultiVarRegsToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %592)
  %593 = load i32, ptr %14, align 4, !tbaa !25
  %594 = icmp sgt i32 %593, 24
  br i1 %594, label %595, label %605

595:                                              ; preds = %586
  %596 = load i32, ptr %16, align 4, !tbaa !25
  %597 = icmp eq i32 %596, 4
  br i1 %597, label %601, label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %16, align 4, !tbaa !25
  %600 = icmp eq i32 %599, 13
  br i1 %600, label %601, label %605

601:                                              ; preds = %598, %595
  %602 = load i32, ptr %16, align 4, !tbaa !25
  %603 = load i32, ptr %14, align 4, !tbaa !25
  %604 = load ptr, ptr %17, align 8, !tbaa !28
  call void @addShiftValuesToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %602, i32 noundef %603, ptr noundef %604)
  br label %605

605:                                              ; preds = %601, %598, %586
  %606 = load i32, ptr %21, align 4, !tbaa !25
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %605
  %609 = load i32, ptr %14, align 4, !tbaa !25
  %610 = load ptr, ptr %19, align 8, !tbaa !32
  %611 = load ptr, ptr %20, align 8, !tbaa !28
  %612 = load i32, ptr %21, align 4, !tbaa !25
  call void @addMultiVarOverridesToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %609, ptr noundef %610, ptr noundef %611, i32 noundef %612)
  br label %613

613:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1025, ptr %22) #7
  br label %614

614:                                              ; preds = %613, %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_clearRecorded(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.QASMLogger, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.QASMLogger, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_printRecorded(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.QASMLogger, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @qasm_writeRecordedToFile(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.99)
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.QASMLogger, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, ptr noundef %17) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = call i32 @fclose(ptr noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @qasm_free(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.QASMLogger, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %7) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5Qureg", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 128}
!11 = !{!"Qureg", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !14, i64 40, !14, i64 56, !14, i64 72, !15, i64 88, !15, i64 96, !6, i64 104, !6, i64 112, !16, i64 120, !6, i64 128}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!"ComplexArray", !15, i64 0, !15, i64 8}
!15 = !{!"p1 double", !6, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!18, !12, i64 16}
!18 = !{!"", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!18, !12, i64 8}
!21 = !{!18, !19, i64 0}
!22 = !{!11, !12, i64 4}
!23 = !{!18, !12, i64 12}
!24 = !{!19, !19, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long long", !6, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
