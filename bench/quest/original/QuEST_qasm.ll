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
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Qureg, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_setup)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.QASMLogger, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.QASMLogger, ptr %14, i32 0, i32 1
  store i32 1024, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.QASMLogger, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.QASMLogger, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.QASMLogger, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_setup)
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.QASMLogger, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.QASMLogger, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Qureg, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Qureg, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %36, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %39, ptr noundef @.str.2, i32 noundef %42) #7
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.QASMLogger, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.QASMLogger, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.QASMLogger, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %29
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_setup)
  br label %54

54:                                               ; preds = %53, %29
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @raiseQASMBufferOverflow(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @qasm_startRecording(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QASMLogger, ptr %3, i32 0, i32 3
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_stopRecording(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QASMLogger, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8
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
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %12 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QASMLogger, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.QASMLogger, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.QASMLogger, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 2, %30
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addStringToQASM)
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  %42 = call noalias ptr @malloc(i64 noundef %41) #6
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.3, ptr noundef %44) #7
  %46 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %46) #7
  %47 = load i32, ptr %9, align 4
  %48 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.QASMLogger, ptr %49, i32 0, i32 1
  store i32 %47, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.QASMLogger, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %38, %3
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %65, ptr noundef @.str.3, ptr noundef %66) #7
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.QASMLogger, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %68
  store i32 %73, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1020 x i8], align 16
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.QASMLogger, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef %16, i64 noundef 1019, ptr noundef %17, ptr noundef %18) #7
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %22) #7
  store i32 %23, ptr %7, align 4
  %24 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

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
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %19

19:                                               ; preds = %34, %7
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i32, ptr %14, align 4
  %29 = sub nsw i32 1024, %28
  %30 = sext i32 %29 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %30, ptr noundef @.str.3, ptr noundef @.str.2) #7
  %32 = load i32, ptr %14, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %16, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %16, align 4
  br label %19

37:                                               ; preds = %19
  %38 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i32, ptr %14, align 4
  %43 = sub nsw i32 1024, %42
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [14 x ptr], ptr @qasmGateLabels, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %44, ptr noundef @.str.3, ptr noundef %48) #7
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %37
  %55 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i32, ptr %14, align 4
  %60 = sub nsw i32 1024, %59
  %61 = sext i32 %60 to i64
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %61, ptr noundef @.str.6) #7
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %101, %54
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %14, align 4
  %75 = sub nsw i32 1024, %74
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %76, ptr noundef @.str.7, double noundef %81) #7
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %69
  %90 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i32, ptr %14, align 4
  %95 = sub nsw i32 1024, %94
  %96 = sext i32 %95 to i64
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %96, ptr noundef @.str.8) #7
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %89, %69
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %65

104:                                              ; preds = %65
  %105 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i32, ptr %14, align 4
  %110 = sub nsw i32 1024, %109
  %111 = sext i32 %110 to i64
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef %111, ptr noundef @.str.9) #7
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %104, %37
  %116 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %14, align 4
  %121 = sub nsw i32 1024, %120
  %122 = sext i32 %121 to i64
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %122, ptr noundef @.str.10) #7
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %14, align 4
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %146, %115
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i32, ptr %14, align 4
  %136 = sub nsw i32 1024, %135
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %137, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef %142) #7
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %14, align 4
  br label %146

146:                                              ; preds = %130
  %147 = load i32, ptr %18, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4
  br label %126

149:                                              ; preds = %126
  %150 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i32, ptr %14, align 4
  %155 = sub nsw i32 1024, %154
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %11, align 4
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef %156, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef %157) #7
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %14, align 4
  %162 = icmp sge i32 %161, 1024
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addGateToQASM)
  br label %164

164:                                              ; preds = %163, %149
  %165 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %166 = load i32, ptr %14, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %165, i32 noundef %166)
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QASMLogger, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
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
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QASMLogger, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds [1 x double], ptr %8, i64 0, i64 0
  %17 = load double, ptr %7, align 8
  store double %17, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds [1 x double], ptr %8, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %15, %14
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
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %17, align 8
  store i32 %5, ptr %9, align 4
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.QASMLogger, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  br label %41

24:                                               ; preds = %6
  %25 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  call void @getZYZRotAnglesFromComplexPair(double %26, double %28, double %30, double %32, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %33 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %34 = load double, ptr %10, align 8
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 1
  %36 = load double, ptr %11, align 8
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %35, i64 1
  %38 = load double, ptr %12, align 8
  store double %38, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %39, ptr noundef %40, i32 noundef 3)
  br label %41

41:                                               ; preds = %24, %23
  ret void
}

declare void @getZYZRotAnglesFromComplexPair(double, double, double, double, ptr noundef, ptr noundef, ptr noundef) #2

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
  store i32 %2, ptr %4, align 4
  %12 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QASMLogger, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %35

18:                                               ; preds = %3
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  call void @getZYZRotAnglesFromComplexPair(double %20, double %22, double %24, double %26, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %27 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %28 = load double, ptr %8, align 8
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 1
  %30 = load double, ptr %9, align 8
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 1
  %32 = load double, ptr %10, align 8
  store double %32, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %33, ptr noundef %34, i32 noundef 3)
  br label %35

35:                                               ; preds = %18, %17
  ret void
}

declare void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8, ptr noundef, ptr noundef, ptr noundef) #2

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
  store double %1, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QASMLogger, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %37

19:                                               ; preds = %4
  %20 = load double, ptr %5, align 8
  call void @getComplexPairFromRotation(double noundef %20, ptr noundef byval(%struct.Vector) align 8 %2, ptr noundef %7, ptr noundef %8)
  %21 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @getZYZRotAnglesFromComplexPair(double %22, double %24, double %26, double %28, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %29 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %30 = load double, ptr %9, align 8
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 1
  %32 = load double, ptr %10, align 8
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 1
  %34 = load double, ptr %11, align 8
  store double %34, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %35, ptr noundef %36, i32 noundef 3)
  br label %37

37:                                               ; preds = %19, %18
  ret void
}

declare void @getComplexPairFromRotation(double noundef, ptr noundef byval(%struct.Vector) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x i32], align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QASMLogger, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, ptr noundef null, i32 noundef 0)
  br label %21

21:                                               ; preds = %15, %14
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
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store double %4, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QASMLogger, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %36

19:                                               ; preds = %5
  %20 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds [1 x double], ptr %11, i64 0, i64 0
  %23 = load double, ptr %9, align 8
  store double %23, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds [1 x double], ptr %11, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.25)
  %31 = getelementptr inbounds [1 x double], ptr %12, i64 0, i64 0
  %32 = load double, ptr %9, align 8
  %33 = fdiv double %32, 2.000000e+00
  store double %33, ptr %31, align 8
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds [1 x double], ptr %12, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %34, ptr noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %30, %19, %18
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
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %20, align 8
  store i32 %5, ptr %10, align 4
  store i32 %6, ptr %11, align 4
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.QASMLogger, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  br label %47

27:                                               ; preds = %7
  %28 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  call void @getZYZRotAnglesFromComplexPair(double %29, double %31, double %33, double %35, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %36 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  %39 = load double, ptr %12, align 8
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %38, i64 1
  %41 = load double, ptr %13, align 8
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 1
  %43 = load double, ptr %14, align 8
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %45 = load i32, ptr %11, align 4
  %46 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %44, i32 noundef 1, i32 noundef %45, ptr noundef %46, i32 noundef 3)
  br label %47

47:                                               ; preds = %27, %26
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
  store i32 %2, ptr %5, align 4
  store i32 %3, ptr %6, align 4
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.QASMLogger, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %46

22:                                               ; preds = %4
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %23 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  call void @getZYZRotAnglesFromComplexPair(double %24, double %26, double %28, double %30, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %31 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %34 = load double, ptr %10, align 8
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 1
  %36 = load double, ptr %11, align 8
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %35, i64 1
  %38 = load double, ptr %12, align 8
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %39, i32 noundef 1, i32 noundef %40, ptr noundef %41, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.26)
  %42 = getelementptr inbounds [1 x double], ptr %15, i64 0, i64 0
  %43 = load double, ptr %9, align 8
  store double %43, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = getelementptr inbounds [1 x double], ptr %15, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %44, ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %22, %21
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
  store double %1, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  store i32 %4, ptr %8, align 4
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.QASMLogger, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %43

22:                                               ; preds = %5
  %23 = load double, ptr %6, align 8
  call void @getComplexPairFromRotation(double noundef %23, ptr noundef byval(%struct.Vector) align 8 %2, ptr noundef %9, ptr noundef %10)
  %24 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  call void @getZYZRotAnglesFromComplexPair(double %25, double %27, double %29, double %31, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %32 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 0
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %35 = load double, ptr %11, align 8
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 1
  %37 = load double, ptr %12, align 8
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 1
  %39 = load double, ptr %13, align 8
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 0
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %40, i32 noundef 1, i32 noundef %41, ptr noundef %42, i32 noundef 3)
  br label %43

43:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QASMLogger, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
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
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store double %5, ptr %11, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.QASMLogger, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  br label %36

20:                                               ; preds = %6
  %21 = getelementptr inbounds [1 x double], ptr %12, i64 0, i64 0
  %22 = load double, ptr %11, align 8
  store double %22, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds [1 x double], ptr %12, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.27)
  %31 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 0
  %32 = load double, ptr %11, align 8
  %33 = fdiv double %32, 2.000000e+00
  store double %33, ptr %31, align 8
  %34 = load i32, ptr %10, align 4
  %35 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %34, ptr noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %30, %20, %19
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
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  store i32 %4, ptr %8, align 4
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.QASMLogger, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %46

23:                                               ; preds = %5
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %24 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  call void @getZYZRotAnglesFromComplexPair(double %25, double %27, double %29, double %31, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %32 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %33 = load double, ptr %12, align 8
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %32, i64 1
  %35 = load double, ptr %13, align 8
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 1
  %37 = load double, ptr %14, align 8
  store double %37, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.28)
  %42 = getelementptr inbounds [1 x double], ptr %16, i64 0, i64 0
  %43 = load double, ptr %11, align 8
  store double %43, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = getelementptr inbounds [1 x double], ptr %16, i64 0, i64 0
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %44, ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %23, %22
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
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  store i32 %5, ptr %10, align 4
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QASMLogger, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  br label %66

19:                                               ; preds = %6
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.29)
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %36, ptr noundef null, i32 noundef 0)
  br label %37

37:                                               ; preds = %31, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %20

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  call void @qasm_recordMultiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.30)
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %63, %41
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %61, ptr noundef null, i32 noundef 0)
  br label %62

62:                                               ; preds = %56, %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %45

66:                                               ; preds = %45, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.QASMLogger, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %37

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, ptr @.str.32, ptr @.str.33
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.31, i32 noundef %18, ptr noundef %21)
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %34, %17
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  call void @addGateToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef %27, i32 noundef %28, i32 noundef %33, ptr noundef null, i32 noundef 0)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %22

37:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMeasurement(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1025 x i8], align 16
  %5 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QASMLogger, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef %14, ptr noundef @.str.2, i32 noundef %15) #7
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sge i32 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordMeasurement)
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %22 = load i32, ptr %5, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitZero(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QASMLogger, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.1) #7
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp sge i32 %13, 1024
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordInitZero)
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %18 = load i32, ptr %3, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitPlus(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QASMLogger, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.38) #7
  %13 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13)
  call void @qasm_recordInitZero(ptr noundef byval(%struct.Qureg) align 8 %0)
  %14 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %15 = getelementptr inbounds [14 x ptr], ptr @qasmGateLabels, i64 0, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.36, ptr noundef %16, ptr noundef @.str.1) #7
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sge i32 %18, 1024
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordInitPlus)
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds [1025 x i8], ptr %2, i64 0, i64 0
  %23 = load i32, ptr %3, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitClassical(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = alloca i32, align 4
  store i64 %1, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QASMLogger, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %14 = load i64, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.39, i64 noundef %14) #7
  %16 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %16)
  call void @qasm_recordInitZero(ptr noundef byval(%struct.Qureg) align 8 %0)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %32, %12
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = ashr i64 %23, %25
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %17

35:                                               ; preds = %17, %11
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
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 %9, ptr %19, align 4
  %26 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.QASMLogger, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %10
  br label %202

32:                                               ; preds = %10
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.40)
  %33 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.41) #7
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %35

35:                                               ; preds = %103, %32
  %36 = load i32, ptr %22, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %106

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %41 = load i32, ptr %21, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i32, ptr %21, align 4
  %45 = sub nsw i32 1024, %44
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = select i1 %52, ptr @.str.42, ptr @.str.43
  %54 = load i32, ptr %22, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %39
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %22, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  br label %69

63:                                               ; preds = %39
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi double [ %62, %56 ], [ %68, %63 ]
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %46, ptr noundef %53, double noundef %70, double noundef %75) #7
  %77 = load i32, ptr %21, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %69
  %84 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i32, ptr %21, align 4
  %89 = sub nsw i32 1024, %88
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %22, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %91, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %96, 0.000000e+00
  %98 = select i1 %97, ptr @.str.44, ptr @.str.45
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef %90, ptr noundef %98) #7
  %100 = load i32, ptr %21, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %21, align 4
  br label %102

102:                                              ; preds = %83, %69
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %35

106:                                              ; preds = %35
  %107 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i32, ptr %21, align 4
  %112 = sub nsw i32 1024, %111
  %113 = sext i32 %112 to i64
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef %113, ptr noundef @.str.46) #7
  %115 = load i32, ptr %21, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %21, align 4
  %118 = icmp sge i32 %117, 1024
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordPhaseFunc)
  br label %120

120:                                              ; preds = %119, %106
  %121 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %122 = load i32, ptr %21, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %121, i32 noundef %122)
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %126, ptr noundef @.str.47) #7
  br label %128

128:                                              ; preds = %125, %120
  %129 = load i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %132, ptr noundef @.str.48) #7
  br label %134

134:                                              ; preds = %131, %128
  %135 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.49, ptr noundef %135)
  store i32 0, ptr %21, align 4
  %136 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef 1024, ptr noundef @.str.50) #7
  store i32 %137, ptr %21, align 4
  store i32 0, ptr %24, align 4
  br label %138

138:                                              ; preds = %163, %134
  %139 = load i32, ptr %24, align 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %144 = load i32, ptr %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i32, ptr %21, align 4
  %148 = sub nsw i32 1024, %147
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %12, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, ptr @.str.51, ptr @.str.52
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %24, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef %149, ptr noundef %154, i32 noundef %159) #7
  %161 = load i32, ptr %21, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %142
  %164 = load i32, ptr %24, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4
  br label %138

166:                                              ; preds = %138
  %167 = load i32, ptr %21, align 4
  %168 = icmp sge i32 %167, 1024
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordPhaseFunc)
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %172 = load i32, ptr %21, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %171, i32 noundef %172)
  %173 = load i32, ptr %19, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %202

175:                                              ; preds = %170
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.53)
  store i32 0, ptr %25, align 4
  br label %176

176:                                              ; preds = %198, %175
  %177 = load i32, ptr %25, align 4
  %178 = load i32, ptr %19, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %201

180:                                              ; preds = %176
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %25, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = select i1 %186, ptr @.str.54, ptr @.str.55
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %25, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr %25, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %187, i64 noundef %192, double noundef %197)
  br label %198

198:                                              ; preds = %180
  %199 = load i32, ptr %25, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %25, align 4
  br label %176

201:                                              ; preds = %176
  br label %202

202:                                              ; preds = %201, %170, %31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define signext i8 @getPhaseFuncSymbol(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sle i32 %6, 7
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %3, align 1
  br label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 24
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.47) #7
  br label %21

21:                                               ; preds = %18, %5
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.48) #7
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.56, ptr noundef %28)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %108, %27
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp sle i32 %34, 24
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %12, align 4
  %42 = sub nsw i32 1024, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call signext i8 @getPhaseFuncSymbol(i32 noundef %44, i32 noundef %45)
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %43, ptr noundef @.str.57, i32 noundef %47) #7
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %12, align 4
  br label %63

51:                                               ; preds = %33
  %52 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 1024, %56
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %14, align 4
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %58, ptr noundef @.str.58, i32 noundef %59) #7
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %51, %36
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %98, %63
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %64
  %73 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i32, ptr %12, align 4
  %78 = sub nsw i32 1024, %77
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %80, %86
  %88 = select i1 %87, ptr @.str.51, ptr @.str.52
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %79, ptr noundef %88, i32 noundef %94) #7
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %72
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %64

101:                                              ; preds = %64
  %102 = load i32, ptr %12, align 4
  %103 = icmp sge i32 %102, 1024
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addMultiVarRegsToQASM)
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %107 = load i32, ptr %12, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %29

111:                                              ; preds = %29
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
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.53)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %119, %5
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %122

19:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  %20 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i32, ptr %11, align 4
  %25 = sub nsw i32 1024, %24
  %26 = sext i32 %25 to i64
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %26, ptr noundef @.str.59) #7
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %87, %19
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = icmp sle i32 %35, 24
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i32, ptr %11, align 4
  %43 = sub nsw i32 1024, %42
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, ptr @.str.60, ptr @.str.61
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call signext i8 @getPhaseFuncSymbol(i32 noundef %50, i32 noundef %51)
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i64, ptr %54, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %44, ptr noundef %49, i32 noundef %53, i64 noundef %59) #7
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %11, align 4
  br label %86

63:                                               ; preds = %34
  %64 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 1024, %68
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, ptr @.str.62, ptr @.str.63
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %70, ptr noundef %75, i32 noundef %76, i64 noundef %82) #7
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %63, %37
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %30

90:                                               ; preds = %30
  %91 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %11, align 4
  %96 = sub nsw i32 1024, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = select i1 %103, ptr @.str.64, ptr @.str.65
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %97, ptr noundef %104, double noundef %109) #7
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp sge i32 %113, 1024
  br i1 %114, label %115, label %116

115:                                              ; preds = %90
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addMultiVarOverridesToQASM)
  br label %116

116:                                              ; preds = %115, %90
  %117 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %118 = load i32, ptr %11, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %15

122:                                              ; preds = %15
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
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %10, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %10, align 4
  br label %23

22:                                               ; preds = %16
  br label %56

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %14
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.66)
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %53, %24
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  %30 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 1024, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %38, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %36, ptr noundef @.str.67, i32 noundef %37, double noundef %43) #7
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp sge i32 %47, 1024
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.addShiftValuesToQASM)
  br label %50

50:                                               ; preds = %49, %29
  %51 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %52 = load i32, ptr %9, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %25

56:                                               ; preds = %25, %22
  ret void
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
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 %10, ptr %21, align 4
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QASMLogger, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %11
  br label %215

33:                                               ; preds = %11
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.68)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.69)
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %34

34:                                               ; preds = %200, %33
  %35 = load i32, ptr %25, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %203

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 1024, ptr noundef @.str.70) #7
  store i32 %40, ptr %23, align 4
  %41 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %42 = load i32, ptr %23, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %23, align 4
  %46 = sub nsw i32 1024, %45
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %24, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, ptr @.str.44, ptr @.str.45
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %47, ptr noundef %54) #7
  %56 = load i32, ptr %23, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %23, align 4
  store i32 0, ptr %26, align 4
  br label %58

58:                                               ; preds = %163, %38
  %59 = load i32, ptr %26, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %25, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %166

66:                                               ; preds = %58
  %67 = load i32, ptr %14, align 4
  %68 = icmp sle i32 %67, 24
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %71 = load i32, ptr %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %23, align 4
  %75 = sub nsw i32 1024, %74
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = fcmp ogt double %81, 0.000000e+00
  %83 = select i1 %82, ptr @.str.71, ptr @.str.72
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %25, align 4
  %92 = call signext i8 @getPhaseFuncSymbol(i32 noundef %90, i32 noundef %91)
  %93 = sext i8 %92 to i32
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %76, ptr noundef %83, double noundef %89, i32 noundef %93, double noundef %98) #7
  %100 = load i32, ptr %23, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %23, align 4
  br label %132

102:                                              ; preds = %66
  %103 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %104 = load i32, ptr %23, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i32, ptr %23, align 4
  %108 = sub nsw i32 1024, %107
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %24, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fcmp ogt double %114, 0.000000e+00
  %116 = select i1 %115, ptr @.str.73, ptr @.str.74
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = load i32, ptr %25, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef %109, ptr noundef %116, double noundef %122, i32 noundef %123, double noundef %128) #7
  %130 = load i32, ptr %23, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %23, align 4
  br label %132

132:                                              ; preds = %102, %69
  %133 = load i32, ptr %26, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %25, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %132
  %142 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %143 = load i32, ptr %23, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i32, ptr %23, align 4
  %147 = sub nsw i32 1024, %146
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %24, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %154, 0.000000e+00
  %156 = select i1 %155, ptr @.str.44, ptr @.str.45
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef %148, ptr noundef %156) #7
  %158 = load i32, ptr %23, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %23, align 4
  br label %160

160:                                              ; preds = %141, %132
  %161 = load i32, ptr %24, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %24, align 4
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %26, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %26, align 4
  br label %58

166:                                              ; preds = %58
  %167 = load i32, ptr %25, align 4
  %168 = load i32, ptr %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %173 = load i32, ptr %23, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i32, ptr %23, align 4
  %177 = sub nsw i32 1024, %176
  %178 = sext i32 %177 to i64
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef %178, ptr noundef @.str.75) #7
  %180 = load i32, ptr %23, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %23, align 4
  br label %193

182:                                              ; preds = %166
  %183 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %184 = load i32, ptr %23, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i32, ptr %23, align 4
  %188 = sub nsw i32 1024, %187
  %189 = sext i32 %188 to i64
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef %189, ptr noundef @.str.76) #7
  %191 = load i32, ptr %23, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %23, align 4
  br label %193

193:                                              ; preds = %182, %171
  %194 = load i32, ptr %23, align 4
  %195 = icmp sge i32 %194, 1024
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordMultiVarPhaseFunc)
  br label %197

197:                                              ; preds = %196, %193
  %198 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %199 = load i32, ptr %23, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %25, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %25, align 4
  br label %34

203:                                              ; preds = %34
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %15, align 4
  call void @addMultiVarRegsToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207)
  %208 = load i32, ptr %21, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load i32, ptr %14, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %21, align 4
  call void @addMultiVarOverridesToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %210, %203, %32
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
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 %10, ptr %21, align 4
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QASMLogger, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %11
  br label %610

33:                                               ; preds = %11
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.77)
  %34 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.78) #7
  store i32 %35, ptr %23, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %231

50:                                               ; preds = %47, %44, %41, %38, %33
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %78

59:                                               ; preds = %56, %53, %50
  %60 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %61 = load i32, ptr %23, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i32, ptr %23, align 4
  %65 = sub nsw i32 1024, %64
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = select i1 %70, ptr @.str.79, ptr @.str.80
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %66, ptr noundef %71, double noundef %74) #7
  %76 = load i32, ptr %23, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %23, align 4
  br label %78

78:                                               ; preds = %59, %56
  %79 = load i32, ptr %16, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %95

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i32, ptr %23, align 4
  %90 = sub nsw i32 1024, %89
  %91 = sext i32 %90 to i64
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %91, ptr noundef @.str.81) #7
  %93 = load i32, ptr %23, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %23, align 4
  br label %128

95:                                               ; preds = %81
  %96 = load i32, ptr %16, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i32, ptr %23, align 4
  %104 = sub nsw i32 1024, %103
  %105 = sext i32 %104 to i64
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %105, ptr noundef @.str.82) #7
  %107 = load i32, ptr %23, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %23, align 4
  br label %127

109:                                              ; preds = %95
  %110 = load i32, ptr %16, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %126

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %23, align 4
  %121 = sub nsw i32 1024, %120
  %122 = sext i32 %121 to i64
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %122, ptr noundef @.str.83) #7
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %23, align 4
  br label %126

126:                                              ; preds = %115, %112
  br label %127

127:                                              ; preds = %126, %98
  br label %128

128:                                              ; preds = %127, %84
  %129 = load i32, ptr %14, align 4
  %130 = icmp sle i32 %129, 24
  br i1 %130, label %131, label %204

131:                                              ; preds = %128
  store i32 0, ptr %24, align 4
  br label %132

132:                                              ; preds = %200, %131
  %133 = load i32, ptr %24, align 4
  %134 = load i32, ptr %14, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %203

136:                                              ; preds = %132
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %169

139:                                              ; preds = %136
  %140 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %141 = load i32, ptr %23, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i32, ptr %23, align 4
  %145 = sub nsw i32 1024, %144
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %147, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fcmp olt double %152, 0.000000e+00
  %154 = select i1 %153, ptr @.str.84, ptr @.str.85
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %24, align 4
  %157 = call signext i8 @getPhaseFuncSymbol(i32 noundef %155, i32 noundef %156)
  %158 = sext i8 %157 to i32
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %24, align 4
  %161 = add nsw i32 2, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %159, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef %146, ptr noundef %154, i32 noundef %158, double noundef %165) #7
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %23, align 4
  br label %184

169:                                              ; preds = %136
  %170 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %171 = load i32, ptr %23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i32, ptr %23, align 4
  %175 = sub nsw i32 1024, %174
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %24, align 4
  %179 = call signext i8 @getPhaseFuncSymbol(i32 noundef %177, i32 noundef %178)
  %180 = sext i8 %179 to i32
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef %176, ptr noundef @.str.86, i32 noundef %180) #7
  %182 = load i32, ptr %23, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %23, align 4
  br label %184

184:                                              ; preds = %169, %139
  %185 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %186 = load i32, ptr %23, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i32, ptr %23, align 4
  %190 = sub nsw i32 1024, %189
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %24, align 4
  %193 = load i32, ptr %14, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, ptr @.str.44, ptr @.str.46
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef %191, ptr noundef %196) #7
  %198 = load i32, ptr %23, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %23, align 4
  br label %200

200:                                              ; preds = %184
  %201 = load i32, ptr %24, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4
  br label %132

203:                                              ; preds = %132
  br label %230

204:                                              ; preds = %128
  %205 = load i32, ptr %16, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %209 = load i32, ptr %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i32, ptr %23, align 4
  %213 = sub nsw i32 1024, %212
  %214 = sext i32 %213 to i64
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %211, i64 noundef %214, ptr noundef @.str.87) #7
  %216 = load i32, ptr %23, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %23, align 4
  br label %229

218:                                              ; preds = %204
  %219 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %220 = load i32, ptr %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i32, ptr %23, align 4
  %224 = sub nsw i32 1024, %223
  %225 = sext i32 %224 to i64
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %222, i64 noundef %225, ptr noundef @.str.88) #7
  %227 = load i32, ptr %23, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %23, align 4
  br label %229

229:                                              ; preds = %218, %207
  br label %230

230:                                              ; preds = %229, %203
  br label %579

231:                                              ; preds = %47
  %232 = load i32, ptr %16, align 4
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %16, align 4
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %16, align 4
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %16, align 4
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %368

243:                                              ; preds = %240, %237, %234, %231
  %244 = load i32, ptr %16, align 4
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %16, align 4
  %248 = icmp eq i32 %247, 8
  br i1 %248, label %249, label %268

249:                                              ; preds = %246, %243
  %250 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %251 = load i32, ptr %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i32, ptr %23, align 4
  %255 = sub nsw i32 1024, %254
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds double, ptr %257, i64 0
  %259 = load double, ptr %258, align 8
  %260 = fcmp ogt double %259, 0.000000e+00
  %261 = select i1 %260, ptr @.str.79, ptr @.str.80
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 0
  %264 = load double, ptr %263, align 8
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %253, i64 noundef %256, ptr noundef %261, double noundef %264) #7
  %266 = load i32, ptr %23, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %23, align 4
  br label %268

268:                                              ; preds = %249, %246
  %269 = load i32, ptr %16, align 4
  %270 = icmp eq i32 %269, 7
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %273 = load i32, ptr %23, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i32, ptr %23, align 4
  %277 = sub nsw i32 1024, %276
  %278 = sext i32 %277 to i64
  %279 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %275, i64 noundef %278, ptr noundef @.str.89) #7
  %280 = load i32, ptr %23, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %23, align 4
  br label %297

282:                                              ; preds = %268
  %283 = load i32, ptr %16, align 4
  %284 = icmp eq i32 %283, 8
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %287 = load i32, ptr %23, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load i32, ptr %23, align 4
  %291 = sub nsw i32 1024, %290
  %292 = sext i32 %291 to i64
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %289, i64 noundef %292, ptr noundef @.str.90) #7
  %294 = load i32, ptr %23, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %23, align 4
  br label %296

296:                                              ; preds = %285, %282
  br label %297

297:                                              ; preds = %296, %271
  %298 = load i32, ptr %14, align 4
  %299 = icmp sle i32 %298, 24
  br i1 %299, label %300, label %329

300:                                              ; preds = %297
  store i32 0, ptr %25, align 4
  br label %301

301:                                              ; preds = %325, %300
  %302 = load i32, ptr %25, align 4
  %303 = load i32, ptr %14, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %328

305:                                              ; preds = %301
  %306 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %307 = load i32, ptr %23, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i32, ptr %23, align 4
  %311 = sub nsw i32 1024, %310
  %312 = sext i32 %311 to i64
  %313 = load i32, ptr %25, align 4
  %314 = load i32, ptr %14, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp slt i32 %313, %315
  %317 = select i1 %316, ptr @.str.91, ptr @.str.92
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %25, align 4
  %320 = call signext i8 @getPhaseFuncSymbol(i32 noundef %318, i32 noundef %319)
  %321 = sext i8 %320 to i32
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %309, i64 noundef %312, ptr noundef %317, i32 noundef %321) #7
  %323 = load i32, ptr %23, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %23, align 4
  br label %325

325:                                              ; preds = %305
  %326 = load i32, ptr %25, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %25, align 4
  br label %301

328:                                              ; preds = %301
  br label %340

329:                                              ; preds = %297
  %330 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %331 = load i32, ptr %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i32, ptr %23, align 4
  %335 = sub nsw i32 1024, %334
  %336 = sext i32 %335 to i64
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %333, i64 noundef %336, ptr noundef @.str.93) #7
  %338 = load i32, ptr %23, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %23, align 4
  br label %340

340:                                              ; preds = %329, %328
  %341 = load i32, ptr %16, align 4
  %342 = icmp eq i32 %341, 7
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %16, align 4
  %345 = icmp eq i32 %344, 8
  br i1 %345, label %346, label %357

346:                                              ; preds = %343, %340
  %347 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i32, ptr %23, align 4
  %352 = sub nsw i32 1024, %351
  %353 = sext i32 %352 to i64
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %350, i64 noundef %353, ptr noundef @.str.9) #7
  %355 = load i32, ptr %23, align 4
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %23, align 4
  br label %357

357:                                              ; preds = %346, %343
  %358 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %359 = load i32, ptr %23, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i32, ptr %23, align 4
  %363 = sub nsw i32 1024, %362
  %364 = sext i32 %363 to i64
  %365 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %361, i64 noundef %364, ptr noundef @.str.75) #7
  %366 = load i32, ptr %23, align 4
  %367 = add nsw i32 %366, %365
  store i32 %367, ptr %23, align 4
  br label %578

368:                                              ; preds = %240
  %369 = load i32, ptr %16, align 4
  %370 = icmp eq i32 %369, 9
  br i1 %370, label %383, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %16, align 4
  %373 = icmp eq i32 %372, 10
  br i1 %373, label %383, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %16, align 4
  %376 = icmp eq i32 %375, 11
  br i1 %376, label %383, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %16, align 4
  %379 = icmp eq i32 %378, 12
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %16, align 4
  %382 = icmp eq i32 %381, 13
  br i1 %382, label %383, label %577

383:                                              ; preds = %380, %377, %374, %371, %368
  %384 = load i32, ptr %16, align 4
  %385 = icmp eq i32 %384, 10
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %16, align 4
  %388 = icmp eq i32 %387, 12
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %16, align 4
  %391 = icmp eq i32 %390, 13
  br i1 %391, label %392, label %411

392:                                              ; preds = %389, %386, %383
  %393 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %394 = load i32, ptr %23, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = load i32, ptr %23, align 4
  %398 = sub nsw i32 1024, %397
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds double, ptr %400, i64 0
  %402 = load double, ptr %401, align 8
  %403 = fcmp ogt double %402, 0.000000e+00
  %404 = select i1 %403, ptr @.str.79, ptr @.str.80
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds double, ptr %405, i64 0
  %407 = load double, ptr %406, align 8
  %408 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %396, i64 noundef %399, ptr noundef %404, double noundef %407) #7
  %409 = load i32, ptr %23, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %23, align 4
  br label %411

411:                                              ; preds = %392, %389
  %412 = load i32, ptr %16, align 4
  %413 = icmp eq i32 %412, 9
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %16, align 4
  %416 = icmp eq i32 %415, 10
  br i1 %416, label %417, label %428

417:                                              ; preds = %414, %411
  %418 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %419 = load i32, ptr %23, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i32, ptr %23, align 4
  %423 = sub nsw i32 1024, %422
  %424 = sext i32 %423 to i64
  %425 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %421, i64 noundef %424, ptr noundef @.str.81) #7
  %426 = load i32, ptr %23, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %23, align 4
  br label %461

428:                                              ; preds = %414
  %429 = load i32, ptr %16, align 4
  %430 = icmp eq i32 %429, 11
  br i1 %430, label %431, label %442

431:                                              ; preds = %428
  %432 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %433 = load i32, ptr %23, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = load i32, ptr %23, align 4
  %437 = sub nsw i32 1024, %436
  %438 = sext i32 %437 to i64
  %439 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %435, i64 noundef %438, ptr noundef @.str.82) #7
  %440 = load i32, ptr %23, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %23, align 4
  br label %460

442:                                              ; preds = %428
  %443 = load i32, ptr %16, align 4
  %444 = icmp eq i32 %443, 12
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %16, align 4
  %447 = icmp eq i32 %446, 13
  br i1 %447, label %448, label %459

448:                                              ; preds = %445, %442
  %449 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %450 = load i32, ptr %23, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i32, ptr %23, align 4
  %454 = sub nsw i32 1024, %453
  %455 = sext i32 %454 to i64
  %456 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %452, i64 noundef %455, ptr noundef @.str.83) #7
  %457 = load i32, ptr %23, align 4
  %458 = add nsw i32 %457, %456
  store i32 %458, ptr %23, align 4
  br label %459

459:                                              ; preds = %448, %445
  br label %460

460:                                              ; preds = %459, %431
  br label %461

461:                                              ; preds = %460, %417
  %462 = load i32, ptr %14, align 4
  %463 = icmp sle i32 %462, 24
  br i1 %463, label %464, label %550

464:                                              ; preds = %461
  store i32 0, ptr %26, align 4
  br label %465

465:                                              ; preds = %546, %464
  %466 = load i32, ptr %26, align 4
  %467 = load i32, ptr %14, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %549

469:                                              ; preds = %465
  %470 = load i32, ptr %16, align 4
  %471 = icmp eq i32 %470, 13
  br i1 %471, label %472, label %509

472:                                              ; preds = %469
  %473 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %474 = load i32, ptr %23, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = load i32, ptr %23, align 4
  %478 = sub nsw i32 1024, %477
  %479 = sext i32 %478 to i64
  %480 = load ptr, ptr %17, align 8
  %481 = load i32, ptr %26, align 4
  %482 = sdiv i32 %481, 2
  %483 = add nsw i32 2, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %480, i64 %484
  %486 = load double, ptr %485, align 8
  %487 = fcmp olt double %486, 0.000000e+00
  %488 = select i1 %487, ptr @.str.94, ptr @.str.95
  %489 = load i32, ptr %14, align 4
  %490 = load i32, ptr %26, align 4
  %491 = call signext i8 @getPhaseFuncSymbol(i32 noundef %489, i32 noundef %490)
  %492 = sext i8 %491 to i32
  %493 = load i32, ptr %14, align 4
  %494 = load i32, ptr %26, align 4
  %495 = add nsw i32 %494, 1
  %496 = call signext i8 @getPhaseFuncSymbol(i32 noundef %493, i32 noundef %495)
  %497 = sext i8 %496 to i32
  %498 = load ptr, ptr %17, align 8
  %499 = load i32, ptr %26, align 4
  %500 = sdiv i32 %499, 2
  %501 = add nsw i32 2, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %498, i64 %502
  %504 = load double, ptr %503, align 8
  %505 = call double @llvm.fabs.f64(double %504)
  %506 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %476, i64 noundef %479, ptr noundef %488, i32 noundef %492, i32 noundef %497, double noundef %505) #7
  %507 = load i32, ptr %23, align 4
  %508 = add nsw i32 %507, %506
  store i32 %508, ptr %23, align 4
  br label %529

509:                                              ; preds = %469
  %510 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %511 = load i32, ptr %23, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = load i32, ptr %23, align 4
  %515 = sub nsw i32 1024, %514
  %516 = sext i32 %515 to i64
  %517 = load i32, ptr %14, align 4
  %518 = load i32, ptr %26, align 4
  %519 = call signext i8 @getPhaseFuncSymbol(i32 noundef %517, i32 noundef %518)
  %520 = sext i8 %519 to i32
  %521 = load i32, ptr %14, align 4
  %522 = load i32, ptr %26, align 4
  %523 = add nsw i32 %522, 1
  %524 = call signext i8 @getPhaseFuncSymbol(i32 noundef %521, i32 noundef %523)
  %525 = sext i8 %524 to i32
  %526 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %513, i64 noundef %516, ptr noundef @.str.96, i32 noundef %520, i32 noundef %525) #7
  %527 = load i32, ptr %23, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, ptr %23, align 4
  br label %529

529:                                              ; preds = %509, %472
  %530 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %531 = load i32, ptr %23, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  %534 = load i32, ptr %23, align 4
  %535 = sub nsw i32 1024, %534
  %536 = sext i32 %535 to i64
  %537 = load i32, ptr %26, align 4
  %538 = add nsw i32 %537, 1
  %539 = load i32, ptr %14, align 4
  %540 = sub nsw i32 %539, 1
  %541 = icmp slt i32 %538, %540
  %542 = select i1 %541, ptr @.str.44, ptr @.str.46
  %543 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %533, i64 noundef %536, ptr noundef %542) #7
  %544 = load i32, ptr %23, align 4
  %545 = add nsw i32 %544, %543
  store i32 %545, ptr %23, align 4
  br label %546

546:                                              ; preds = %529
  %547 = load i32, ptr %26, align 4
  %548 = add nsw i32 %547, 2
  store i32 %548, ptr %26, align 4
  br label %465

549:                                              ; preds = %465
  br label %576

550:                                              ; preds = %461
  %551 = load i32, ptr %16, align 4
  %552 = icmp eq i32 %551, 13
  br i1 %552, label %553, label %564

553:                                              ; preds = %550
  %554 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %555 = load i32, ptr %23, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  %558 = load i32, ptr %23, align 4
  %559 = sub nsw i32 1024, %558
  %560 = sext i32 %559 to i64
  %561 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %557, i64 noundef %560, ptr noundef @.str.97) #7
  %562 = load i32, ptr %23, align 4
  %563 = add nsw i32 %562, %561
  store i32 %563, ptr %23, align 4
  br label %575

564:                                              ; preds = %550
  %565 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %566 = load i32, ptr %23, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = load i32, ptr %23, align 4
  %570 = sub nsw i32 1024, %569
  %571 = sext i32 %570 to i64
  %572 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %568, i64 noundef %571, ptr noundef @.str.98) #7
  %573 = load i32, ptr %23, align 4
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %23, align 4
  br label %575

575:                                              ; preds = %564, %553
  br label %576

576:                                              ; preds = %575, %549
  br label %577

577:                                              ; preds = %576, %380
  br label %578

578:                                              ; preds = %577, %357
  br label %579

579:                                              ; preds = %578, %230
  %580 = load i32, ptr %23, align 4
  %581 = icmp sge i32 %580, 1024
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  call void @raiseQASMBufferOverflow(ptr noundef @__func__.qasm_recordNamedPhaseFunc)
  br label %583

583:                                              ; preds = %582, %579
  %584 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %585 = load i32, ptr %23, align 4
  call void @addStringToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %584, i32 noundef %585)
  %586 = load ptr, ptr %12, align 8
  %587 = load ptr, ptr %13, align 8
  %588 = load i32, ptr %14, align 4
  %589 = load i32, ptr %15, align 4
  call void @addMultiVarRegsToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef %589)
  %590 = load i32, ptr %14, align 4
  %591 = icmp sgt i32 %590, 24
  br i1 %591, label %592, label %602

592:                                              ; preds = %583
  %593 = load i32, ptr %16, align 4
  %594 = icmp eq i32 %593, 4
  br i1 %594, label %598, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %16, align 4
  %597 = icmp eq i32 %596, 13
  br i1 %597, label %598, label %602

598:                                              ; preds = %595, %592
  %599 = load i32, ptr %16, align 4
  %600 = load i32, ptr %14, align 4
  %601 = load ptr, ptr %17, align 8
  call void @addShiftValuesToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %599, i32 noundef %600, ptr noundef %601)
  br label %602

602:                                              ; preds = %598, %595, %583
  %603 = load i32, ptr %21, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %602
  %606 = load i32, ptr %14, align 4
  %607 = load ptr, ptr %19, align 8
  %608 = load ptr, ptr %20, align 8
  %609 = load i32, ptr %21, align 4
  call void @addMultiVarOverridesToQASM(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %606, ptr noundef %607, ptr noundef %608, i32 noundef %609)
  br label %610

610:                                              ; preds = %605, %602, %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_clearRecorded(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QASMLogger, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.QASMLogger, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_printRecorded(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QASMLogger, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @qasm_writeRecordedToFile(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.99)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QASMLogger, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3, ptr noundef %16) #7
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @qasm_free(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QASMLogger, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
