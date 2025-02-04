; ModuleID = 'bench/quest/original/QuEST_qasm.ll'
source_filename = "bench/quest/original/QuEST_qasm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }
%struct.Complex = type { double, double }
%struct.Vector = type { double, double, double }

@__func__.qasm_setup = private unnamed_addr constant [11 x i8] c"qasm_setup\00", align 1
@.str = private unnamed_addr constant [41 x i8] c"OPENQASM 2.0;\0Aqreg %s[%d];\0Acreg %s[%d];\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@__func__.addStringToQASM = private unnamed_addr constant [16 x i8] c"addStringToQASM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@qasmGateLabels = internal unnamed_addr constant [14 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null, ptr @.str.22, ptr @.str.21, ptr @.str.23, ptr @.str.24], align 16
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
@getPhaseFuncSymbol.xyz = internal unnamed_addr constant [7 x i8] c"xyztrvu", align 1
@getPhaseFuncSymbol.abc = internal unnamed_addr constant [24 x i8] c"abcdefghjklmnpqrstuvwxyz", align 16
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
define void @qasm_setup(ptr noundef captures(none) initializes((128, 136)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %3, align 8
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_setup) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1024, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #15
  store ptr %9, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_setup) #16
  %.pre = load ptr, ptr %2, align 8
  %.pre15 = load i32, ptr %8, align 8
  %12 = sext i32 %.pre15 to i64
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i64 [ %12, %11 ], [ 1024, %6 ]
  %15 = phi ptr [ %.pre, %11 ], [ %9, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %17, ptr noundef nonnull @.str.2, i32 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %18, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %13
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_setup) #16
  br label %22

22:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @raiseQASMBufferOverflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @qasm_startRecording(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @qasm_stopRecording(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @addStringToQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %2
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = shl nsw i32 %8, 1
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %17

17:                                               ; preds = %16, %13
  %18 = sext i32 %14 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %strcpy = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %6)
  tail call void @free(ptr noundef %6) #16
  store i32 %14, ptr %7, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %3
  %.020 = phi i32 [ %14, %17 ], [ %8, %3 ]
  %.0 = phi ptr [ %19, %17 ], [ %6, %3 ]
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds i8, ptr %.0, i64 %21
  %23 = sub nsw i32 %.020, %10
  %24 = sext i32 %23 to i64
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %24, ptr noundef nonnull @.str.3, ptr noundef %1) #16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @qasm_recordComment(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1020 x i8], align 16
  %5 = alloca [1025 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1019, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #16
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %12
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %20, label %addStringToQASM.exit

20:                                               ; preds = %10
  %21 = shl nsw i32 %15, 1
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %24

24:                                               ; preds = %23, %20
  %25 = sext i32 %21 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #15
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %13)
  call void @free(ptr noundef %13) #16
  store i32 %21, ptr %14, align 8
  store ptr %26, ptr %7, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %10, %24
  %.020.i = phi i32 [ %21, %24 ], [ %15, %10 ]
  %.0.i = phi ptr [ %26, %24 ], [ %13, %10 ]
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 %27
  %29 = sub nsw i32 %.020.i, %17
  %30 = sext i32 %29 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #16
  %32 = load i32, ptr %16, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %16, align 4
  br label %34

34:                                               ; preds = %2, %addStringToQASM.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define void @addGateToQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1025 x i8], align 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04753 = phi i32 [ %16, %.lr.ph ], [ 0, %7 ]
  %.04852 = phi i32 [ %15, %.lr.ph ], [ 0, %7 ]
  %10 = sext i32 %.04852 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = sub nsw i32 1024, %.04852
  %13 = sext i32 %12 to i64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #16
  %15 = add nsw i32 %14, %.04852
  %16 = add nuw nsw i32 %.04753, 1
  %exitcond.not = icmp eq i32 %16, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.048.lcssa = phi i32 [ 0, %7 ], [ %15, %.lr.ph ]
  %17 = sext i32 %.048.lcssa to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = sub nsw i32 1024, %.048.lcssa
  %20 = sext i32 %19 to i64
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [14 x ptr], ptr @qasmGateLabels, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.3, ptr noundef %23) #16
  %25 = add nsw i32 %24, %.048.lcssa
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %._crit_edge
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = sub nsw i32 1024, %25
  %31 = sext i32 %30 to i64
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull @.str.6) #16
  %33 = add nsw i32 %32, %25
  %34 = add nsw i32 %6, -1
  %35 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %36

36:                                               ; preds = %27, %52
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %52 ]
  %.254 = phi i32 [ %33, %27 ], [ %.3, %52 ]
  %37 = sext i32 %.254 to i64
  %38 = getelementptr inbounds i8, ptr %8, i64 %37
  %39 = sub nsw i32 1024, %.254
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str.7, double noundef %42) #16
  %44 = add nsw i32 %43, %.254
  %.not = icmp eq i64 %indvars.iv, %35
  br i1 %.not, label %52, label %45

45:                                               ; preds = %36
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 %46
  %48 = sub nsw i32 1024, %44
  %49 = sext i32 %48 to i64
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %49, ptr noundef nonnull @.str.8) #16
  %51 = add nsw i32 %50, %44
  br label %52

52:                                               ; preds = %36, %45
  %.3 = phi i32 [ %51, %45 ], [ %44, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond64.not, label %53, label %36

53:                                               ; preds = %52
  %54 = sext i32 %.3 to i64
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  %56 = sub nsw i32 1024, %.3
  %57 = sext i32 %56 to i64
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %57, ptr noundef nonnull @.str.9) #16
  %59 = add nsw i32 %58, %.3
  br label %60

60:                                               ; preds = %53, %._crit_edge
  %.1 = phi i32 [ %59, %53 ], [ %25, %._crit_edge ]
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds i8, ptr %8, i64 %61
  %63 = sub nsw i32 1024, %.1
  %64 = sext i32 %63 to i64
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %62, i64 noundef %64, ptr noundef nonnull @.str.10) #16
  %66 = add nsw i32 %65, %.1
  br i1 %9, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %60
  %wide.trip.count68 = zext nneg i32 %3 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv65 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next66, %.lr.ph59 ]
  %.456 = phi i32 [ %66, %.lr.ph59.preheader ], [ %74, %.lr.ph59 ]
  %67 = sext i32 %.456 to i64
  %68 = getelementptr inbounds i8, ptr %8, i64 %67
  %69 = sub nsw i32 1024, %.456
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv65
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %70, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef %72) #16
  %74 = add nsw i32 %73, %.456
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge60, label %.lr.ph59

._crit_edge60:                                    ; preds = %.lr.ph59, %60
  %.4.lcssa = phi i32 [ %66, %60 ], [ %74, %.lr.ph59 ]
  %75 = sext i32 %.4.lcssa to i64
  %76 = getelementptr inbounds i8, ptr %8, i64 %75
  %77 = sub nsw i32 1024, %.4.lcssa
  %78 = sext i32 %77 to i64
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %78, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef %4) #16
  %80 = add nsw i32 %79, %.4.lcssa
  %81 = icmp sgt i32 %80, 1023
  br i1 %81, label %82, label %83

82:                                               ; preds = %._crit_edge60
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addGateToQASM) #16
  br label %83

83:                                               ; preds = %82, %._crit_edge60
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %84 = load ptr, ptr %.sroa.3.0.copyload, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %80
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %91, label %addStringToQASM.exit

91:                                               ; preds = %83
  %92 = shl nsw i32 %86, 1
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %95

95:                                               ; preds = %94, %91
  %96 = sext i32 %92 to i64
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #15
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %84)
  tail call void @free(ptr noundef %84) #16
  store i32 %92, ptr %85, align 8
  store ptr %97, ptr %.sroa.3.0.copyload, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %83, %95
  %.020.i = phi i32 [ %92, %95 ], [ %86, %83 ]
  %.0.i = phi ptr [ %97, %95 ], [ %84, %83 ]
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds i8, ptr %.0.i, i64 %98
  %100 = sub nsw i32 %.020.i, %88
  %101 = sext i32 %100 to i64
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %101, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #16
  %103 = load i32, ptr %87, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %87, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef null, i32 noundef 0)
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordParamGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x double], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store double %3, ptr %5, align 8
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5, i32 noundef 1)
  br label %11

11:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordCompactUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, double %1, double %2, double %3, double %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %6
  call void @getZYZRotAnglesFromComplexPair(double %1, double %2, double %3, double %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %16 = load double, ptr %7, align 8
  store double %16, ptr %10, align 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load double, ptr %8, align 8
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 16
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %10, i32 noundef 3)
  br label %21

21:                                               ; preds = %6, %15
  ret void
}

declare void @getZYZRotAnglesFromComplexPair(double, double, double, double, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @qasm_recordUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Complex, align 8
  %5 = alloca %struct.Complex, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %3
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8
  call void @getZYZRotAnglesFromComplexPair(double %16, double %18, double %19, double %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %22 = load double, ptr %7, align 8
  store double %22, ptr %10, align 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load double, ptr %8, align 8
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load double, ptr %9, align 8
  store double %26, ptr %25, align 16
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %10, i32 noundef 3)
  br label %27

27:                                               ; preds = %3, %15
  ret void
}

declare void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @qasm_recordAxisRotation(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, double noundef %1, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Complex, align 8
  %6 = alloca %struct.Complex, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %4
  call void @getComplexPairFromRotation(double noundef %1, ptr noundef nonnull byval(%struct.Vector) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %16 = load double, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load double, ptr %20, align 8
  call void @getZYZRotAnglesFromComplexPair(double %16, double %18, double %19, double %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %22 = load double, ptr %7, align 8
  store double %22, ptr %10, align 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load double, ptr %8, align 8
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load double, ptr %9, align 8
  store double %26, ptr %25, align 16
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %10, i32 noundef 3)
  br label %27

27:                                               ; preds = %4, %15
  ret void
}

declare void @getComplexPairFromRotation(double noundef, ptr noundef byval(%struct.Vector) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i32 %2, ptr %5, align 4
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %3, ptr noundef null, i32 noundef 0)
  br label %11

11:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledParamGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x double], align 8
  %8 = alloca [1 x double], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %5
  store i32 %2, ptr %6, align 4
  store double %4, ptr %7, align 8
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %14 = icmp eq i32 %1, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.25)
  %16 = fmul double %4, 5.000000e-01
  store double %16, ptr %8, align 8
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %8, i32 noundef 1)
  br label %17

17:                                               ; preds = %5, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledCompactUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, double %1, double %2, double %3, double %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [1 x i32], align 4
  %12 = alloca [3 x double], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %7
  call void @getZYZRotAnglesFromComplexPair(double %1, double %2, double %3, double %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  store i32 %5, ptr %11, align 4
  %18 = load double, ptr %8, align 8
  store double %18, ptr %12, align 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load double, ptr %10, align 8
  store double %22, ptr %21, align 16
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %6, ptr noundef nonnull %12, i32 noundef 3)
  br label %23

23:                                               ; preds = %7, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Complex, align 8
  %6 = alloca %struct.Complex, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [1 x i32], align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca [1 x double], align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %31, label %18

18:                                               ; preds = %4
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %19 = load double, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load double, ptr %23, align 8
  call void @getZYZRotAnglesFromComplexPair(double %19, double %21, double %22, double %24, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  store i32 %2, ptr %11, align 4
  %25 = load double, ptr %8, align 8
  store double %25, ptr %12, align 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load double, ptr %9, align 8
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load double, ptr %10, align 8
  store double %29, ptr %28, align 16
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %12, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.26)
  %30 = load double, ptr %7, align 8
  store double %30, ptr %13, align 8
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %13, i32 noundef 1)
  br label %31

31:                                               ; preds = %4, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledAxisRotation(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, double noundef %1, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Complex, align 8
  %7 = alloca %struct.Complex, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [1 x i32], align 4
  %12 = alloca [3 x double], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %29, label %17

17:                                               ; preds = %5
  call void @getComplexPairFromRotation(double noundef %1, ptr noundef nonnull byval(%struct.Vector) align 8 %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %18 = load double, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  call void @getZYZRotAnglesFromComplexPair(double %18, double %20, double %21, double %23, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  store i32 %3, ptr %11, align 4
  %24 = load double, ptr %8, align 8
  store double %24, ptr %12, align 16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load double, ptr %9, align 8
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load double, ptr %10, align 8
  store double %28, ptr %27, align 16
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %12, i32 noundef 3)
  br label %29

29:                                               ; preds = %5, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0)
  br label %11

11:                                               ; preds = %5, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledParamGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x double], align 8
  %8 = alloca [1 x double], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  store double %5, ptr %7, align 8
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7, i32 noundef 1)
  %14 = icmp eq i32 %1, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.27)
  %16 = fmul double %5, 5.000000e-01
  store double %16, ptr %8, align 8
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 1)
  br label %17

17:                                               ; preds = %6, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Complex, align 8
  %7 = alloca %struct.Complex, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca [1 x double], align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %31, label %18

18:                                               ; preds = %5
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %19 = load double, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load double, ptr %23, align 8
  call void @getZYZRotAnglesFromComplexPair(double %19, double %21, double %22, double %24, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %25 = load double, ptr %9, align 8
  store double %25, ptr %12, align 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load double, ptr %10, align 8
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load double, ptr %11, align 8
  store double %29, ptr %28, align 16
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %12, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.28)
  %30 = load double, ptr %8, align 8
  store double %30, ptr %13, align 8
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %13, i32 noundef 1)
  br label %31

31:                                               ; preds = %5, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiStateControlledUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [3 x double], align 16
  %14 = alloca [1 x double], align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.29)
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  tail call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %26, ptr noundef null, i32 noundef 0)
  br label %27

27:                                               ; preds = %.lr.ph, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  %29 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %qasm_recordMultiControlledUnitary.exit, label %30

30:                                               ; preds = %._crit_edge
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %31 = load double, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load double, ptr %35, align 8
  call void @getZYZRotAnglesFromComplexPair(double %31, double %33, double %34, double %36, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %37 = load double, ptr %10, align 8
  store double %37, ptr %13, align 16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load double, ptr %11, align 8
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load double, ptr %12, align 8
  store double %41, ptr %40, align 16
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef readonly %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %13, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.28)
  %42 = load double, ptr %9, align 8
  store double %42, ptr %14, align 8
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %14, i32 noundef 1)
  br label %qasm_recordMultiControlledUnitary.exit

qasm_recordMultiControlledUnitary.exit:           ; preds = %._crit_edge, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.30)
  br i1 %20, label %.lr.ph20.preheader, label %.loopexit

.lr.ph20.preheader:                               ; preds = %qasm_recordMultiControlledUnitary.exit
  %wide.trip.count25 = zext nneg i32 %4 to i64
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %49
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next23, %49 ]
  %43 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv22
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph20
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv22
  %48 = load i32, ptr %47, align 4
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %48, ptr noundef null, i32 noundef 0)
  br label %49

49:                                               ; preds = %.lr.ph20, %46
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit, label %.lr.ph20

.loopexit:                                        ; preds = %49, %qasm_recordMultiControlledUnitary.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledMultiQubitNot(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %2, 0
  %12 = select i1 %11, ptr @.str.32, ptr @.str.33
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.31, i32 noundef %4, ptr noundef nonnull %12)
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  tail call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %15, ptr noundef null, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMeasurement(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef %1, ptr noundef nonnull @.str.2, i32 noundef %1) #16
  %10 = icmp sgt i32 %9, 1023
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordMeasurement) #16
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %9
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %20, label %addStringToQASM.exit

20:                                               ; preds = %12
  %21 = shl nsw i32 %15, 1
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %24

24:                                               ; preds = %23, %20
  %25 = sext i32 %21 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %13)
  tail call void @free(ptr noundef %13) #16
  store i32 %21, ptr %14, align 8
  store ptr %26, ptr %5, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %12, %24
  %.020.i = phi i32 [ %21, %24 ], [ %15, %12 ]
  %.0.i = phi ptr [ %26, %24 ], [ %13, %12 ]
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 %27
  %29 = sub nsw i32 %.020.i, %17
  %30 = sext i32 %29 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #16
  %32 = load i32, ptr %16, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %16, align 4
  br label %34

34:                                               ; preds = %2, %addStringToQASM.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitZero(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1) #16
  %9 = icmp sgt i32 %8, 1023
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordInitZero) #16
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %8
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %19, label %addStringToQASM.exit

19:                                               ; preds = %11
  %20 = shl nsw i32 %14, 1
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = sext i32 %20 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #15
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %12)
  tail call void @free(ptr noundef %12) #16
  store i32 %20, ptr %13, align 8
  store ptr %25, ptr %4, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %11, %23
  %.020.i = phi i32 [ %20, %23 ], [ %14, %11 ]
  %.0.i = phi ptr [ %25, %23 ], [ %12, %11 ]
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 %26
  %28 = sub nsw i32 %.020.i, %16
  %29 = sext i32 %28 to i64
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #16
  %31 = load i32, ptr %15, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %15, align 4
  br label %33

33:                                               ; preds = %1, %addStringToQASM.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitPlus(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %2)
  tail call void @qasm_recordInitZero(ptr noundef nonnull byval(%struct.Qureg) align 8 %0)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1) #16
  %9 = icmp sgt i32 %8, 1023
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordInitPlus) #16
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %8
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %19, label %addStringToQASM.exit

19:                                               ; preds = %11
  %20 = shl nsw i32 %14, 1
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = sext i32 %20 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #15
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %12)
  tail call void @free(ptr noundef %12) #16
  store i32 %20, ptr %13, align 8
  store ptr %25, ptr %4, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %11, %23
  %.020.i = phi i32 [ %20, %23 ], [ %14, %11 ]
  %.0.i = phi ptr [ %25, %23 ], [ %12, %11 ]
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 %26
  %28 = sub nsw i32 %.020.i, %16
  %29 = sext i32 %28 to i64
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #16
  %31 = load i32, ptr %15, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %15, align 4
  br label %33

33:                                               ; preds = %1, %addStringToQASM.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitClassical(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %1) #16
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %3)
  tail call void @qasm_recordInitZero(ptr noundef nonnull byval(%struct.Qureg) align 8 %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %wide.trip.count = zext nneg i32 %11 to i64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %qasm_recordGate.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %qasm_recordGate.exit ]
  %15 = shl nuw i64 1, %indvars.iv
  %16 = and i64 %15, %1
  %.not6 = icmp eq i64 %16, 0
  br i1 %.not6, label %qasm_recordGate.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %qasm_recordGate.exit, label %19

19:                                               ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %20, ptr noundef null, i32 noundef 0)
  br label %qasm_recordGate.exit

qasm_recordGate.exit:                             ; preds = %19, %17, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %qasm_recordGate.exit, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1025 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %19 = add nsw i32 %6, -1
  %20 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.05265 = phi i32 [ 14, %.lr.ph ], [ %.1, %51 ]
  %22 = sext i32 %.05265 to i64
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  %24 = sub nsw i32 1024, %.05265
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = select i1 %28, ptr @.str.42, ptr @.str.43
  %.not56 = icmp eq i64 %indvars.iv, 0
  br i1 %.not56, label %34, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = tail call double @llvm.fabs.f64(double %32)
  br label %36

34:                                               ; preds = %21
  %35 = load double, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi double [ %33, %30 ], [ %35, %34 ]
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull %29, double noundef %37, double noundef %27) #16
  %39 = add nsw i32 %38, %.05265
  %40 = icmp samesign ult i64 %indvars.iv, %20
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %11, i64 %42
  %44 = sub nsw i32 1024, %39
  %45 = sext i32 %44 to i64
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %46 = load double, ptr %gep, align 8
  %47 = fcmp ogt double %46, 0.000000e+00
  %48 = select i1 %47, ptr @.str.44, ptr @.str.45
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %45, ptr noundef nonnull %48) #16
  %50 = add nsw i32 %49, %39
  br label %51

51:                                               ; preds = %36, %41
  %.1 = phi i32 [ %50, %41 ], [ %39, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %51, %17
  %.052.lcssa = phi i32 [ 14, %17 ], [ %.1, %51 ]
  %52 = sext i32 %.052.lcssa to i64
  %53 = getelementptr inbounds i8, ptr %11, i64 %52
  %54 = sub nsw i32 1024, %.052.lcssa
  %55 = sext i32 %54 to i64
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %55, ptr noundef nonnull @.str.46) #16
  %57 = add nsw i32 %56, %.052.lcssa
  %58 = icmp sgt i32 %57, 1023
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordPhaseFunc) #16
  br label %60

60:                                               ; preds = %59, %._crit_edge
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %57
  %67 = icmp sgt i32 %66, %63
  br i1 %67, label %68, label %addStringToQASM.exit

68:                                               ; preds = %60
  %69 = shl nsw i32 %63, 1
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %72

72:                                               ; preds = %71, %68
  %73 = sext i32 %69 to i64
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #15
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %61)
  tail call void @free(ptr noundef %61) #16
  store i32 %69, ptr %62, align 8
  store ptr %74, ptr %14, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %60, %72
  %.020.i = phi i32 [ %69, %72 ], [ %63, %60 ]
  %.0.i = phi ptr [ %74, %72 ], [ %61, %60 ]
  %75 = sext i32 %65 to i64
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 %75
  %77 = sub nsw i32 %.020.i, %65
  %78 = sext i32 %77 to i64
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %78, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #16
  %80 = load i32, ptr %64, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %64, align 4
  switch i32 %3, label %84 [
    i32 0, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %addStringToQASM.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  br label %84

83:                                               ; preds = %addStringToQASM.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %12, ptr noundef nonnull align 1 dereferenceable(19) @.str.48, i64 19, i1 false)
  br label %84

84:                                               ; preds = %82, %addStringToQASM.exit, %83
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %85 = icmp sgt i32 %2, 0
  br i1 %85, label %.lr.ph70, label %._crit_edge71.thread

.lr.ph70:                                         ; preds = %84
  %86 = add nsw i32 %2, -1
  %87 = zext nneg i32 %86 to i64
  %wide.trip.count78 = zext nneg i32 %2 to i64
  br label %88

88:                                               ; preds = %.lr.ph70, %88
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next76, %88 ]
  %.267 = phi i32 [ 8, %.lr.ph70 ], [ %98, %88 ]
  %89 = sext i32 %.267 to i64
  %90 = getelementptr inbounds i8, ptr %11, i64 %89
  %91 = sub nsw i32 1024, %.267
  %92 = sext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv75, %87
  %94 = select i1 %93, ptr @.str.51, ptr @.str.52
  %95 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv75
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %90, i64 noundef %92, ptr noundef nonnull %94, i32 noundef %96) #16
  %98 = add nsw i32 %97, %.267
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge71, label %88

._crit_edge71:                                    ; preds = %88
  %99 = icmp sgt i32 %98, 1023
  br i1 %99, label %100, label %._crit_edge71.thread

100:                                              ; preds = %._crit_edge71
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordPhaseFunc) #16
  br label %._crit_edge71.thread

._crit_edge71.thread:                             ; preds = %84, %100, %._crit_edge71
  %.2.lcssa86 = phi i32 [ %98, %100 ], [ %98, %._crit_edge71 ], [ 8, %84 ]
  %.sroa.363.0.copyload = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %.sroa.363.0.copyload, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.363.0.copyload, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.363.0.copyload, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %.2.lcssa86
  %107 = icmp sgt i32 %106, %103
  br i1 %107, label %108, label %addStringToQASM.exit60

108:                                              ; preds = %._crit_edge71.thread
  %109 = shl nsw i32 %103, 1
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %112

112:                                              ; preds = %111, %108
  %113 = sext i32 %109 to i64
  %114 = call noalias ptr @malloc(i64 noundef %113) #15
  %strcpy.i59 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %101)
  call void @free(ptr noundef %101) #16
  store i32 %109, ptr %102, align 8
  store ptr %114, ptr %.sroa.363.0.copyload, align 8
  br label %addStringToQASM.exit60

addStringToQASM.exit60:                           ; preds = %._crit_edge71.thread, %112
  %.020.i57 = phi i32 [ %109, %112 ], [ %103, %._crit_edge71.thread ]
  %.0.i58 = phi ptr [ %114, %112 ], [ %101, %._crit_edge71.thread ]
  %115 = sext i32 %105 to i64
  %116 = getelementptr inbounds i8, ptr %.0.i58, i64 %115
  %117 = sub nsw i32 %.020.i57, %105
  %118 = sext i32 %117 to i64
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %118, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #16
  %120 = load i32, ptr %104, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %104, align 4
  %122 = icmp sgt i32 %9, 0
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %addStringToQASM.exit60
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.53)
  %wide.trip.count83 = zext nneg i32 %9 to i64
  br label %124

124:                                              ; preds = %123, %124
  %indvars.iv80 = phi i64 [ 0, %123 ], [ %indvars.iv.next81, %124 ]
  %125 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv80
  %126 = load double, ptr %125, align 8
  %127 = fcmp oge double %126, 0.000000e+00
  %128 = select i1 %127, ptr @.str.54, ptr @.str.55
  %129 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv80
  %130 = load i64, ptr %129, align 8
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %128, i64 noundef %130, double noundef %126)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %124

.loopexit:                                        ; preds = %124, %10, %addStringToQASM.exit60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define signext i8 @getPhaseFuncSymbol(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 8
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  br label %15

8:                                                ; preds = %2
  %9 = icmp samesign ult i32 %0, 25
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  br label %15

14:                                               ; preds = %8
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.getPhaseFuncSymbol) #16
  br label %15

15:                                               ; preds = %14, %10, %4
  %.0 = phi i8 [ %7, %4 ], [ %13, %10 ], [ 120, %14 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @addMultiVarRegsToQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1025 x i8], align 16
  switch i32 %4, label %10 [
    i32 0, label %8
    i32 1, label %9
  ]

8:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  br label %10

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.48, i64 19, i1 false)
  br label %10

10:                                               ; preds = %8, %5, %9
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %6)
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %10
  %12 = icmp samesign ult i32 %3, 25
  %13 = icmp samesign ult i32 %3, 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph43, %addStringToQASM.exit
  %indvars.iv47 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next48, %addStringToQASM.exit ]
  %.02940 = phi i32 [ 0, %.lr.ph43 ], [ %.1.lcssa, %addStringToQASM.exit ]
  br i1 %12, label %getPhaseFuncSymbol.exit, label %19

getPhaseFuncSymbol.exit:                          ; preds = %14
  %15 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %indvars.iv47
  %16 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %indvars.iv47
  %.0.i.in = select i1 %13, ptr %15, ptr %16
  %.0.i = load i8, ptr %.0.i.in, align 1
  %17 = sext i8 %.0.i to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.57, i32 noundef %17) #16
  br label %22

19:                                               ; preds = %14
  %20 = trunc nuw nsw i64 %indvars.iv47 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.58, i32 noundef %20) #16
  br label %22

22:                                               ; preds = %19, %getPhaseFuncSymbol.exit
  %.030 = phi i32 [ %18, %getPhaseFuncSymbol.exit ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv47
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %26 = sext i32 %.02940 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = phi i32 [ %24, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %.038 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %.13136 = phi i32 [ %.030, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %28 = sext i32 %.13136 to i64
  %29 = getelementptr inbounds i8, ptr %7, i64 %28
  %30 = sub nsw i32 1024, %.13136
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %27, -1
  %33 = icmp slt i32 %.038, %32
  %34 = select i1 %33, ptr @.str.51, ptr @.str.52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull %34, i32 noundef %36) #16
  %38 = add nsw i32 %37, %.13136
  %39 = add nuw nsw i32 %.038, 1
  %40 = load i32, ptr %23, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %42 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.131.lcssa = phi i32 [ %.030, %22 ], [ %38, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02940, %22 ], [ %42, %._crit_edge.loopexit ]
  %43 = icmp sgt i32 %.131.lcssa, 1023
  br i1 %43, label %44, label %45

44:                                               ; preds = %._crit_edge
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addMultiVarRegsToQASM) #16
  br label %45

45:                                               ; preds = %44, %._crit_edge
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %46 = load ptr, ptr %.sroa.3.0.copyload, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %.131.lcssa
  %52 = icmp sgt i32 %51, %48
  br i1 %52, label %53, label %addStringToQASM.exit

53:                                               ; preds = %45
  %54 = shl nsw i32 %48, 1
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %57

57:                                               ; preds = %56, %53
  %58 = sext i32 %54 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #15
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %46)
  call void @free(ptr noundef %46) #16
  store i32 %54, ptr %47, align 8
  store ptr %59, ptr %.sroa.3.0.copyload, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %45, %57
  %.020.i = phi i32 [ %54, %57 ], [ %48, %45 ]
  %.0.i34 = phi ptr [ %59, %57 ], [ %46, %45 ]
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds i8, ptr %.0.i34, i64 %60
  %62 = sub nsw i32 %.020.i, %50
  %63 = sext i32 %62 to i64
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %63, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #16
  %65 = load i32, ptr %49, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %49, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge44, label %14

._crit_edge44:                                    ; preds = %addStringToQASM.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @addMultiVarOverridesToQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1025 x i8], align 16
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.53)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %5
  %8 = icmp sgt i32 %1, 0
  %9 = icmp slt i32 %1, 25
  %10 = add nsw i32 %1, -1
  %11 = icmp slt i32 %1, 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = sext i32 %10 to i64
  %wide.trip.count77 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph52, %addStringToQASM.exit
  %indvars.iv74 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next75, %addStringToQASM.exit ]
  %.03649 = phi i32 [ 0, %.lr.ph52 ], [ %.1.lcssa, %addStringToQASM.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %14 = sext i32 %.03649 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %getPhaseFuncSymbol.exit.us.us, label %getPhaseFuncSymbol.exit.us

getPhaseFuncSymbol.exit.us.us:                    ; preds = %.lr.ph.split.us, %getPhaseFuncSymbol.exit.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %getPhaseFuncSymbol.exit.us.us ], [ %14, %.lr.ph.split.us ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %getPhaseFuncSymbol.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %.03742.us.us = phi i32 [ %.138.us.us, %getPhaseFuncSymbol.exit.us.us ], [ 8, %.lr.ph.split.us ]
  %15 = sext i32 %.03742.us.us to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = sub nsw i32 1024, %.03742.us.us
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv65, %12
  %20 = select i1 %19, ptr @.str.60, ptr @.str.61
  %21 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %indvars.iv65
  %.0.i.us.us = load i8, ptr %21, align 1
  %22 = sext i8 %.0.i.us.us to i32
  %23 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv67
  %24 = load i64, ptr %23, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull %20, i32 noundef %22, i64 noundef %24) #16
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %.138.us.us = add nsw i32 %25, %.03742.us.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.loopexit, label %getPhaseFuncSymbol.exit.us.us

getPhaseFuncSymbol.exit.us:                       ; preds = %.lr.ph.split.us, %getPhaseFuncSymbol.exit.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %getPhaseFuncSymbol.exit.us ], [ %14, %.lr.ph.split.us ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %getPhaseFuncSymbol.exit.us ], [ 0, %.lr.ph.split.us ]
  %.03742.us = phi i32 [ %.138.us, %getPhaseFuncSymbol.exit.us ], [ 8, %.lr.ph.split.us ]
  %26 = sext i32 %.03742.us to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = sub nsw i32 1024, %.03742.us
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv57, %12
  %31 = select i1 %30, ptr @.str.60, ptr @.str.61
  %32 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %indvars.iv57
  %.0.i.us = load i8, ptr %32, align 1
  %33 = sext i8 %.0.i.us to i32
  %34 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv59
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull %31, i32 noundef %33, i64 noundef %35) #16
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %.138.us = add nsw i32 %36, %.03742.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond64.not, label %._crit_edge.loopexit54, label %getPhaseFuncSymbol.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %14, %.lr.ph ]
  %.044 = phi i32 [ %46, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03742 = phi i32 [ %.138, %.lr.ph.split ], [ 8, %.lr.ph ]
  %37 = sext i32 %.03742 to i64
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = sub nsw i32 1024, %.03742
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %.044, %10
  %42 = select i1 %41, ptr @.str.62, ptr @.str.63
  %43 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull %42, i32 noundef %.044, i64 noundef %44) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.138 = add nsw i32 %45, %.03742
  %46 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %46, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit55, label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %getPhaseFuncSymbol.exit.us.us
  %47 = trunc nsw i64 %indvars.iv.next68 to i32
  br label %._crit_edge

._crit_edge.loopexit54:                           ; preds = %getPhaseFuncSymbol.exit.us
  %48 = trunc nsw i64 %indvars.iv.next60 to i32
  br label %._crit_edge

._crit_edge.loopexit55:                           ; preds = %.lr.ph.split
  %49 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit55, %._crit_edge.loopexit54, %._crit_edge.loopexit, %13
  %.037.lcssa = phi i32 [ 8, %13 ], [ %.138.us.us, %._crit_edge.loopexit ], [ %.138.us, %._crit_edge.loopexit54 ], [ %.138, %._crit_edge.loopexit55 ]
  %.1.lcssa = phi i32 [ %.03649, %13 ], [ %47, %._crit_edge.loopexit ], [ %48, %._crit_edge.loopexit54 ], [ %49, %._crit_edge.loopexit55 ]
  %50 = sext i32 %.037.lcssa to i64
  %51 = getelementptr inbounds i8, ptr %6, i64 %50
  %52 = sub nsw i32 1024, %.037.lcssa
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv74
  %55 = load double, ptr %54, align 8
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = select i1 %56, ptr @.str.64, ptr @.str.65
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %53, ptr noundef nonnull %57, double noundef %55) #16
  %59 = add nsw i32 %58, %.037.lcssa
  %60 = icmp sgt i32 %59, 1023
  br i1 %60, label %61, label %62

61:                                               ; preds = %._crit_edge
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addMultiVarOverridesToQASM) #16
  br label %62

62:                                               ; preds = %61, %._crit_edge
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %63 = load ptr, ptr %.sroa.3.0.copyload, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %59
  %69 = icmp sgt i32 %68, %65
  br i1 %69, label %70, label %addStringToQASM.exit

70:                                               ; preds = %62
  %71 = shl nsw i32 %65, 1
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %74

74:                                               ; preds = %73, %70
  %75 = sext i32 %71 to i64
  %76 = call noalias ptr @malloc(i64 noundef %75) #15
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %63)
  call void @free(ptr noundef %63) #16
  store i32 %71, ptr %64, align 8
  store ptr %76, ptr %.sroa.3.0.copyload, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %62, %74
  %.020.i = phi i32 [ %71, %74 ], [ %65, %62 ]
  %.0.i40 = phi ptr [ %76, %74 ], [ %63, %62 ]
  %77 = sext i32 %67 to i64
  %78 = getelementptr inbounds i8, ptr %.0.i40, i64 %77
  %79 = sub nsw i32 %.020.i, %67
  %80 = sext i32 %79 to i64
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %80, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #16
  %82 = load i32, ptr %66, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %66, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge53, label %13

._crit_edge53:                                    ; preds = %addStringToQASM.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @addShiftValuesToQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [1025 x i8], align 16
  switch i32 %1, label %.loopexit [
    i32 4, label %8
    i32 13, label %6
  ]

6:                                                ; preds = %4
  %7 = sdiv i32 %2, 2
  br label %8

8:                                                ; preds = %4, %6
  %.014 = phi i32 [ %7, %6 ], [ %2, %4 ]
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.66)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp sgt i32 %.014, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %.014 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %addStringToQASM.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %addStringToQASM.exit ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %11 = load double, ptr %gep, align 8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.67, i32 noundef %12, double noundef %11) #16
  %14 = icmp sgt i32 %13, 1023
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addShiftValuesToQASM) #16
  br label %16

16:                                               ; preds = %15, %10
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = load ptr, ptr %.sroa.3.0.copyload, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %13
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %24, label %addStringToQASM.exit

24:                                               ; preds = %16
  %25 = shl nsw i32 %19, 1
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %28

28:                                               ; preds = %27, %24
  %29 = sext i32 %25 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #15
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %17)
  call void @free(ptr noundef %17) #16
  store i32 %25, ptr %18, align 8
  store ptr %30, ptr %.sroa.3.0.copyload, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %16, %28
  %.020.i = phi i32 [ %25, %28 ], [ %19, %16 ]
  %.0.i = phi ptr [ %30, %28 ], [ %17, %16 ]
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 %31
  %33 = sub nsw i32 %.020.i, %21
  %34 = sext i32 %33 to i64
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #16
  %36 = load i32, ptr %20, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %addStringToQASM.exit, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiVarPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1025 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %131, label %17

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.68)
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.69)
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %invariant.gep = getelementptr i8, ptr %5, i64 8
  %20 = icmp samesign ult i32 %3, 25
  %21 = icmp samesign ult i32 %3, 8
  %22 = add nsw i32 %3, -1
  %23 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph80, %addStringToQASM.exit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next89, %addStringToQASM.exit ]
  %.06276 = phi i32 [ 0, %.lr.ph80 ], [ %.1.lcssa, %addStringToQASM.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.70, i64 12, i1 false)
  %25 = sext i32 %.06276 to i64
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = select i1 %28, ptr @.str.44, ptr @.str.45
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1013, ptr noundef nonnull %29) #16
  %31 = add nsw i32 %30, 11
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv88
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %35 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %indvars.iv88
  %37 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %indvars.iv88
  %.0.i.in = select i1 %21, ptr %36, ptr %37
  %.0.i.us = load i8, ptr %.0.i.in, align 1
  %38 = sext i8 %.0.i.us to i32
  br label %getPhaseFuncSymbol.exit.us

getPhaseFuncSymbol.exit.us:                       ; preds = %64, %.lr.ph.split.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %64 ], [ %25, %.lr.ph.split.us ]
  %.073.us = phi i32 [ %66, %64 ], [ 0, %.lr.ph.split.us ]
  %.06371.us = phi i32 [ %.2.us, %64 ], [ %31, %.lr.ph.split.us ]
  %39 = sext i32 %.06371.us to i64
  %40 = getelementptr inbounds i8, ptr %12, i64 %39
  %41 = sub nsw i32 1024, %.06371.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %6, i64 %indvars.iv85
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = select i1 %45, ptr @.str.71, ptr @.str.72
  %47 = getelementptr inbounds double, ptr %5, i64 %indvars.iv85
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull %46, double noundef %49, i32 noundef %38, double noundef %44) #16
  %.164.us = add nsw i32 %50, %.06371.us
  %51 = load i32, ptr %32, align 4
  %52 = add nsw i32 %51, -1
  %53 = icmp slt i32 %.073.us, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %getPhaseFuncSymbol.exit.us
  %55 = sext i32 %.164.us to i64
  %56 = getelementptr inbounds i8, ptr %12, i64 %55
  %57 = sub nsw i32 1024, %.164.us
  %58 = sext i32 %57 to i64
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %indvars.iv85
  %59 = load double, ptr %gep.us, align 8
  %60 = fcmp ogt double %59, 0.000000e+00
  %61 = select i1 %60, ptr @.str.44, ptr @.str.45
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %58, ptr noundef nonnull %61) #16
  %63 = add nsw i32 %62, %.164.us
  %.pre91 = load i32, ptr %32, align 4
  br label %64

64:                                               ; preds = %54, %getPhaseFuncSymbol.exit.us
  %65 = phi i32 [ %.pre91, %54 ], [ %51, %getPhaseFuncSymbol.exit.us ]
  %.2.us = phi i32 [ %63, %54 ], [ %.164.us, %getPhaseFuncSymbol.exit.us ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %66 = add nuw nsw i32 %.073.us, 1
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %getPhaseFuncSymbol.exit.us, label %._crit_edge.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %93
  %indvars.iv = phi i64 [ %25, %.lr.ph.split.preheader ], [ %indvars.iv.next, %93 ]
  %.073 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %95, %93 ]
  %.06371 = phi i32 [ %31, %.lr.ph.split.preheader ], [ %.2, %93 ]
  %68 = sext i32 %.06371 to i64
  %69 = getelementptr inbounds i8, ptr %12, i64 %68
  %70 = sub nsw i32 1024, %.06371
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = select i1 %74, ptr @.str.73, ptr @.str.74
  %76 = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  %77 = load double, ptr %76, align 8
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %69, i64 noundef %71, ptr noundef nonnull %75, double noundef %78, i32 noundef %35, double noundef %73) #16
  %.164 = add nsw i32 %79, %.06371
  %80 = load i32, ptr %32, align 4
  %81 = add nsw i32 %80, -1
  %82 = icmp slt i32 %.073, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %.lr.ph.split
  %84 = sext i32 %.164 to i64
  %85 = getelementptr inbounds i8, ptr %12, i64 %84
  %86 = sub nsw i32 1024, %.164
  %87 = sext i32 %86 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %88 = load double, ptr %gep, align 8
  %89 = fcmp ogt double %88, 0.000000e+00
  %90 = select i1 %89, ptr @.str.44, ptr @.str.45
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %85, i64 noundef %87, ptr noundef nonnull %90) #16
  %92 = add nsw i32 %91, %.164
  %.pre = load i32, ptr %32, align 4
  br label %93

93:                                               ; preds = %83, %.lr.ph.split
  %94 = phi i32 [ %.pre, %83 ], [ %80, %.lr.ph.split ]
  %.2 = phi i32 [ %92, %83 ], [ %.164, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = add nuw nsw i32 %.073, 1
  %96 = icmp slt i32 %95, %94
  br i1 %96, label %.lr.ph.split, label %._crit_edge.loopexit82

._crit_edge.loopexit:                             ; preds = %64
  %97 = trunc nsw i64 %indvars.iv.next86 to i32
  br label %._crit_edge

._crit_edge.loopexit82:                           ; preds = %93
  %98 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit82, %._crit_edge.loopexit, %24
  %.063.lcssa = phi i32 [ %31, %24 ], [ %.2.us, %._crit_edge.loopexit ], [ %.2, %._crit_edge.loopexit82 ]
  %.1.lcssa = phi i32 [ %.06276, %24 ], [ %97, %._crit_edge.loopexit ], [ %98, %._crit_edge.loopexit82 ]
  %99 = icmp samesign ult i64 %indvars.iv88, %23
  %100 = sext i32 %.063.lcssa to i64
  %101 = getelementptr inbounds i8, ptr %12, i64 %100
  %102 = sub nsw i32 1024, %.063.lcssa
  %103 = sext i32 %102 to i64
  %.str.75..str.76 = select i1 %99, ptr @.str.75, ptr @.str.76
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %101, i64 noundef %103, ptr noundef nonnull %.str.75..str.76) #16
  %.3 = add nsw i32 %104, %.063.lcssa
  %105 = icmp sgt i32 %.3, 1023
  br i1 %105, label %106, label %107

106:                                              ; preds = %._crit_edge
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordMultiVarPhaseFunc) #16
  br label %107

107:                                              ; preds = %106, %._crit_edge
  %.sroa.3.0.copyload = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %.sroa.3.0.copyload, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %.3
  %114 = icmp sgt i32 %113, %110
  br i1 %114, label %115, label %addStringToQASM.exit

115:                                              ; preds = %107
  %116 = shl nsw i32 %110, 1
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %119

119:                                              ; preds = %118, %115
  %120 = sext i32 %116 to i64
  %121 = call noalias ptr @malloc(i64 noundef %120) #15
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %108)
  call void @free(ptr noundef %108) #16
  store i32 %116, ptr %109, align 8
  store ptr %121, ptr %.sroa.3.0.copyload, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %107, %119
  %.020.i = phi i32 [ %116, %119 ], [ %110, %107 ]
  %.0.i69 = phi ptr [ %121, %119 ], [ %108, %107 ]
  %122 = sext i32 %112 to i64
  %123 = getelementptr inbounds i8, ptr %.0.i69, i64 %122
  %124 = sub nsw i32 %.020.i, %112
  %125 = sext i32 %124 to i64
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %123, i64 noundef %125, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #16
  %127 = load i32, ptr %111, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %111, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge81, label %24

._crit_edge81:                                    ; preds = %addStringToQASM.exit, %17
  call void @addMultiVarRegsToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %129 = icmp sgt i32 %10, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %._crit_edge81
  call void @addMultiVarOverridesToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %3, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %131

131:                                              ; preds = %11, %130, %._crit_edge81
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordNamedPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1025 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %283, label %17

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.78, i64 14, i1 false)
  %or.cond = icmp ult i32 %5, 2
  %18 = icmp eq i32 %5, 2
  %19 = icmp eq i32 %5, 4
  %or.cond7 = icmp ult i32 %5, 5
  br i1 %or.cond7, label %20, label %76

20:                                               ; preds = %17
  switch i32 %5, label %28 [
    i32 4, label %21
    i32 3, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %23 = load double, ptr %6, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  %25 = select i1 %24, ptr @.str.79, ptr @.str.80
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 1011, ptr noundef nonnull %25, double noundef %23) #16
  %27 = add nsw i32 %26, 13
  br label %28

28:                                               ; preds = %20, %21
  %.0222 = phi i32 [ %27, %21 ], [ 13, %20 ]
  %29 = sext i32 %.0222 to i64
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  %31 = sub nsw i32 1024, %.0222
  %32 = sext i32 %31 to i64
  %.str.82..str.83 = select i1 %18, ptr @.str.82, ptr @.str.83
  %.str.82.sink339 = select i1 %or.cond, ptr @.str.81, ptr %.str.82..str.83
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull %.str.82.sink339) #16
  %.1 = add nsw i32 %33, %.0222
  %34 = icmp slt i32 %3, 25
  br i1 %34, label %.preheader, label %65

.preheader:                                       ; preds = %28
  %invariant.gep283 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph287, label %.loopexit

.lr.ph287:                                        ; preds = %.preheader
  %36 = icmp samesign ult i32 %3, 8
  %37 = add nsw i32 %3, -1
  %38 = zext nneg i32 %37 to i64
  %wide.trip.count321 = zext nneg i32 %3 to i64
  br label %39

39:                                               ; preds = %.lr.ph287, %56
  %indvars.iv318 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next319, %56 ]
  %.2284 = phi i32 [ %.1, %.lr.ph287 ], [ %64, %56 ]
  %40 = sext i32 %.2284 to i64
  %41 = getelementptr inbounds i8, ptr %12, i64 %40
  %42 = sub nsw i32 1024, %.2284
  %43 = sext i32 %42 to i64
  br i1 %19, label %getPhaseFuncSymbol.exit, label %getPhaseFuncSymbol.exit231

getPhaseFuncSymbol.exit:                          ; preds = %39
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep283, i64 %indvars.iv318
  %44 = load double, ptr %gep, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  %46 = select i1 %45, ptr @.str.84, ptr @.str.85
  %47 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %indvars.iv318
  %48 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %indvars.iv318
  %.0.i.in = select i1 %36, ptr %47, ptr %48
  %.0.i = load i8, ptr %.0.i.in, align 1
  %49 = sext i8 %.0.i to i32
  %50 = tail call double @llvm.fabs.f64(double %44)
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull %46, i32 noundef %49, double noundef %50) #16
  br label %56

getPhaseFuncSymbol.exit231:                       ; preds = %39
  %52 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %indvars.iv318
  %53 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %indvars.iv318
  %.0.i230.in = select i1 %36, ptr %52, ptr %53
  %.0.i230 = load i8, ptr %.0.i230.in, align 1
  %54 = sext i8 %.0.i230 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull @.str.86, i32 noundef %54) #16
  br label %56

56:                                               ; preds = %getPhaseFuncSymbol.exit231, %getPhaseFuncSymbol.exit
  %.pn229 = phi i32 [ %51, %getPhaseFuncSymbol.exit ], [ %55, %getPhaseFuncSymbol.exit231 ]
  %.3 = add nsw i32 %.pn229, %.2284
  %57 = sext i32 %.3 to i64
  %58 = getelementptr inbounds i8, ptr %12, i64 %57
  %59 = sub nsw i32 1024, %.3
  %60 = sext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv318, %38
  %62 = select i1 %61, ptr @.str.44, ptr @.str.46
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %60, ptr noundef nonnull %62) #16
  %64 = add nsw i32 %.3, %63
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.loopexit, label %39

65:                                               ; preds = %28
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds i8, ptr %12, i64 %66
  %68 = sub nsw i32 1024, %.1
  %69 = sext i32 %68 to i64
  br i1 %19, label %70, label %73

70:                                               ; preds = %65
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %69, ptr noundef nonnull @.str.87) #16
  %72 = add nsw i32 %71, %.1
  br label %.loopexit

73:                                               ; preds = %65
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %69, ptr noundef nonnull @.str.88) #16
  %75 = add nsw i32 %74, %.1
  br label %.loopexit

76:                                               ; preds = %17
  %77 = add i32 %5, -5
  %or.cond21 = icmp ult i32 %77, 4
  br i1 %or.cond21, label %78, label %144

78:                                               ; preds = %76
  switch i32 %5, label %86 [
    i32 8, label %79
    i32 6, label %79
  ]

79:                                               ; preds = %78, %78
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %81 = load double, ptr %6, align 8
  %82 = fcmp ogt double %81, 0.000000e+00
  %83 = select i1 %82, ptr @.str.79, ptr @.str.80
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 1011, ptr noundef nonnull %83, double noundef %81) #16
  %85 = add nsw i32 %84, 13
  br label %86

86:                                               ; preds = %78, %79
  %.5 = phi i32 [ %85, %79 ], [ 13, %78 ]
  switch i32 %5, label %94 [
    i32 7, label %.sink.split
    i32 8, label %87
  ]

87:                                               ; preds = %86
  br label %.sink.split

.sink.split:                                      ; preds = %86, %87
  %.str.90.sink = phi ptr [ @.str.90, %87 ], [ @.str.89, %86 ]
  %88 = sext i32 %.5 to i64
  %89 = getelementptr inbounds i8, ptr %12, i64 %88
  %90 = sub nsw i32 1024, %.5
  %91 = sext i32 %90 to i64
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %89, i64 noundef %91, ptr noundef nonnull %.str.90.sink) #16
  %93 = add nsw i32 %92, %.5
  br label %94

94:                                               ; preds = %.sink.split, %86
  %.6 = phi i32 [ %.5, %86 ], [ %93, %.sink.split ]
  %95 = icmp slt i32 %3, 25
  br i1 %95, label %.preheader253, label %122

.preheader253:                                    ; preds = %94
  %96 = icmp sgt i32 %3, 0
  br i1 %96, label %.lr.ph274, label %.loopexit254

.lr.ph274:                                        ; preds = %.preheader253
  %97 = add nsw i32 %3, -1
  %98 = icmp samesign ult i32 %3, 8
  %99 = zext nneg i32 %97 to i64
  %wide.trip.count316 = zext nneg i32 %3 to i64
  br i1 %98, label %getPhaseFuncSymbol.exit233.us, label %getPhaseFuncSymbol.exit233.us279

getPhaseFuncSymbol.exit233.us:                    ; preds = %.lr.ph274, %getPhaseFuncSymbol.exit233.us
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %getPhaseFuncSymbol.exit233.us ], [ 0, %.lr.ph274 ]
  %.7272.us = phi i32 [ %110, %getPhaseFuncSymbol.exit233.us ], [ %.6, %.lr.ph274 ]
  %100 = sext i32 %.7272.us to i64
  %101 = getelementptr inbounds i8, ptr %12, i64 %100
  %102 = sub nsw i32 1024, %.7272.us
  %103 = sext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv313, %99
  %105 = select i1 %104, ptr @.str.91, ptr @.str.92
  %106 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %indvars.iv313
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %101, i64 noundef %103, ptr noundef nonnull %105, i32 noundef %108) #16
  %110 = add nsw i32 %109, %.7272.us
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.loopexit254, label %getPhaseFuncSymbol.exit233.us

getPhaseFuncSymbol.exit233.us279:                 ; preds = %.lr.ph274, %getPhaseFuncSymbol.exit233.us279
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %getPhaseFuncSymbol.exit233.us279 ], [ 0, %.lr.ph274 ]
  %.7272.us278 = phi i32 [ %121, %getPhaseFuncSymbol.exit233.us279 ], [ %.6, %.lr.ph274 ]
  %111 = sext i32 %.7272.us278 to i64
  %112 = getelementptr inbounds i8, ptr %12, i64 %111
  %113 = sub nsw i32 1024, %.7272.us278
  %114 = sext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv309, %99
  %116 = select i1 %115, ptr @.str.91, ptr @.str.92
  %117 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %indvars.iv309
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %112, i64 noundef %114, ptr noundef nonnull %116, i32 noundef %119) #16
  %121 = add nsw i32 %120, %.7272.us278
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count316
  br i1 %exitcond312.not, label %.loopexit254, label %getPhaseFuncSymbol.exit233.us279

122:                                              ; preds = %94
  %123 = sext i32 %.6 to i64
  %124 = getelementptr inbounds i8, ptr %12, i64 %123
  %125 = sub nsw i32 1024, %.6
  %126 = sext i32 %125 to i64
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %126, ptr noundef nonnull @.str.93) #16
  %128 = add nsw i32 %127, %.6
  br label %.loopexit254

.loopexit254:                                     ; preds = %getPhaseFuncSymbol.exit233.us279, %getPhaseFuncSymbol.exit233.us, %.preheader253, %122
  %.8 = phi i32 [ %128, %122 ], [ %.6, %.preheader253 ], [ %110, %getPhaseFuncSymbol.exit233.us ], [ %121, %getPhaseFuncSymbol.exit233.us279 ]
  %129 = add nsw i32 %5, -7
  %or.cond25 = icmp ult i32 %129, 2
  br i1 %or.cond25, label %130, label %137

130:                                              ; preds = %.loopexit254
  %131 = sext i32 %.8 to i64
  %132 = getelementptr inbounds i8, ptr %12, i64 %131
  %133 = sub nsw i32 1024, %.8
  %134 = sext i32 %133 to i64
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %132, i64 noundef %134, ptr noundef nonnull @.str.9) #16
  %136 = add nsw i32 %135, %.8
  br label %137

137:                                              ; preds = %.loopexit254, %130
  %.9 = phi i32 [ %136, %130 ], [ %.8, %.loopexit254 ]
  %138 = sext i32 %.9 to i64
  %139 = getelementptr inbounds i8, ptr %12, i64 %138
  %140 = sub nsw i32 1024, %.9
  %141 = sext i32 %140 to i64
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %139, i64 noundef %141, ptr noundef nonnull @.str.75) #16
  %143 = add nsw i32 %142, %.9
  br label %.loopexit

144:                                              ; preds = %76
  %145 = add i32 %5, -9
  %or.cond27 = icmp ult i32 %145, 2
  %146 = icmp eq i32 %5, 13
  %or.cond33 = icmp ult i32 %145, 5
  br i1 %or.cond33, label %147, label %.thread249

147:                                              ; preds = %144
  %148 = icmp eq i32 %5, 10
  %149 = and i32 %5, 14
  %150 = icmp eq i32 %149, 12
  %or.cond37 = or i1 %148, %150
  br i1 %or.cond37, label %151, label %158

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %153 = load double, ptr %6, align 8
  %154 = fcmp ogt double %153, 0.000000e+00
  %155 = select i1 %154, ptr @.str.79, ptr @.str.80
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %152, i64 noundef 1011, ptr noundef nonnull %155, double noundef %153) #16
  %157 = add nsw i32 %156, 13
  br label %158

158:                                              ; preds = %147, %151
  %.10 = phi i32 [ %157, %151 ], [ 13, %147 ]
  %.off = add nsw i32 %5, -9
  %switch = icmp ult i32 %.off, 3
  %or.cond341 = or i1 %150, %switch
  br i1 %or.cond341, label %.sink.split336, label %166

.sink.split336:                                   ; preds = %158
  %159 = add nsw i32 %5, -9
  %brmerge = icmp ult i32 %159, 3
  %.str.81.mux = select i1 %or.cond27, ptr @.str.81, ptr @.str.82
  %.str.81.mux.mux = select i1 %brmerge, ptr %.str.81.mux, ptr @.str.83
  %160 = sext i32 %.10 to i64
  %161 = getelementptr inbounds i8, ptr %12, i64 %160
  %162 = sub nsw i32 1024, %.10
  %163 = sext i32 %162 to i64
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %161, i64 noundef %163, ptr noundef nonnull %.str.81.mux.mux) #16
  %165 = add nsw i32 %164, %.10
  br label %166

166:                                              ; preds = %158, %.sink.split336
  %.11 = phi i32 [ %165, %.sink.split336 ], [ %.10, %158 ]
  %167 = icmp slt i32 %3, 25
  br i1 %167, label %.preheader255, label %243

.preheader255:                                    ; preds = %166
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = icmp sgt i32 %3, 0
  br i1 %168, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader255
  %169 = icmp samesign ult i32 %3, 8
  %170 = add nsw i32 %3, -1
  %171 = zext nneg i32 %170 to i64
  br i1 %146, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.12257.us = phi i32 [ %196, %.lr.ph.split.us ], [ %.11, %.lr.ph ]
  %172 = sext i32 %.12257.us to i64
  %173 = getelementptr inbounds i8, ptr %12, i64 %172
  %174 = sub nsw i32 1024, %.12257.us
  %175 = sext i32 %174 to i64
  %176 = lshr exact i64 %indvars.iv306, 1
  %gep.us = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %176
  %177 = load double, ptr %gep.us, align 8
  %178 = fcmp olt double %177, 0.000000e+00
  %179 = select i1 %178, ptr @.str.94, ptr @.str.95
  %180 = or disjoint i64 %indvars.iv306, 1
  %181 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %indvars.iv306
  %182 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %180
  %183 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %indvars.iv306
  %184 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %180
  %.in.in = select i1 %169, ptr %181, ptr %183
  %.0.i236.us.in = select i1 %169, ptr %182, ptr %184
  %.0.i236.us = load i8, ptr %.0.i236.us.in, align 1
  %.in = load i8, ptr %.in.in, align 1
  %185 = sext i8 %.in to i32
  %186 = sext i8 %.0.i236.us to i32
  %187 = tail call double @llvm.fabs.f64(double %177)
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %173, i64 noundef %175, ptr noundef nonnull %179, i32 noundef %185, i32 noundef %186, double noundef %187) #16
  %.13.us = add nsw i32 %188, %.12257.us
  %189 = sext i32 %.13.us to i64
  %190 = getelementptr inbounds i8, ptr %12, i64 %189
  %191 = sub nsw i32 1024, %.13.us
  %192 = sext i32 %191 to i64
  %193 = icmp samesign ult i64 %180, %171
  %194 = select i1 %193, ptr @.str.44, ptr @.str.46
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %190, i64 noundef %192, ptr noundef nonnull %194) #16
  %196 = add nsw i32 %.13.us, %195
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 2
  %197 = trunc nuw i64 %indvars.iv.next307 to i32
  %198 = icmp sgt i32 %3, %197
  br i1 %198, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %169, label %getPhaseFuncSymbol.exit241.us, label %getPhaseFuncSymbol.exit241.us267

getPhaseFuncSymbol.exit241.us:                    ; preds = %.lr.ph.split, %getPhaseFuncSymbol.exit241.us
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %getPhaseFuncSymbol.exit241.us ], [ 0, %.lr.ph.split ]
  %.12257.us261 = phi i32 [ %218, %getPhaseFuncSymbol.exit241.us ], [ %.11, %.lr.ph.split ]
  %199 = sext i32 %.12257.us261 to i64
  %200 = getelementptr inbounds i8, ptr %12, i64 %199
  %201 = sub nsw i32 1024, %.12257.us261
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %indvars.iv303
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = or disjoint i64 %indvars.iv303, 1
  %207 = getelementptr inbounds nuw [7 x i8], ptr @getPhaseFuncSymbol.xyz, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %200, i64 noundef %202, ptr noundef nonnull @.str.96, i32 noundef %205, i32 noundef %209) #16
  %.13.us262 = add nsw i32 %210, %.12257.us261
  %211 = sext i32 %.13.us262 to i64
  %212 = getelementptr inbounds i8, ptr %12, i64 %211
  %213 = sub nsw i32 1024, %.13.us262
  %214 = sext i32 %213 to i64
  %215 = icmp samesign ult i64 %206, %171
  %216 = select i1 %215, ptr @.str.44, ptr @.str.46
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %212, i64 noundef %214, ptr noundef nonnull %216) #16
  %218 = add nsw i32 %.13.us262, %217
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 2
  %219 = trunc nuw i64 %indvars.iv.next304 to i32
  %220 = icmp sgt i32 %3, %219
  br i1 %220, label %getPhaseFuncSymbol.exit241.us, label %.loopexit

getPhaseFuncSymbol.exit241.us267:                 ; preds = %.lr.ph.split, %getPhaseFuncSymbol.exit241.us267
  %indvars.iv = phi i64 [ %indvars.iv.next, %getPhaseFuncSymbol.exit241.us267 ], [ 0, %.lr.ph.split ]
  %.12257.us266 = phi i32 [ %240, %getPhaseFuncSymbol.exit241.us267 ], [ %.11, %.lr.ph.split ]
  %221 = sext i32 %.12257.us266 to i64
  %222 = getelementptr inbounds i8, ptr %12, i64 %221
  %223 = sub nsw i32 1024, %.12257.us266
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %indvars.iv
  %226 = load i8, ptr %225, align 2
  %227 = sext i8 %226 to i32
  %228 = or disjoint i64 %indvars.iv, 1
  %229 = getelementptr inbounds nuw [24 x i8], ptr @getPhaseFuncSymbol.abc, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %222, i64 noundef %224, ptr noundef nonnull @.str.96, i32 noundef %227, i32 noundef %231) #16
  %.13.us269 = add nsw i32 %232, %.12257.us266
  %233 = sext i32 %.13.us269 to i64
  %234 = getelementptr inbounds i8, ptr %12, i64 %233
  %235 = sub nsw i32 1024, %.13.us269
  %236 = sext i32 %235 to i64
  %237 = icmp samesign ult i64 %228, %171
  %238 = select i1 %237, ptr @.str.44, ptr @.str.46
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %234, i64 noundef %236, ptr noundef nonnull %238) #16
  %240 = add nsw i32 %.13.us269, %239
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %241 = trunc nuw i64 %indvars.iv.next to i32
  %242 = icmp sgt i32 %3, %241
  br i1 %242, label %getPhaseFuncSymbol.exit241.us267, label %.loopexit

243:                                              ; preds = %166
  %244 = sext i32 %.11 to i64
  %245 = getelementptr inbounds i8, ptr %12, i64 %244
  %246 = sub nsw i32 1024, %.11
  %247 = sext i32 %246 to i64
  br i1 %146, label %248, label %251

248:                                              ; preds = %243
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %245, i64 noundef %247, ptr noundef nonnull @.str.97) #16
  %250 = add nsw i32 %249, %.11
  br label %.loopexit

251:                                              ; preds = %243
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %245, i64 noundef %247, ptr noundef nonnull @.str.98) #16
  %253 = add nsw i32 %252, %.11
  br label %.loopexit

.loopexit:                                        ; preds = %getPhaseFuncSymbol.exit241.us267, %getPhaseFuncSymbol.exit241.us, %.lr.ph.split.us, %56, %.preheader255, %.preheader, %137, %251, %248, %73, %70
  %.4 = phi i32 [ %72, %70 ], [ %75, %73 ], [ %143, %137 ], [ %250, %248 ], [ %253, %251 ], [ %.1, %.preheader ], [ %.11, %.preheader255 ], [ %64, %56 ], [ %196, %.lr.ph.split.us ], [ %218, %getPhaseFuncSymbol.exit241.us ], [ %240, %getPhaseFuncSymbol.exit241.us267 ]
  %254 = icmp sgt i32 %.4, 1023
  br i1 %254, label %255, label %.thread249

255:                                              ; preds = %.loopexit
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordNamedPhaseFunc) #16
  br label %.thread249

.thread249:                                       ; preds = %144, %255, %.loopexit
  %.4251 = phi i32 [ %.4, %255 ], [ %.4, %.loopexit ], [ 13, %144 ]
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, %.4251
  %262 = icmp sgt i32 %261, %258
  br i1 %262, label %263, label %addStringToQASM.exit

263:                                              ; preds = %.thread249
  %264 = shl nsw i32 %258, 1
  %265 = icmp sgt i32 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #16
  br label %267

267:                                              ; preds = %266, %263
  %268 = sext i32 %264 to i64
  %269 = tail call noalias ptr @malloc(i64 noundef %268) #15
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(1) %256)
  tail call void @free(ptr noundef %256) #16
  store i32 %264, ptr %257, align 8
  store ptr %269, ptr %14, align 8
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %.thread249, %267
  %.020.i = phi i32 [ %264, %267 ], [ %258, %.thread249 ]
  %.0.i242 = phi ptr [ %269, %267 ], [ %256, %.thread249 ]
  %270 = sext i32 %260 to i64
  %271 = getelementptr inbounds i8, ptr %.0.i242, i64 %270
  %272 = sub nsw i32 %.020.i, %260
  %273 = sext i32 %272 to i64
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %271, i64 noundef %273, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #16
  %275 = load i32, ptr %259, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %259, align 4
  call void @addMultiVarRegsToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %277 = icmp sgt i32 %3, 24
  br i1 %277, label %278, label %280

278:                                              ; preds = %addStringToQASM.exit
  switch i32 %5, label %280 [
    i32 13, label %279
    i32 4, label %279
  ]

279:                                              ; preds = %278, %278
  call void @addShiftValuesToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %5, i32 noundef %3, ptr noundef %6)
  br label %280

280:                                              ; preds = %278, %279, %addStringToQASM.exit
  %281 = icmp sgt i32 %10, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  call void @addMultiVarOverridesToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %3, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %283

283:                                              ; preds = %11, %282, %280
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @qasm_clearRecorded(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @qasm_printRecorded(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @qasm_writeRecordedToFile(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.99)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %fputs = tail call i32 @fputs(ptr %8, ptr nonnull %3)
  %9 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @qasm_free(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #16
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
