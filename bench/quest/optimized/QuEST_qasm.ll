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
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %3, align 8, !tbaa !4
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_setup) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1024, ptr %8, align 8, !tbaa !17
  %9 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #14
  store ptr %9, ptr %2, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_setup) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.pre15 = load i32, ptr %8, align 8, !tbaa !17
  %12 = sext i32 %.pre15 to i64
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i64 [ %12, %11 ], [ 1024, %6 ]
  %15 = phi ptr [ %.pre, %11 ], [ %9, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %17, ptr noundef nonnull @.str.2, i32 noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !20
  %20 = load i32, ptr %8, align 8, !tbaa !17
  %.not = icmp slt i32 %18, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %13
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_setup) #15
  br label %22

22:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @raiseQASMBufferOverflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @qasm_startRecording(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @qasm_stopRecording(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @addStringToQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = add nsw i32 %10, %2
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = shl nsw i32 %8, 1
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %17

17:                                               ; preds = %16, %13
  %18 = sext i32 %14 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %strcpy = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %6)
  tail call void @free(ptr noundef %6) #15
  store i32 %14, ptr %7, align 8, !tbaa !17
  store ptr %19, ptr %5, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17, %3
  %.020 = phi i32 [ %14, %17 ], [ %8, %3 ]
  %.0 = phi ptr [ %19, %17 ], [ %6, %3 ]
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds i8, ptr %.0, i64 %21
  %23 = sub nsw i32 %.020, %10
  %24 = sext i32 %23 to i64
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %24, ptr noundef nonnull @.str.3, ptr noundef %1) #15
  %26 = load i32, ptr %9, align 4, !tbaa !20
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1019, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = add nsw i32 %17, %12
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %20, label %addStringToQASM.exit

20:                                               ; preds = %10
  %21 = shl nsw i32 %15, 1
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %24

24:                                               ; preds = %23, %20
  %25 = sext i32 %21 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #14
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %13)
  call void @free(ptr noundef %13) #15
  store i32 %21, ptr %14, align 8, !tbaa !17
  store ptr %26, ptr %7, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %10, %24
  %.020.i = phi i32 [ %21, %24 ], [ %15, %10 ]
  %.0.i = phi ptr [ %26, %24 ], [ %13, %10 ]
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 %27
  %29 = sub nsw i32 %.020.i, %17
  %30 = sext i32 %29 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #15
  %32 = load i32, ptr %16, align 4, !tbaa !20
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.048.lcssa = phi i32 [ 0, %7 ], [ %25, %.lr.ph ]
  %10 = sext i32 %.048.lcssa to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = sub nsw i32 1024, %.048.lcssa
  %13 = sext i32 %12 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @qasmGateLabels, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef %16) #15
  %18 = add nsw i32 %17, %.048.lcssa
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %27, label %60

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04752 = phi i32 [ %26, %.lr.ph ], [ 0, %7 ]
  %.04851 = phi i32 [ %25, %.lr.ph ], [ 0, %7 ]
  %20 = sext i32 %.04851 to i64
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  %22 = sub nsw i32 1024, %.04851
  %23 = sext i32 %22 to i64
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #15
  %25 = add nsw i32 %24, %.04851
  %26 = add nuw nsw i32 %.04752, 1
  %exitcond.not = icmp eq i32 %26, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = sub nsw i32 1024, %18
  %31 = sext i32 %30 to i64
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull @.str.6) #15
  %33 = add nsw i32 %32, %18
  %34 = add nsw i32 %6, -1
  %35 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %43

36:                                               ; preds = %59
  %37 = sext i32 %.3 to i64
  %38 = getelementptr inbounds i8, ptr %8, i64 %37
  %39 = sub nsw i32 1024, %.3
  %40 = sext i32 %39 to i64
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str.9) #15
  %42 = add nsw i32 %41, %.3
  br label %60

43:                                               ; preds = %27, %59
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %59 ]
  %.253 = phi i32 [ %33, %27 ], [ %.3, %59 ]
  %44 = sext i32 %.253 to i64
  %45 = getelementptr inbounds i8, ptr %8, i64 %44
  %46 = sub nsw i32 1024, %.253
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull @.str.7, double noundef %49) #15
  %51 = add nsw i32 %50, %.253
  %.not = icmp eq i64 %indvars.iv, %35
  br i1 %.not, label %59, label %52

52:                                               ; preds = %43
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  %55 = sub nsw i32 1024, %51
  %56 = sext i32 %55 to i64
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %56, ptr noundef nonnull @.str.8) #15
  %58 = add nsw i32 %57, %51
  br label %59

59:                                               ; preds = %43, %52
  %.3 = phi i32 [ %58, %52 ], [ %51, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond63.not, label %36, label %43

60:                                               ; preds = %36, %._crit_edge
  %.1 = phi i32 [ %42, %36 ], [ %18, %._crit_edge ]
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds i8, ptr %8, i64 %61
  %63 = sub nsw i32 1024, %.1
  %64 = sext i32 %63 to i64
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %62, i64 noundef %64, ptr noundef nonnull @.str.10) #15
  %66 = add nsw i32 %65, %.1
  br i1 %9, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %60
  %wide.trip.count67 = zext nneg i32 %3 to i64
  br label %.lr.ph58

._crit_edge59:                                    ; preds = %.lr.ph58, %60
  %.4.lcssa = phi i32 [ %66, %60 ], [ %81, %.lr.ph58 ]
  %67 = sext i32 %.4.lcssa to i64
  %68 = getelementptr inbounds i8, ptr %8, i64 %67
  %69 = sub nsw i32 1024, %.4.lcssa
  %70 = sext i32 %69 to i64
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %70, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef %4) #15
  %72 = add nsw i32 %71, %.4.lcssa
  %73 = icmp sgt i32 %72, 1023
  br i1 %73, label %82, label %83

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next65, %.lr.ph58 ]
  %.455 = phi i32 [ %66, %.lr.ph58.preheader ], [ %81, %.lr.ph58 ]
  %74 = sext i32 %.455 to i64
  %75 = getelementptr inbounds i8, ptr %8, i64 %74
  %76 = sub nsw i32 1024, %.455
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %75, i64 noundef %77, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef %79) #15
  %81 = add nsw i32 %80, %.455
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge59, label %.lr.ph58

82:                                               ; preds = %._crit_edge59
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addGateToQASM) #15
  br label %83

83:                                               ; preds = %82, %._crit_edge59
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %84 = load ptr, ptr %.sroa.3.0.copyload, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = add nsw i32 %88, %72
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %91, label %addStringToQASM.exit

91:                                               ; preds = %83
  %92 = shl nsw i32 %86, 1
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %95

95:                                               ; preds = %94, %91
  %96 = sext i32 %92 to i64
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #14
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %84)
  tail call void @free(ptr noundef %84) #15
  store i32 %92, ptr %85, align 8, !tbaa !17
  store ptr %97, ptr %.sroa.3.0.copyload, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %83, %95
  %.020.i = phi i32 [ %92, %95 ], [ %86, %83 ]
  %.0.i = phi ptr [ %97, %95 ], [ %84, %83 ]
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds i8, ptr %.0.i, i64 %98
  %100 = sub nsw i32 %.020.i, %88
  %101 = sext i32 %100 to i64
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %101, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #15
  %103 = load i32, ptr %87, align 4, !tbaa !20
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %87, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %3, ptr %5, align 8, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @getZYZRotAnglesFromComplexPair(double %1, double %2, double %3, double %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = load double, ptr %7, align 8, !tbaa !22
  store double %16, ptr %10, align 16, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load double, ptr %8, align 8, !tbaa !22
  store double %18, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load double, ptr %9, align 8, !tbaa !22
  store double %20, ptr %19, align 16, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %10, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8
  call void @getZYZRotAnglesFromComplexPair(double %16, double %18, double %19, double %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load double, ptr %7, align 8, !tbaa !22
  store double %22, ptr %10, align 16, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load double, ptr %8, align 8, !tbaa !22
  store double %24, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load double, ptr %9, align 8, !tbaa !22
  store double %26, ptr %25, align 16, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %10, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @getComplexPairFromRotation(double noundef %1, ptr noundef nonnull byval(%struct.Vector) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = load double, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load double, ptr %20, align 8
  call void @getZYZRotAnglesFromComplexPair(double %16, double %18, double %19, double %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load double, ptr %7, align 8, !tbaa !22
  store double %22, ptr %10, align 16, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load double, ptr %8, align 8, !tbaa !22
  store double %24, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load double, ptr %9, align 8, !tbaa !22
  store double %26, ptr %25, align 16, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %10, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %4, %15
  ret void
}

declare void @getComplexPairFromRotation(double noundef, ptr noundef byval(%struct.Vector) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @qasm_recordControlledGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !24
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %3, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %4, ptr %7, align 8, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %14 = icmp eq i32 %1, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = fmul double %4, 5.000000e-01
  store double %16, ptr %8, align 8, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %5, %17
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
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @getZYZRotAnglesFromComplexPair(double %1, double %2, double %3, double %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %5, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = load double, ptr %8, align 8, !tbaa !22
  store double %18, ptr %12, align 16, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load double, ptr %9, align 8, !tbaa !22
  store double %20, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load double, ptr %10, align 8, !tbaa !22
  store double %22, ptr %21, align 16, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %6, ptr noundef nonnull %12, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %31, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = load double, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load double, ptr %23, align 8
  call void @getZYZRotAnglesFromComplexPair(double %19, double %21, double %22, double %24, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %2, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = load double, ptr %8, align 8, !tbaa !22
  store double %25, ptr %12, align 16, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load double, ptr %9, align 8, !tbaa !22
  store double %27, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load double, ptr %10, align 8, !tbaa !22
  store double %29, ptr %28, align 16, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %12, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = load double, ptr %7, align 8, !tbaa !22
  store double %30, ptr %13, align 8, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %29, label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @getComplexPairFromRotation(double noundef %1, ptr noundef nonnull byval(%struct.Vector) align 8 %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load double, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  call void @getZYZRotAnglesFromComplexPair(double %18, double %20, double %21, double %23, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %3, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load double, ptr %8, align 8, !tbaa !22
  store double %24, ptr %12, align 16, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load double, ptr %9, align 8, !tbaa !22
  store double %26, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load double, ptr %10, align 8, !tbaa !22
  store double %28, ptr %27, align 16, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %12, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %5, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiControlledGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
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
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %5, ptr %7, align 8, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7, i32 noundef 1)
  %14 = icmp eq i32 %1, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = fmul double %5, 5.000000e-01
  store double %16, ptr %8, align 8, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

18:                                               ; preds = %6, %17
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
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %31, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = load double, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load double, ptr %23, align 8
  call void @getZYZRotAnglesFromComplexPair(double %19, double %21, double %22, double %24, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = load double, ptr %9, align 8, !tbaa !22
  store double %25, ptr %12, align 16, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load double, ptr %10, align 8, !tbaa !22
  store double %27, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load double, ptr %11, align 8, !tbaa !22
  store double %29, ptr %28, align 16, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %12, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = load double, ptr %8, align 8, !tbaa !22
  store double %30, ptr %13, align 8, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.29)
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %42, %19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %qasm_recordMultiControlledUnitary.exit, label %23

23:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @getComplexPairAndPhaseFromUnitary(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load double, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load double, ptr %28, align 8
  call void @getZYZRotAnglesFromComplexPair(double %24, double %26, double %27, double %29, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = load double, ptr %10, align 8, !tbaa !22
  store double %30, ptr %13, align 16, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load double, ptr %11, align 8, !tbaa !22
  store double %32, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = load double, ptr %12, align 8, !tbaa !22
  store double %34, ptr %33, align 16, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 10, ptr noundef readonly %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %13, i32 noundef 3)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = load double, ptr %9, align 8, !tbaa !22
  store double %35, ptr %14, align 8, !tbaa !22
  call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %qasm_recordMultiControlledUnitary.exit

qasm_recordMultiControlledUnitary.exit:           ; preds = %._crit_edge, %23
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.30)
  br i1 %20, label %.lr.ph20.preheader, label %.loopexit

.lr.ph20.preheader:                               ; preds = %qasm_recordMultiControlledUnitary.exit
  %wide.trip.count25 = zext nneg i32 %4 to i64
  br label %.lr.ph20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !24
  tail call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %41, ptr noundef null, i32 noundef 0)
  br label %42

42:                                               ; preds = %.lr.ph, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %49
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next23, %49 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv22
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph20
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv22
  %48 = load i32, ptr %47, align 4, !tbaa !24
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
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !24
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
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef %1, ptr noundef nonnull @.str.2, i32 noundef %1) #15
  %10 = icmp sgt i32 %9, 1023
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordMeasurement) #15
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = add nsw i32 %17, %9
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %20, label %addStringToQASM.exit

20:                                               ; preds = %12
  %21 = shl nsw i32 %15, 1
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %24

24:                                               ; preds = %23, %20
  %25 = sext i32 %21 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #14
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %13)
  tail call void @free(ptr noundef %13) #15
  store i32 %21, ptr %14, align 8, !tbaa !17
  store ptr %26, ptr %5, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %12, %24
  %.020.i = phi i32 [ %21, %24 ], [ %15, %12 ]
  %.0.i = phi ptr [ %26, %24 ], [ %13, %12 ]
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 %27
  %29 = sub nsw i32 %.020.i, %17
  %30 = sext i32 %29 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #15
  %32 = load i32, ptr %16, align 4, !tbaa !20
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %2, %addStringToQASM.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitZero(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1) #15
  %9 = icmp sgt i32 %8, 1023
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordInitZero) #15
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = add nsw i32 %16, %8
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %19, label %addStringToQASM.exit

19:                                               ; preds = %11
  %20 = shl nsw i32 %14, 1
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %23

23:                                               ; preds = %22, %19
  %24 = sext i32 %20 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #14
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %12)
  tail call void @free(ptr noundef %12) #15
  store i32 %20, ptr %13, align 8, !tbaa !17
  store ptr %25, ptr %4, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %11, %23
  %.020.i = phi i32 [ %20, %23 ], [ %14, %11 ]
  %.0.i = phi ptr [ %25, %23 ], [ %12, %11 ]
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 %26
  %28 = sub nsw i32 %.020.i, %16
  %29 = sext i32 %28 to i64
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #15
  %31 = load i32, ptr %15, align 4, !tbaa !20
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %1, %addStringToQASM.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitPlus(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %2)
  tail call void @qasm_recordInitZero(ptr noundef nonnull byval(%struct.Qureg) align 8 %0)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1) #15
  %9 = icmp sgt i32 %8, 1023
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordInitPlus) #15
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = add nsw i32 %16, %8
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %19, label %addStringToQASM.exit

19:                                               ; preds = %11
  %20 = shl nsw i32 %14, 1
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %23

23:                                               ; preds = %22, %19
  %24 = sext i32 %20 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #14
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %12)
  tail call void @free(ptr noundef %12) #15
  store i32 %20, ptr %13, align 8, !tbaa !17
  store ptr %25, ptr %4, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %11, %23
  %.020.i = phi i32 [ %20, %23 ], [ %14, %11 ]
  %.0.i = phi ptr [ %25, %23 ], [ %12, %11 ]
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 %26
  %28 = sub nsw i32 %.020.i, %16
  %29 = sext i32 %28 to i64
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #15
  %31 = load i32, ptr %15, align 4, !tbaa !20
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %1, %addStringToQASM.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordInitClassical(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %1) #15
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %3)
  tail call void @qasm_recordInitZero(ptr noundef nonnull byval(%struct.Qureg) align 8 %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %wide.trip.count = zext nneg i32 %11 to i64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  br label %14

._crit_edge:                                      ; preds = %qasm_recordGate.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

14:                                               ; preds = %.lr.ph, %qasm_recordGate.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %qasm_recordGate.exit ]
  %15 = shl nuw i64 1, %indvars.iv
  %16 = and i64 %15, %1
  %.not6 = icmp eq i64 %16, 0
  br i1 %.not6, label %qasm_recordGate.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %qasm_recordGate.exit, label %19

19:                                               ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @addGateToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %20, ptr noundef null, i32 noundef 0)
  br label %qasm_recordGate.exit

qasm_recordGate.exit:                             ; preds = %19, %17, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14

21:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1025 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %131, label %17

17:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %19 = add nsw i32 %6, -1
  %20 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %28

._crit_edge:                                      ; preds = %60, %17
  %.052.lcssa = phi i32 [ 14, %17 ], [ %.1, %60 ]
  %21 = sext i32 %.052.lcssa to i64
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  %23 = sub nsw i32 1024, %.052.lcssa
  %24 = sext i32 %23 to i64
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.46) #15
  %26 = add nsw i32 %25, %.052.lcssa
  %27 = icmp sgt i32 %26, 1023
  br i1 %27, label %61, label %62

28:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.05263 = phi i32 [ 14, %.lr.ph ], [ %.1, %60 ]
  %29 = sext i32 %.05263 to i64
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  %31 = sub nsw i32 1024, %.05263
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %35, ptr @.str.42, ptr @.str.43
  %.not56 = icmp eq i64 %indvars.iv, 0
  br i1 %.not56, label %41, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !22
  %40 = tail call double @llvm.fabs.f64(double %39)
  br label %43

41:                                               ; preds = %28
  %42 = load double, ptr %4, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi double [ %40, %37 ], [ %42, %41 ]
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull %36, double noundef %44, double noundef %34) #15
  %46 = add nsw i32 %45, %.05263
  %47 = icmp samesign ult i64 %indvars.iv, %20
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %11, i64 %49
  %51 = sub nsw i32 1024, %46
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !22
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = select i1 %56, ptr @.str.44, ptr @.str.45
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %52, ptr noundef nonnull %57) #15
  %59 = add nsw i32 %58, %46
  br label %60

60:                                               ; preds = %43, %48
  %.1 = phi i32 [ %59, %48 ], [ %46, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28

61:                                               ; preds = %._crit_edge
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordPhaseFunc) #15
  br label %62

62:                                               ; preds = %61, %._crit_edge
  %63 = load ptr, ptr %14, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = add nsw i32 %67, %26
  %69 = icmp sgt i32 %68, %65
  br i1 %69, label %70, label %addStringToQASM.exit

70:                                               ; preds = %62
  %71 = shl nsw i32 %65, 1
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %74

74:                                               ; preds = %73, %70
  %75 = sext i32 %71 to i64
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #14
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %63)
  tail call void @free(ptr noundef %63) #15
  store i32 %71, ptr %64, align 8, !tbaa !17
  store ptr %76, ptr %14, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %62, %74
  %.020.i = phi i32 [ %71, %74 ], [ %65, %62 ]
  %.0.i = phi ptr [ %76, %74 ], [ %63, %62 ]
  %77 = sext i32 %67 to i64
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 %77
  %79 = sub nsw i32 %.020.i, %67
  %80 = sext i32 %79 to i64
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %80, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #15
  %82 = load i32, ptr %66, align 4, !tbaa !20
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %66, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i32 %3, label %86 [
    i32 0, label %84
    i32 1, label %85
  ]

84:                                               ; preds = %addStringToQASM.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  br label %86

85:                                               ; preds = %addStringToQASM.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %12, ptr noundef nonnull align 1 dereferenceable(19) @.str.48, i64 19, i1 false)
  br label %86

86:                                               ; preds = %84, %addStringToQASM.exit, %85
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %87 = icmp sgt i32 %2, 0
  br i1 %87, label %.lr.ph68, label %._crit_edge69.thread

.lr.ph68:                                         ; preds = %86
  %88 = add nsw i32 %2, -1
  %89 = zext nneg i32 %88 to i64
  %wide.trip.count76 = zext nneg i32 %2 to i64
  br label %91

._crit_edge69:                                    ; preds = %91
  %90 = icmp sgt i32 %101, 1023
  br i1 %90, label %102, label %._crit_edge69.thread

91:                                               ; preds = %.lr.ph68, %91
  %indvars.iv73 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next74, %91 ]
  %.265 = phi i32 [ 8, %.lr.ph68 ], [ %101, %91 ]
  %92 = sext i32 %.265 to i64
  %93 = getelementptr inbounds i8, ptr %11, i64 %92
  %94 = sub nsw i32 1024, %.265
  %95 = sext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv73, %89
  %97 = select i1 %96, ptr @.str.51, ptr @.str.52
  %98 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv73
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %93, i64 noundef %95, ptr noundef nonnull %97, i32 noundef %99) #15
  %101 = add nsw i32 %100, %.265
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge69, label %91

102:                                              ; preds = %._crit_edge69
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordPhaseFunc) #15
  br label %._crit_edge69.thread

._crit_edge69.thread:                             ; preds = %86, %102, %._crit_edge69
  %.2.lcssa92 = phi i32 [ %101, %._crit_edge69 ], [ %101, %102 ], [ 8, %86 ]
  %103 = load ptr, ptr %14, align 8, !tbaa !18
  %104 = load i32, ptr %64, align 8, !tbaa !17
  %105 = load i32, ptr %66, align 4, !tbaa !20
  %106 = add nsw i32 %105, %.2.lcssa92
  %107 = icmp sgt i32 %106, %104
  br i1 %107, label %108, label %addStringToQASM.exit60

108:                                              ; preds = %._crit_edge69.thread
  %109 = shl nsw i32 %104, 1
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %112

112:                                              ; preds = %111, %108
  %113 = sext i32 %109 to i64
  %114 = call noalias ptr @malloc(i64 noundef %113) #14
  %strcpy.i59 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %103)
  call void @free(ptr noundef %103) #15
  store i32 %109, ptr %64, align 8, !tbaa !17
  store ptr %114, ptr %14, align 8, !tbaa !18
  br label %addStringToQASM.exit60

addStringToQASM.exit60:                           ; preds = %._crit_edge69.thread, %112
  %.020.i57 = phi i32 [ %109, %112 ], [ %104, %._crit_edge69.thread ]
  %.0.i58 = phi ptr [ %114, %112 ], [ %103, %._crit_edge69.thread ]
  %115 = sext i32 %105 to i64
  %116 = getelementptr inbounds i8, ptr %.0.i58, i64 %115
  %117 = sub nsw i32 %.020.i57, %105
  %118 = sext i32 %117 to i64
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %118, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #15
  %120 = load i32, ptr %66, align 4, !tbaa !20
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %66, align 4, !tbaa !20
  %122 = icmp sgt i32 %9, 0
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %addStringToQASM.exit60
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.53)
  %wide.trip.count81 = zext nneg i32 %9 to i64
  br label %124

124:                                              ; preds = %123, %124
  %indvars.iv78 = phi i64 [ 0, %123 ], [ %indvars.iv.next79, %124 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv78
  %126 = load double, ptr %125, align 8, !tbaa !22
  %127 = fcmp oge double %126, 0.000000e+00
  %128 = select i1 %127, ptr @.str.54, ptr @.str.55
  %129 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv78
  %130 = load i64, ptr %129, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %128, i64 noundef %130, double noundef %126)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %124

.loopexit:                                        ; preds = %124, %addStringToQASM.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

131:                                              ; preds = %10, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define signext i8 @getPhaseFuncSymbol(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 8
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr @getPhaseFuncSymbol.xyz, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !26
  br label %15

8:                                                ; preds = %2
  %9 = icmp samesign ult i32 %0, 25
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr @getPhaseFuncSymbol.abc, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !26
  br label %15

14:                                               ; preds = %8
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.getPhaseFuncSymbol) #15
  br label %15

15:                                               ; preds = %14, %10, %4
  %.0 = phi i8 [ %7, %4 ], [ %13, %10 ], [ 120, %14 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @addMultiVarRegsToQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1025 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %10
  %12 = icmp samesign ult i32 %3, 25
  %13 = icmp samesign ult i32 %3, 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  %wide.trip.count = zext nneg i32 %3 to i64
  %.0.i.in.v = select i1 %13, ptr @getPhaseFuncSymbol.xyz, ptr @getPhaseFuncSymbol.abc
  br label %16

._crit_edge43:                                    ; preds = %addStringToQASM.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %.lr.ph42, %addStringToQASM.exit
  %indvars.iv46 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next47, %addStringToQASM.exit ]
  %.02939 = phi i32 [ 0, %.lr.ph42 ], [ %.1.lcssa, %addStringToQASM.exit ]
  br i1 %12, label %getPhaseFuncSymbol.exit, label %19

getPhaseFuncSymbol.exit:                          ; preds = %16
  %.0.i.in = getelementptr inbounds nuw i8, ptr %.0.i.in.v, i64 %indvars.iv46
  %.0.i = load i8, ptr %.0.i.in, align 1, !tbaa !26
  %17 = sext i8 %.0.i to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.57, i32 noundef %17) #15
  br label %22

19:                                               ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv46 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.58, i32 noundef %20) #15
  br label %22

22:                                               ; preds = %19, %getPhaseFuncSymbol.exit
  %.030 = phi i32 [ %18, %getPhaseFuncSymbol.exit ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv46
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %26 = sext i32 %.02939 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %27 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.131.lcssa = phi i32 [ %.030, %22 ], [ %40, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02939, %22 ], [ %27, %._crit_edge.loopexit ]
  %28 = icmp sgt i32 %.131.lcssa, 1023
  br i1 %28, label %44, label %45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = phi i32 [ %24, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %.037 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %.13135 = phi i32 [ %.030, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %30 = sext i32 %.13135 to i64
  %31 = getelementptr inbounds i8, ptr %7, i64 %30
  %32 = sub nsw i32 1024, %.13135
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %29, -1
  %35 = icmp slt i32 %.037, %34
  %36 = select i1 %35, ptr @.str.51, ptr @.str.52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull %36, i32 noundef %38) #15
  %40 = add nsw i32 %39, %.13135
  %41 = add nuw nsw i32 %.037, 1
  %42 = load i32, ptr %23, align 4, !tbaa !24
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit

44:                                               ; preds = %._crit_edge
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addMultiVarRegsToQASM) #15
  br label %45

45:                                               ; preds = %44, %._crit_edge
  %46 = load ptr, ptr %.sroa.3.0.copyload, align 8, !tbaa !18
  %47 = load i32, ptr %14, align 8, !tbaa !17
  %48 = load i32, ptr %15, align 4, !tbaa !20
  %49 = add nsw i32 %48, %.131.lcssa
  %50 = icmp sgt i32 %49, %47
  br i1 %50, label %51, label %addStringToQASM.exit

51:                                               ; preds = %45
  %52 = shl nsw i32 %47, 1
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %55

55:                                               ; preds = %54, %51
  %56 = sext i32 %52 to i64
  %57 = call noalias ptr @malloc(i64 noundef %56) #14
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %46)
  call void @free(ptr noundef %46) #15
  store i32 %52, ptr %14, align 8, !tbaa !17
  store ptr %57, ptr %.sroa.3.0.copyload, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %45, %55
  %.020.i = phi i32 [ %52, %55 ], [ %47, %45 ]
  %.0.i34 = phi ptr [ %57, %55 ], [ %46, %45 ]
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds i8, ptr %.0.i34, i64 %58
  %60 = sub nsw i32 %.020.i, %48
  %61 = sext i32 %60 to i64
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %61, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #15
  %63 = load i32, ptr %15, align 4, !tbaa !20
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %15, align 4, !tbaa !20
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43, label %16
}

; Function Attrs: nounwind uwtable
define void @addMultiVarOverridesToQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1025 x i8], align 16
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.53)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %5
  %8 = icmp sgt i32 %1, 0
  %9 = icmp slt i32 %1, 25
  %10 = add nsw i32 %1, -1
  %11 = icmp slt i32 %1, 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  %14 = sext i32 %10 to i64
  %wide.trip.count76 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count71 = zext nneg i32 %1 to i64
  br label %15

._crit_edge52:                                    ; preds = %addStringToQASM.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

15:                                               ; preds = %.lr.ph51, %addStringToQASM.exit
  %indvars.iv73 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next74, %addStringToQASM.exit ]
  %.03648 = phi i32 [ 0, %.lr.ph51 ], [ %.1.lcssa, %addStringToQASM.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %16 = sext i32 %.03648 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %getPhaseFuncSymbol.exit.us.us, label %getPhaseFuncSymbol.exit.us

getPhaseFuncSymbol.exit.us.us:                    ; preds = %.lr.ph.split.us, %getPhaseFuncSymbol.exit.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %getPhaseFuncSymbol.exit.us.us ], [ %16, %.lr.ph.split.us ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %getPhaseFuncSymbol.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %.03741.us.us = phi i32 [ %.138.us.us, %getPhaseFuncSymbol.exit.us.us ], [ 8, %.lr.ph.split.us ]
  %17 = sext i32 %.03741.us.us to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %19 = sub nsw i32 1024, %.03741.us.us
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv64, %14
  %22 = select i1 %21, ptr @.str.60, ptr @.str.61
  %23 = getelementptr inbounds nuw i8, ptr @getPhaseFuncSymbol.xyz, i64 %indvars.iv64
  %.0.i.us.us = load i8, ptr %23, align 1, !tbaa !26
  %24 = sext i8 %.0.i.us.us to i32
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv66
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull %22, i32 noundef %24, i64 noundef %26) #15
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %.138.us.us = add nsw i32 %27, %.03741.us.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge.loopexit, label %getPhaseFuncSymbol.exit.us.us

getPhaseFuncSymbol.exit.us:                       ; preds = %.lr.ph.split.us, %getPhaseFuncSymbol.exit.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %getPhaseFuncSymbol.exit.us ], [ %16, %.lr.ph.split.us ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %getPhaseFuncSymbol.exit.us ], [ 0, %.lr.ph.split.us ]
  %.03741.us = phi i32 [ %.138.us, %getPhaseFuncSymbol.exit.us ], [ 8, %.lr.ph.split.us ]
  %28 = sext i32 %.03741.us to i64
  %29 = getelementptr inbounds i8, ptr %6, i64 %28
  %30 = sub nsw i32 1024, %.03741.us
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv56, %14
  %33 = select i1 %32, ptr @.str.60, ptr @.str.61
  %34 = getelementptr inbounds nuw i8, ptr @getPhaseFuncSymbol.abc, i64 %indvars.iv56
  %.0.i.us = load i8, ptr %34, align 1, !tbaa !26
  %35 = sext i8 %.0.i.us to i32
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv58
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull %33, i32 noundef %35, i64 noundef %37) #15
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %.138.us = add nsw i32 %38, %.03741.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond63.not, label %._crit_edge.loopexit53, label %getPhaseFuncSymbol.exit.us

._crit_edge.loopexit:                             ; preds = %getPhaseFuncSymbol.exit.us.us
  %39 = trunc nsw i64 %indvars.iv.next67 to i32
  br label %._crit_edge

._crit_edge.loopexit53:                           ; preds = %getPhaseFuncSymbol.exit.us
  %40 = trunc nsw i64 %indvars.iv.next59 to i32
  br label %._crit_edge

._crit_edge.loopexit54:                           ; preds = %.lr.ph.split
  %41 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit54, %._crit_edge.loopexit53, %._crit_edge.loopexit, %15
  %.037.lcssa = phi i32 [ 8, %15 ], [ %.138.us.us, %._crit_edge.loopexit ], [ %.138.us, %._crit_edge.loopexit53 ], [ %.138, %._crit_edge.loopexit54 ]
  %.1.lcssa = phi i32 [ %.03648, %15 ], [ %39, %._crit_edge.loopexit ], [ %40, %._crit_edge.loopexit53 ], [ %41, %._crit_edge.loopexit54 ]
  %42 = sext i32 %.037.lcssa to i64
  %43 = getelementptr inbounds i8, ptr %6, i64 %42
  %44 = sub nsw i32 1024, %.037.lcssa
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv73
  %47 = load double, ptr %46, align 8, !tbaa !22
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = select i1 %48, ptr @.str.64, ptr @.str.65
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %45, ptr noundef nonnull %49, double noundef %47) #15
  %51 = add nsw i32 %50, %.037.lcssa
  %52 = icmp sgt i32 %51, 1023
  br i1 %52, label %63, label %64

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %16, %.lr.ph ]
  %.043 = phi i32 [ %62, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03741 = phi i32 [ %.138, %.lr.ph.split ], [ 8, %.lr.ph ]
  %53 = sext i32 %.03741 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  %55 = sub nsw i32 1024, %.03741
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %.043, %10
  %58 = select i1 %57, ptr @.str.62, ptr @.str.63
  %59 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %56, ptr noundef nonnull %58, i32 noundef %.043, i64 noundef %60) #15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.138 = add nsw i32 %61, %.03741
  %62 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %62, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit54, label %.lr.ph.split

63:                                               ; preds = %._crit_edge
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addMultiVarOverridesToQASM) #15
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %65 = load ptr, ptr %.sroa.3.0.copyload, align 8, !tbaa !18
  %66 = load i32, ptr %12, align 8, !tbaa !17
  %67 = load i32, ptr %13, align 4, !tbaa !20
  %68 = add nsw i32 %67, %51
  %69 = icmp sgt i32 %68, %66
  br i1 %69, label %70, label %addStringToQASM.exit

70:                                               ; preds = %64
  %71 = shl nsw i32 %66, 1
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %74

74:                                               ; preds = %73, %70
  %75 = sext i32 %71 to i64
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %65)
  call void @free(ptr noundef %65) #15
  store i32 %71, ptr %12, align 8, !tbaa !17
  store ptr %76, ptr %.sroa.3.0.copyload, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %64, %74
  %.020.i = phi i32 [ %71, %74 ], [ %66, %64 ]
  %.0.i40 = phi ptr [ %76, %74 ], [ %65, %64 ]
  %77 = sext i32 %67 to i64
  %78 = getelementptr inbounds i8, ptr %.0.i40, i64 %77
  %79 = sub nsw i32 %.020.i, %67
  %80 = sext i32 %79 to i64
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %80, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #15
  %82 = load i32, ptr %13, align 4, !tbaa !20
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %13, align 4, !tbaa !20
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge52, label %15
}

; Function Attrs: nounwind uwtable
define void @addShiftValuesToQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [1025 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %9 = icmp sgt i32 %.014, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 12
  %wide.trip.count = zext nneg i32 %.014 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %addStringToQASM.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %addStringToQASM.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !22
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.67, i32 noundef %16, double noundef %15) #15
  %18 = icmp sgt i32 %17, 1023
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addShiftValuesToQASM) #15
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %.sroa.3.0.copyload, align 8, !tbaa !18
  %22 = load i32, ptr %10, align 8, !tbaa !17
  %23 = load i32, ptr %11, align 4, !tbaa !20
  %24 = add nsw i32 %23, %17
  %25 = icmp sgt i32 %24, %22
  br i1 %25, label %26, label %addStringToQASM.exit

26:                                               ; preds = %20
  %27 = shl nsw i32 %22, 1
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %30

30:                                               ; preds = %29, %26
  %31 = sext i32 %27 to i64
  %32 = call noalias ptr @malloc(i64 noundef %31) #14
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %21)
  call void @free(ptr noundef %21) #15
  store i32 %27, ptr %10, align 8, !tbaa !17
  store ptr %32, ptr %.sroa.3.0.copyload, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %20, %30
  %.020.i = phi i32 [ %27, %30 ], [ %22, %20 ]
  %.0.i = phi ptr [ %32, %30 ], [ %21, %20 ]
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 %33
  %35 = sub nsw i32 %.020.i, %23
  %36 = sext i32 %35 to i64
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #15
  %38 = load i32, ptr %11, align 4, !tbaa !20
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12

.loopexit:                                        ; preds = %addStringToQASM.exit, %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordMultiVarPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1025 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %132, label %17

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.68)
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.69)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %20 = icmp samesign ult i32 %3, 25
  %21 = icmp samesign ult i32 %3, 8
  %22 = add nsw i32 %3, -1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %.0.i.in.v = select i1 %21, ptr @getPhaseFuncSymbol.xyz, ptr @getPhaseFuncSymbol.abc
  br label %27

._crit_edge80:                                    ; preds = %addStringToQASM.exit, %17
  call void @addMultiVarRegsToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %130, label %131

27:                                               ; preds = %.lr.ph79, %addStringToQASM.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next88, %addStringToQASM.exit ]
  %.06275 = phi i32 [ 0, %.lr.ph79 ], [ %.1.lcssa, %addStringToQASM.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.70, i64 12, i1 false)
  %28 = sext i32 %.06275 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !22
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, ptr @.str.44, ptr @.str.45
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1013, ptr noundef nonnull %32) #15
  %34 = add nsw i32 %33, 11
  %35 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv87
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %38 = trunc nuw nsw i64 %indvars.iv87 to i32
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.0.i.in = getelementptr inbounds nuw i8, ptr %.0.i.in.v, i64 %indvars.iv87
  %.0.i.us = load i8, ptr %.0.i.in, align 1, !tbaa !26
  %39 = sext i8 %.0.i.us to i32
  br label %getPhaseFuncSymbol.exit.us

getPhaseFuncSymbol.exit.us:                       ; preds = %66, %.lr.ph.split.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %66 ], [ %28, %.lr.ph.split.us ]
  %.072.us = phi i32 [ %68, %66 ], [ 0, %.lr.ph.split.us ]
  %.06370.us = phi i32 [ %.2.us, %66 ], [ %34, %.lr.ph.split.us ]
  %40 = sext i32 %.06370.us to i64
  %41 = getelementptr inbounds i8, ptr %12, i64 %40
  %42 = sub nsw i32 1024, %.06370.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv84
  %45 = load double, ptr %44, align 8, !tbaa !22
  %46 = fcmp ogt double %45, 0.000000e+00
  %47 = select i1 %46, ptr @.str.71, ptr @.str.72
  %48 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv84
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull %47, double noundef %50, i32 noundef %39, double noundef %45) #15
  %.164.us = add nsw i32 %51, %.06370.us
  %52 = load i32, ptr %35, align 4, !tbaa !24
  %53 = add nsw i32 %52, -1
  %54 = icmp slt i32 %.072.us, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %getPhaseFuncSymbol.exit.us
  %56 = sext i32 %.164.us to i64
  %57 = getelementptr inbounds i8, ptr %12, i64 %56
  %58 = sub nsw i32 1024, %.164.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %48, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !22
  %62 = fcmp ogt double %61, 0.000000e+00
  %63 = select i1 %62, ptr @.str.44, ptr @.str.45
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull %63) #15
  %65 = add nsw i32 %64, %.164.us
  %.pre90 = load i32, ptr %35, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %55, %getPhaseFuncSymbol.exit.us
  %67 = phi i32 [ %.pre90, %55 ], [ %52, %getPhaseFuncSymbol.exit.us ]
  %.2.us = phi i32 [ %65, %55 ], [ %.164.us, %getPhaseFuncSymbol.exit.us ]
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %68 = add nuw nsw i32 %.072.us, 1
  %69 = icmp slt i32 %68, %67
  br i1 %69, label %getPhaseFuncSymbol.exit.us, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %66
  %70 = trunc nsw i64 %indvars.iv.next85 to i32
  br label %._crit_edge

._crit_edge.loopexit81:                           ; preds = %105
  %71 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit81, %._crit_edge.loopexit, %27
  %.063.lcssa = phi i32 [ %34, %27 ], [ %.2.us, %._crit_edge.loopexit ], [ %.2, %._crit_edge.loopexit81 ]
  %.1.lcssa = phi i32 [ %.06275, %27 ], [ %70, %._crit_edge.loopexit ], [ %71, %._crit_edge.loopexit81 ]
  %72 = icmp samesign ult i64 %indvars.iv87, %25
  %73 = sext i32 %.063.lcssa to i64
  %74 = getelementptr inbounds i8, ptr %12, i64 %73
  %75 = sub nsw i32 1024, %.063.lcssa
  %76 = sext i32 %75 to i64
  %.str.75..str.76 = select i1 %72, ptr @.str.75, ptr @.str.76
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %74, i64 noundef %76, ptr noundef nonnull %.str.75..str.76) #15
  %.3 = add nsw i32 %77, %.063.lcssa
  %78 = icmp sgt i32 %.3, 1023
  br i1 %78, label %109, label %110

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %105
  %indvars.iv = phi i64 [ %28, %.lr.ph.split.preheader ], [ %indvars.iv.next, %105 ]
  %.072 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %107, %105 ]
  %.06370 = phi i32 [ %34, %.lr.ph.split.preheader ], [ %.2, %105 ]
  %79 = sext i32 %.06370 to i64
  %80 = getelementptr inbounds i8, ptr %12, i64 %79
  %81 = sub nsw i32 1024, %.06370
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %84 = load double, ptr %83, align 8, !tbaa !22
  %85 = fcmp ogt double %84, 0.000000e+00
  %86 = select i1 %85, ptr @.str.73, ptr @.str.74
  %87 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %88 = load double, ptr %87, align 8, !tbaa !22
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %82, ptr noundef nonnull %86, double noundef %89, i32 noundef %38, double noundef %84) #15
  %.164 = add nsw i32 %90, %.06370
  %91 = load i32, ptr %35, align 4, !tbaa !24
  %92 = add nsw i32 %91, -1
  %93 = icmp slt i32 %.072, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %.lr.ph.split
  %95 = sext i32 %.164 to i64
  %96 = getelementptr inbounds i8, ptr %12, i64 %95
  %97 = sub nsw i32 1024, %.164
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %87, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !22
  %101 = fcmp ogt double %100, 0.000000e+00
  %102 = select i1 %101, ptr @.str.44, ptr @.str.45
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %96, i64 noundef %98, ptr noundef nonnull %102) #15
  %104 = add nsw i32 %103, %.164
  %.pre = load i32, ptr %35, align 4, !tbaa !24
  br label %105

105:                                              ; preds = %94, %.lr.ph.split
  %106 = phi i32 [ %.pre, %94 ], [ %91, %.lr.ph.split ]
  %.2 = phi i32 [ %104, %94 ], [ %.164, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %107 = add nuw nsw i32 %.072, 1
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %.lr.ph.split, label %._crit_edge.loopexit81

109:                                              ; preds = %._crit_edge
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordMultiVarPhaseFunc) #15
  br label %110

110:                                              ; preds = %109, %._crit_edge
  %111 = load ptr, ptr %14, align 8, !tbaa !18
  %112 = load i32, ptr %23, align 8, !tbaa !17
  %113 = load i32, ptr %24, align 4, !tbaa !20
  %114 = add nsw i32 %113, %.3
  %115 = icmp sgt i32 %114, %112
  br i1 %115, label %116, label %addStringToQASM.exit

116:                                              ; preds = %110
  %117 = shl nsw i32 %112, 1
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %120

120:                                              ; preds = %119, %116
  %121 = sext i32 %117 to i64
  %122 = call noalias ptr @malloc(i64 noundef %121) #14
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %111)
  call void @free(ptr noundef %111) #15
  store i32 %117, ptr %23, align 8, !tbaa !17
  store ptr %122, ptr %14, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %110, %120
  %.020.i = phi i32 [ %117, %120 ], [ %112, %110 ]
  %.0.i69 = phi ptr [ %122, %120 ], [ %111, %110 ]
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds i8, ptr %.0.i69, i64 %123
  %125 = sub nsw i32 %.020.i, %113
  %126 = sext i32 %125 to i64
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef %126, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #15
  %128 = load i32, ptr %24, align 4, !tbaa !20
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %24, align 4, !tbaa !20
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge80, label %27

130:                                              ; preds = %._crit_edge80
  call void @addMultiVarOverridesToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %3, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %131

131:                                              ; preds = %130, %._crit_edge80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

132:                                              ; preds = %11, %131
  ret void
}

; Function Attrs: nounwind uwtable
define void @qasm_recordNamedPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1025 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %295, label %17

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.77)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.78, i64 14, i1 false)
  %or.cond = icmp ult i32 %5, 2
  %18 = icmp eq i32 %5, 2
  %19 = icmp eq i32 %5, 4
  %or.cond7 = icmp ult i32 %5, 5
  br i1 %or.cond7, label %20, label %86

20:                                               ; preds = %17
  switch i32 %5, label %28 [
    i32 4, label %21
    i32 3, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %23 = load double, ptr %6, align 8, !tbaa !22
  %24 = fcmp ogt double %23, 0.000000e+00
  %25 = select i1 %24, ptr @.str.79, ptr @.str.80
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 1011, ptr noundef nonnull %25, double noundef %23) #15
  %27 = add nsw i32 %26, 13
  br label %28

28:                                               ; preds = %20, %21
  %.0222 = phi i32 [ %27, %21 ], [ 13, %20 ]
  %29 = sext i32 %.0222 to i64
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  %31 = sub nsw i32 1024, %.0222
  %32 = sext i32 %31 to i64
  %.str.82..str.83 = select i1 %18, ptr @.str.82, ptr @.str.83
  %.str.82.sink336 = select i1 %or.cond, ptr @.str.81, ptr %.str.82..str.83
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull %.str.82.sink336) #15
  %.1 = add nsw i32 %33, %.0222
  %34 = icmp slt i32 %3, 25
  br i1 %34, label %.preheader, label %75

.preheader:                                       ; preds = %28
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph272, label %.loopexit

.lr.ph272:                                        ; preds = %.preheader
  %36 = icmp samesign ult i32 %3, 8
  %37 = add nsw i32 %3, -1
  %38 = zext nneg i32 %37 to i64
  %wide.trip.count309 = zext nneg i32 %3 to i64
  br i1 %19, label %.lr.ph272.split.us.preheader, label %.lr.ph272.split.preheader

.lr.ph272.split.preheader:                        ; preds = %.lr.ph272
  %getPhaseFuncSymbol.xyz.getPhaseFuncSymbol.abc337 = select i1 %36, ptr @getPhaseFuncSymbol.xyz, ptr @getPhaseFuncSymbol.abc
  br label %.lr.ph272.split

.lr.ph272.split.us.preheader:                     ; preds = %.lr.ph272
  %getPhaseFuncSymbol.xyz.getPhaseFuncSymbol.abc = select i1 %36, ptr @getPhaseFuncSymbol.xyz, ptr @getPhaseFuncSymbol.abc
  br label %.lr.ph272.split.us

.lr.ph272.split.us:                               ; preds = %.lr.ph272.split.us.preheader, %.lr.ph272.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph272.split.us ], [ 0, %.lr.ph272.split.us.preheader ]
  %.2269.us = phi i32 [ %59, %.lr.ph272.split.us ], [ %.1, %.lr.ph272.split.us.preheader ]
  %39 = sext i32 %.2269.us to i64
  %40 = getelementptr inbounds i8, ptr %12, i64 %39
  %41 = sub nsw i32 1024, %.2269.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv306
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !22
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = select i1 %46, ptr @.str.84, ptr @.str.85
  %48 = getelementptr inbounds nuw i8, ptr %getPhaseFuncSymbol.xyz.getPhaseFuncSymbol.abc, i64 %indvars.iv306
  %.0.i.us = load i8, ptr %48, align 1, !tbaa !26
  %49 = sext i8 %.0.i.us to i32
  %50 = tail call double @llvm.fabs.f64(double %45)
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull %47, i32 noundef %49, double noundef %50) #15
  %.3.us = add nsw i32 %51, %.2269.us
  %52 = sext i32 %.3.us to i64
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  %54 = sub nsw i32 1024, %.3.us
  %55 = sext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv306, %38
  %57 = select i1 %56, ptr @.str.44, ptr @.str.46
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %55, ptr noundef nonnull %57) #15
  %59 = add nsw i32 %.3.us, %58
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %.lr.ph272.split.us

.lr.ph272.split:                                  ; preds = %.lr.ph272.split.preheader, %.lr.ph272.split
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.lr.ph272.split ], [ 0, %.lr.ph272.split.preheader ]
  %.2269 = phi i32 [ %74, %.lr.ph272.split ], [ %.1, %.lr.ph272.split.preheader ]
  %60 = sext i32 %.2269 to i64
  %61 = getelementptr inbounds i8, ptr %12, i64 %60
  %62 = sub nsw i32 1024, %.2269
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %getPhaseFuncSymbol.xyz.getPhaseFuncSymbol.abc337, i64 %indvars.iv301
  %.0.i230 = load i8, ptr %64, align 1, !tbaa !26
  %65 = sext i8 %.0.i230 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %63, ptr noundef nonnull @.str.86, i32 noundef %65) #15
  %.3 = add nsw i32 %66, %.2269
  %67 = sext i32 %.3 to i64
  %68 = getelementptr inbounds i8, ptr %12, i64 %67
  %69 = sub nsw i32 1024, %.3
  %70 = sext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv301, %38
  %72 = select i1 %71, ptr @.str.44, ptr @.str.46
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %70, ptr noundef nonnull %72) #15
  %74 = add nsw i32 %.3, %73
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count309
  br i1 %exitcond305.not, label %.loopexit, label %.lr.ph272.split

75:                                               ; preds = %28
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds i8, ptr %12, i64 %76
  %78 = sub nsw i32 1024, %.1
  %79 = sext i32 %78 to i64
  br i1 %19, label %80, label %83

80:                                               ; preds = %75
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %77, i64 noundef %79, ptr noundef nonnull @.str.87) #15
  %82 = add nsw i32 %81, %.1
  br label %.loopexit

83:                                               ; preds = %75
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %77, i64 noundef %79, ptr noundef nonnull @.str.88) #15
  %85 = add nsw i32 %84, %.1
  br label %.loopexit

86:                                               ; preds = %17
  %87 = icmp ult i32 %5, 9
  br i1 %87, label %88, label %154

88:                                               ; preds = %86
  switch i32 %5, label %96 [
    i32 8, label %89
    i32 6, label %89
  ]

89:                                               ; preds = %88, %88
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %91 = load double, ptr %6, align 8, !tbaa !22
  %92 = fcmp ogt double %91, 0.000000e+00
  %93 = select i1 %92, ptr @.str.79, ptr @.str.80
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %90, i64 noundef 1011, ptr noundef nonnull %93, double noundef %91) #15
  %95 = add nsw i32 %94, 13
  br label %96

96:                                               ; preds = %88, %89
  %.5 = phi i32 [ %95, %89 ], [ 13, %88 ]
  switch i32 %5, label %104 [
    i32 7, label %.sink.split
    i32 8, label %97
  ]

97:                                               ; preds = %96
  br label %.sink.split

.sink.split:                                      ; preds = %96, %97
  %.str.90.sink = phi ptr [ @.str.90, %97 ], [ @.str.89, %96 ]
  %98 = sext i32 %.5 to i64
  %99 = getelementptr inbounds i8, ptr %12, i64 %98
  %100 = sub nsw i32 1024, %.5
  %101 = sext i32 %100 to i64
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %99, i64 noundef %101, ptr noundef nonnull %.str.90.sink) #15
  %103 = add nsw i32 %102, %.5
  br label %104

104:                                              ; preds = %.sink.split, %96
  %.6 = phi i32 [ %.5, %96 ], [ %103, %.sink.split ]
  %105 = icmp slt i32 %3, 25
  br i1 %105, label %.preheader252, label %132

.preheader252:                                    ; preds = %104
  %106 = icmp sgt i32 %3, 0
  br i1 %106, label %.lr.ph266, label %.loopexit253

.lr.ph266:                                        ; preds = %.preheader252
  %107 = add nsw i32 %3, -1
  %108 = icmp samesign ult i32 %3, 8
  %109 = zext nneg i32 %107 to i64
  %wide.trip.count299 = zext nneg i32 %3 to i64
  br i1 %108, label %getPhaseFuncSymbol.exit233.us, label %getPhaseFuncSymbol.exit233

getPhaseFuncSymbol.exit233.us:                    ; preds = %.lr.ph266, %getPhaseFuncSymbol.exit233.us
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %getPhaseFuncSymbol.exit233.us ], [ 0, %.lr.ph266 ]
  %.7264.us = phi i32 [ %120, %getPhaseFuncSymbol.exit233.us ], [ %.6, %.lr.ph266 ]
  %110 = sext i32 %.7264.us to i64
  %111 = getelementptr inbounds i8, ptr %12, i64 %110
  %112 = sub nsw i32 1024, %.7264.us
  %113 = sext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv296, %109
  %115 = select i1 %114, ptr @.str.91, ptr @.str.92
  %116 = getelementptr inbounds nuw i8, ptr @getPhaseFuncSymbol.xyz, i64 %indvars.iv296
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %118 = sext i8 %117 to i32
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %111, i64 noundef %113, ptr noundef nonnull %115, i32 noundef %118) #15
  %120 = add nsw i32 %119, %.7264.us
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit253, label %getPhaseFuncSymbol.exit233.us

getPhaseFuncSymbol.exit233:                       ; preds = %.lr.ph266, %getPhaseFuncSymbol.exit233
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %getPhaseFuncSymbol.exit233 ], [ 0, %.lr.ph266 ]
  %.7264 = phi i32 [ %131, %getPhaseFuncSymbol.exit233 ], [ %.6, %.lr.ph266 ]
  %121 = sext i32 %.7264 to i64
  %122 = getelementptr inbounds i8, ptr %12, i64 %121
  %123 = sub nsw i32 1024, %.7264
  %124 = sext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv293, %109
  %126 = select i1 %125, ptr @.str.91, ptr @.str.92
  %127 = getelementptr inbounds nuw i8, ptr @getPhaseFuncSymbol.abc, i64 %indvars.iv293
  %128 = load i8, ptr %127, align 1, !tbaa !26
  %129 = sext i8 %128 to i32
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %122, i64 noundef %124, ptr noundef nonnull %126, i32 noundef %129) #15
  %131 = add nsw i32 %130, %.7264
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count299
  br i1 %exitcond.not, label %.loopexit253, label %getPhaseFuncSymbol.exit233

132:                                              ; preds = %104
  %133 = sext i32 %.6 to i64
  %134 = getelementptr inbounds i8, ptr %12, i64 %133
  %135 = sub nsw i32 1024, %.6
  %136 = sext i32 %135 to i64
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %134, i64 noundef %136, ptr noundef nonnull @.str.93) #15
  %138 = add nsw i32 %137, %.6
  br label %.loopexit253

.loopexit253:                                     ; preds = %getPhaseFuncSymbol.exit233, %getPhaseFuncSymbol.exit233.us, %.preheader252, %132
  %.8 = phi i32 [ %138, %132 ], [ %.6, %.preheader252 ], [ %120, %getPhaseFuncSymbol.exit233.us ], [ %131, %getPhaseFuncSymbol.exit233 ]
  %139 = add nsw i32 %5, -7
  %or.cond25 = icmp ult i32 %139, 2
  br i1 %or.cond25, label %140, label %147

140:                                              ; preds = %.loopexit253
  %141 = sext i32 %.8 to i64
  %142 = getelementptr inbounds i8, ptr %12, i64 %141
  %143 = sub nsw i32 1024, %.8
  %144 = sext i32 %143 to i64
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %142, i64 noundef %144, ptr noundef nonnull @.str.9) #15
  %146 = add nsw i32 %145, %.8
  br label %147

147:                                              ; preds = %.loopexit253, %140
  %.9 = phi i32 [ %146, %140 ], [ %.8, %.loopexit253 ]
  %148 = sext i32 %.9 to i64
  %149 = getelementptr inbounds i8, ptr %12, i64 %148
  %150 = sub nsw i32 1024, %.9
  %151 = sext i32 %150 to i64
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %149, i64 noundef %151, ptr noundef nonnull @.str.75) #15
  %153 = add nsw i32 %152, %.9
  br label %.loopexit

154:                                              ; preds = %86
  %155 = add i32 %5, -9
  %or.cond27 = icmp ult i32 %155, 2
  %156 = icmp eq i32 %5, 13
  %or.cond33 = icmp ult i32 %155, 5
  br i1 %or.cond33, label %157, label %.thread248

157:                                              ; preds = %154
  %158 = icmp eq i32 %5, 10
  %159 = and i32 %5, 14
  %160 = icmp eq i32 %159, 12
  %or.cond37 = or i1 %158, %160
  br i1 %or.cond37, label %161, label %168

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %163 = load double, ptr %6, align 8, !tbaa !22
  %164 = fcmp ogt double %163, 0.000000e+00
  %165 = select i1 %164, ptr @.str.79, ptr @.str.80
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %162, i64 noundef 1011, ptr noundef nonnull %165, double noundef %163) #15
  %167 = add nsw i32 %166, 13
  br label %168

168:                                              ; preds = %157, %161
  %.10 = phi i32 [ %167, %161 ], [ 13, %157 ]
  %169 = add nsw i32 %5, -9
  %170 = icmp ult i32 %169, 3
  %or.cond341 = or i1 %160, %170
  br i1 %or.cond341, label %.sink.split332, label %178

.sink.split332:                                   ; preds = %168
  %171 = add nsw i32 %5, -9
  %brmerge = icmp ult i32 %171, 3
  %.str.81.mux = select i1 %or.cond27, ptr @.str.81, ptr @.str.82
  %.str.81.mux.mux = select i1 %brmerge, ptr %.str.81.mux, ptr @.str.83
  %172 = sext i32 %.10 to i64
  %173 = getelementptr inbounds i8, ptr %12, i64 %172
  %174 = sub nsw i32 1024, %.10
  %175 = sext i32 %174 to i64
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %173, i64 noundef %175, ptr noundef nonnull %.str.81.mux.mux) #15
  %177 = add nsw i32 %176, %.10
  br label %178

178:                                              ; preds = %168, %.sink.split332
  %.11 = phi i32 [ %.10, %168 ], [ %177, %.sink.split332 ]
  %179 = icmp slt i32 %3, 25
  br i1 %179, label %.preheader254, label %254

.preheader254:                                    ; preds = %178
  %180 = icmp sgt i32 %3, 0
  br i1 %180, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader254
  %181 = icmp samesign ult i32 %3, 8
  %182 = add nsw i32 %3, -1
  %183 = zext nneg i32 %182 to i64
  br i1 %156, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %getPhaseFuncSymbol.xyz.getPhaseFuncSymbol.abc338 = select i1 %181, ptr @getPhaseFuncSymbol.xyz, ptr @getPhaseFuncSymbol.abc
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.12256.us = phi i32 [ %207, %.lr.ph.split.us ], [ %.11, %.lr.ph.split.us.preheader ]
  %184 = sext i32 %.12256.us to i64
  %185 = getelementptr inbounds i8, ptr %12, i64 %184
  %186 = sub nsw i32 1024, %.12256.us
  %187 = sext i32 %186 to i64
  %188 = lshr exact i64 %indvars.iv290, 1
  %189 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !22
  %192 = fcmp olt double %191, 0.000000e+00
  %193 = select i1 %192, ptr @.str.94, ptr @.str.95
  %194 = getelementptr inbounds nuw i8, ptr %getPhaseFuncSymbol.xyz.getPhaseFuncSymbol.abc338, i64 %indvars.iv290
  %.0.i236.us.in = getelementptr inbounds nuw i8, ptr %194, i64 1
  %.0.i236.us = load i8, ptr %.0.i236.us.in, align 1, !tbaa !26
  %.in = load i8, ptr %194, align 1, !tbaa !26
  %195 = sext i8 %.in to i32
  %196 = sext i8 %.0.i236.us to i32
  %197 = tail call double @llvm.fabs.f64(double %191)
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %185, i64 noundef %187, ptr noundef nonnull %193, i32 noundef %195, i32 noundef %196, double noundef %197) #15
  %.13.us = add nsw i32 %198, %.12256.us
  %199 = sext i32 %.13.us to i64
  %200 = getelementptr inbounds i8, ptr %12, i64 %199
  %201 = sub nsw i32 1024, %.13.us
  %202 = sext i32 %201 to i64
  %203 = or disjoint i64 %indvars.iv290, 1
  %204 = icmp samesign ult i64 %203, %183
  %205 = select i1 %204, ptr @.str.44, ptr @.str.46
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %200, i64 noundef %202, ptr noundef nonnull %205) #15
  %207 = add nsw i32 %.13.us, %206
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 2
  %208 = trunc nuw i64 %indvars.iv.next291 to i32
  %209 = icmp sgt i32 %3, %208
  br i1 %209, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %181, label %getPhaseFuncSymbol.exit241.us, label %getPhaseFuncSymbol.exit241

getPhaseFuncSymbol.exit241.us:                    ; preds = %.lr.ph.split, %getPhaseFuncSymbol.exit241.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %getPhaseFuncSymbol.exit241.us ], [ 0, %.lr.ph.split ]
  %.12256.us260 = phi i32 [ %229, %getPhaseFuncSymbol.exit241.us ], [ %.11, %.lr.ph.split ]
  %210 = sext i32 %.12256.us260 to i64
  %211 = getelementptr inbounds i8, ptr %12, i64 %210
  %212 = sub nsw i32 1024, %.12256.us260
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @getPhaseFuncSymbol.xyz, i64 %indvars.iv287
  %215 = load i8, ptr %214, align 1, !tbaa !26
  %216 = sext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !26
  %219 = sext i8 %218 to i32
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %211, i64 noundef %213, ptr noundef nonnull @.str.96, i32 noundef %216, i32 noundef %219) #15
  %.13.us261 = add nsw i32 %220, %.12256.us260
  %221 = sext i32 %.13.us261 to i64
  %222 = getelementptr inbounds i8, ptr %12, i64 %221
  %223 = sub nsw i32 1024, %.13.us261
  %224 = sext i32 %223 to i64
  %225 = or disjoint i64 %indvars.iv287, 1
  %226 = icmp samesign ult i64 %225, %183
  %227 = select i1 %226, ptr @.str.44, ptr @.str.46
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %222, i64 noundef %224, ptr noundef nonnull %227) #15
  %229 = add nsw i32 %.13.us261, %228
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 2
  %230 = trunc nuw i64 %indvars.iv.next288 to i32
  %231 = icmp sgt i32 %3, %230
  br i1 %231, label %getPhaseFuncSymbol.exit241.us, label %.loopexit

getPhaseFuncSymbol.exit241:                       ; preds = %.lr.ph.split, %getPhaseFuncSymbol.exit241
  %indvars.iv = phi i64 [ %indvars.iv.next, %getPhaseFuncSymbol.exit241 ], [ 0, %.lr.ph.split ]
  %.12256 = phi i32 [ %251, %getPhaseFuncSymbol.exit241 ], [ %.11, %.lr.ph.split ]
  %232 = sext i32 %.12256 to i64
  %233 = getelementptr inbounds i8, ptr %12, i64 %232
  %234 = sub nsw i32 1024, %.12256
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr @getPhaseFuncSymbol.abc, i64 %indvars.iv
  %237 = load i8, ptr %236, align 2, !tbaa !26
  %238 = sext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !26
  %241 = sext i8 %240 to i32
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %233, i64 noundef %235, ptr noundef nonnull @.str.96, i32 noundef %238, i32 noundef %241) #15
  %.13 = add nsw i32 %242, %.12256
  %243 = sext i32 %.13 to i64
  %244 = getelementptr inbounds i8, ptr %12, i64 %243
  %245 = sub nsw i32 1024, %.13
  %246 = sext i32 %245 to i64
  %247 = or disjoint i64 %indvars.iv, 1
  %248 = icmp samesign ult i64 %247, %183
  %249 = select i1 %248, ptr @.str.44, ptr @.str.46
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %244, i64 noundef %246, ptr noundef nonnull %249) #15
  %251 = add nsw i32 %.13, %250
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %252 = trunc nuw i64 %indvars.iv.next to i32
  %253 = icmp sgt i32 %3, %252
  br i1 %253, label %getPhaseFuncSymbol.exit241, label %.loopexit

254:                                              ; preds = %178
  %255 = sext i32 %.11 to i64
  %256 = getelementptr inbounds i8, ptr %12, i64 %255
  %257 = sub nsw i32 1024, %.11
  %258 = sext i32 %257 to i64
  br i1 %156, label %259, label %262

259:                                              ; preds = %254
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %256, i64 noundef %258, ptr noundef nonnull @.str.97) #15
  %261 = add nsw i32 %260, %.11
  br label %.loopexit

262:                                              ; preds = %254
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %256, i64 noundef %258, ptr noundef nonnull @.str.98) #15
  %264 = add nsw i32 %263, %.11
  br label %.loopexit

.loopexit:                                        ; preds = %getPhaseFuncSymbol.exit241, %getPhaseFuncSymbol.exit241.us, %.lr.ph.split.us, %.lr.ph272.split, %.lr.ph272.split.us, %.preheader254, %.preheader, %147, %262, %259, %83, %80
  %.4 = phi i32 [ %74, %.lr.ph272.split ], [ %82, %80 ], [ %85, %83 ], [ %153, %147 ], [ %264, %262 ], [ %261, %259 ], [ %.1, %.preheader ], [ %59, %.lr.ph272.split.us ], [ %.11, %.preheader254 ], [ %207, %.lr.ph.split.us ], [ %229, %getPhaseFuncSymbol.exit241.us ], [ %251, %getPhaseFuncSymbol.exit241 ]
  %265 = icmp sgt i32 %.4, 1023
  br i1 %265, label %266, label %.thread248

266:                                              ; preds = %.loopexit
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.qasm_recordNamedPhaseFunc) #15
  br label %.thread248

.thread248:                                       ; preds = %154, %266, %.loopexit
  %.4250 = phi i32 [ %.4, %.loopexit ], [ %.4, %266 ], [ 13, %154 ]
  %267 = load ptr, ptr %14, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !20
  %272 = add nsw i32 %271, %.4250
  %273 = icmp sgt i32 %272, %269
  br i1 %273, label %274, label %addStringToQASM.exit

274:                                              ; preds = %.thread248
  %275 = shl nsw i32 %269, 1
  %276 = icmp sgt i32 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  tail call void @raiseQASMBufferOverflow(ptr noundef nonnull @__func__.addStringToQASM) #15
  br label %278

278:                                              ; preds = %277, %274
  %279 = sext i32 %275 to i64
  %280 = tail call noalias ptr @malloc(i64 noundef %279) #14
  %strcpy.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %267)
  tail call void @free(ptr noundef %267) #15
  store i32 %275, ptr %268, align 8, !tbaa !17
  store ptr %280, ptr %14, align 8, !tbaa !18
  br label %addStringToQASM.exit

addStringToQASM.exit:                             ; preds = %.thread248, %278
  %.020.i = phi i32 [ %275, %278 ], [ %269, %.thread248 ]
  %.0.i242 = phi ptr [ %280, %278 ], [ %267, %.thread248 ]
  %281 = sext i32 %271 to i64
  %282 = getelementptr inbounds i8, ptr %.0.i242, i64 %281
  %283 = sub nsw i32 %.020.i, %271
  %284 = sext i32 %283 to i64
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %282, i64 noundef %284, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #15
  %286 = load i32, ptr %270, align 4, !tbaa !20
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %270, align 4, !tbaa !20
  call void @addMultiVarRegsToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %288 = icmp sgt i32 %3, 24
  br i1 %288, label %289, label %291

289:                                              ; preds = %addStringToQASM.exit
  switch i32 %5, label %291 [
    i32 13, label %290
    i32 4, label %290
  ]

290:                                              ; preds = %289, %289
  call void @addShiftValuesToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %5, i32 noundef %3, ptr noundef %6)
  br label %291

291:                                              ; preds = %289, %290, %addStringToQASM.exit
  %292 = icmp sgt i32 %10, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  call void @addMultiVarOverridesToQASM(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %3, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %294

294:                                              ; preds = %293, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %295

295:                                              ; preds = %11, %294
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @qasm_clearRecorded(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 0, ptr %4, align 1, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @qasm_printRecorded(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !18
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
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !18
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @qasm_free(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %4) #15
  tail call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 128}
!5 = !{!"Qureg", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !10, i64 56, !10, i64 72, !11, i64 88, !11, i64 96, !12, i64 104, !12, i64 112, !13, i64 120, !12, i64 128}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long long", !7, i64 0}
!10 = !{!"ComplexArray", !11, i64 0, !11, i64 8}
!11 = !{!"p1 double", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"any p2 pointer", !12, i64 0}
!14 = !{!15, !6, i64 16}
!15 = !{!"", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!15, !6, i64 8}
!18 = !{!15, !16, i64 0}
!19 = !{!5, !6, i64 4}
!20 = !{!15, !6, i64 12}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!7, !7, i64 0}
