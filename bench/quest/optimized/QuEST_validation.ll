; ModuleID = 'bench/quest/original/QuEST_validation.ll'
source_filename = "bench/quest/original/QuEST_validation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }
%struct.ComplexMatrix4 = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.ComplexMatrixN = type { i32, ptr, ptr }
%struct.SubDiagonalOp = type { i32, i64, ptr, ptr }
%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.DiagonalOp = type { i32, i64, i32, i32, ptr, ptr, %struct.ComplexArray }
%struct.Vector = type { double, double, double }
%struct.PauliHamil = type { ptr, ptr, i32, i32 }
%struct.QuESTEnv = type { i32, i32, ptr, i32, ptr }

@errMsgBuffer = global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [32 x i8] c"QuEST Error in function %s: %s\0A\00", align 1
@errorMessages = internal unnamed_addr constant [92 x ptr] [ptr null, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93], align 16
@.str.3 = private unnamed_addr constant [98 x i8] c"Invalid number of nodes. Distributed simulation can only make use of a power-of-2 number of node.\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid number of qubits. Must create >0.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid qubit index. Must be >=0 and <numQubits.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Invalid target qubit. Must be >=0 and <numQubits.\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Invalid control qubit. Must be >=0 and <numQubits.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Invalid state index. Must be >=0 and <2^numQubits.\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Invalid amplitude index. Must be >=0 and <2^numQubits.\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Invalid element index. Must be >=0 and <2^numQubits.\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"Invalid number of amplitudes. Must be >=0 and <=2^numQubits (or for density matrices, <=2^(2 numQubits)).\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Invalid number of elements. Must be >=0 and <=2^numQubits.\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"More amplitudes given than exist in the state from the given starting index.\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"More elements given than exist in the diagonal operator from the given starting index.\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Control qubit cannot equal target qubit.\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Control qubits cannot include target qubit.\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Control and target qubits must be disjoint.\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"The qubits must be unique.\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"The target qubits must be unique.\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"The control qubits should be unique.\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Invalid number of qubits. Must be >0 and <=numQubits.\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Invalid number of target qubits. Must be >0 and <=numQubits.\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"Invalid number of control qubits. Must be >0 and <numQubits.\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Matrix is not unitary.\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"Compact matrix formed by given complex numbers is not unitary.\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Diagonal operator is not unitary.\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Invalid axis vector. Must be non-zero.\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"Invalid system size. Cannot print output for systems greater than 5 qubits.\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Can't collapse to state with zero probability.\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Invalid measurement outcome -- must be either 0 or 1.\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Could not open file (%s).\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Second argument must be a state-vector.\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Dimensions of the qubit registers don't match.\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"Registers must both be state-vectors or both be density matrices.\00", align 1
@.str.35 = private unnamed_addr constant [94 x i8] c"The given SubDiagonalOp has an incompatible dimension with the given number of target qubits.\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Operation valid only for state-vectors.\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Operation valid only for density matrices.\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Probabilities must be in [0, 1].\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Probabilities must sum to ~1.\00", align 1
@.str.40 = private unnamed_addr constant [90 x i8] c"The probability of a single qubit dephase error cannot exceed 1/2, which maximally mixes.\00", align 1
@.str.41 = private unnamed_addr constant [93 x i8] c"The probability of a two-qubit qubit dephase error cannot exceed 3/4, which maximally mixes.\00", align 1
@.str.42 = private unnamed_addr constant [95 x i8] c"The probability of a single qubit depolarising error cannot exceed 3/4, which maximally mixes.\00", align 1
@.str.43 = private unnamed_addr constant [94 x i8] c"The probability of a two-qubit depolarising error cannot exceed 15/16, which maximally mixes.\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"The probability of any X, Y or Z error cannot exceed the probability of no error.\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"The state of the control qubits must be a bit sequence (0s and 1s).\00", align 1
@.str.46 = private unnamed_addr constant [151 x i8] c"Invalid Pauli code. Codes must be 0 (or PAULI_I), 1 (PAULI_X), 2 (PAULI_Y) or 3 (PAULI_Z) to indicate the identity, X, Y and Z operators respectively.\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"Invalid number of terms in the Pauli sum. The number of terms must be >0.\00", align 1
@.str.48 = private unnamed_addr constant [147 x i8] c"The specified matrix targets too many qubits; the batches of amplitudes to modify cannot all fit in a single distributed node's memory allocation.\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"The matrix size does not match the number of target qubits.\00", align 1
@.str.50 = private unnamed_addr constant [90 x i8] c"The ComplexMatrixN was not successfully created (possibly insufficient memory available).\00", align 1
@.str.51 = private unnamed_addr constant [72 x i8] c"At least 1 and at most 4 single qubit Kraus operators may be specified.\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"At least 1 and at most 16 two-qubit Kraus operators may be specified.\00", align 1
@.str.53 = private unnamed_addr constant [74 x i8] c"At least 1 and at most 4*N^2 of N-qubit Kraus operators may be specified.\00", align 1
@.str.54 = private unnamed_addr constant [76 x i8] c"The specified Kraus map is not a completely positive, trace preserving map.\00", align 1
@.str.55 = private unnamed_addr constant [84 x i8] c"Every Kraus operator must be of the same number of qubits as the number of targets.\00", align 1
@.str.56 = private unnamed_addr constant [108 x i8] c"Too few qubits. The created qureg must have at least one amplitude per node used in distributed simulation.\00", align 1
@.str.57 = private unnamed_addr constant [114 x i8] c"Too few qubits. The created DiagonalOp must contain at least one element per node used in distributed simulation.\00", align 1
@.str.58 = private unnamed_addr constant [108 x i8] c"Too many qubits (max of log2(SIZE_MAX)). Cannot store the number of amplitudes per-node in the size_t type.\00", align 1
@.str.59 = private unnamed_addr constant [103 x i8] c"Too many qubits (max of log2(SIZE_MAX)). Cannot store the number of elements in the diagonal operator.\00", align 1
@.str.60 = private unnamed_addr constant [76 x i8] c"The number of qubits and terms in the PauliHamil must be strictly positive.\00", align 1
@.str.61 = private unnamed_addr constant [86 x i8] c"The number of qubits and terms in the PauliHamil file (%s) must be strictly positive.\00", align 1
@.str.62 = private unnamed_addr constant [76 x i8] c"Failed to parse the next expected term coefficient in PauliHamil file (%s).\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"Failed to parse the next expected Pauli code in PauliHamil file (%s).\00", align 1
@.str.64 = private unnamed_addr constant [194 x i8] c"The PauliHamil file (%s) contained an invalid pauli code (%d). Codes must be 0 (or PAULI_I), 1 (PAULI_X), 2 (PAULI_Y) or 3 (PAULI_Z) to indicate the identity, X, Y and Z operators respectively.\00", align 1
@.str.65 = private unnamed_addr constant [76 x i8] c"The PauliHamil must act on the same number of qubits as exist in the Qureg.\00", align 1
@.str.66 = private unnamed_addr constant [104 x i8] c"The Trotterisation order must be 1, or an even number (for higher-order Suzuki symmetrized expansions).\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"The number of Trotter repetitions must be >=1.\00", align 1
@.str.68 = private unnamed_addr constant [93 x i8] c"The qureg must represent an equal number of qubits as that in the applied diagonal operator.\00", align 1
@.str.69 = private unnamed_addr constant [81 x i8] c"The diagonal operator has not been initialised through createDiagonalOperator().\00", align 1
@.str.70 = private unnamed_addr constant [126 x i8] c"The Pauli Hamiltonian contained operators other than PAULI_Z and PAULI_I, and hence cannot be expressed as a diagonal matrix.\00", align 1
@.str.71 = private unnamed_addr constant [85 x i8] c"The Pauli Hamiltonian and diagonal operator have different, incompatible dimensions.\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"Invalid number of qubit subregisters, which must be >0 and <=100.\00", align 1
@.str.73 = private unnamed_addr constant [69 x i8] c"Invalid number of terms in the phase function specified. Must be >0.\00", align 1
@.str.74 = private unnamed_addr constant [237 x i8] c"Invalid number of phase function overrides specified. Must be >=0, and for single-variable phase functions, <=2^numQubits (the maximum unique binary values of the sub-register). Note that uniqueness of overriding indices is not checked.\00", align 1
@.str.75 = private unnamed_addr constant [168 x i8] c"Invalid phase function override index, in the UNSIGNED encoding. Must be >=0, and <= the maximum index possible of the corresponding qubit subregister (2^numQubits-1).\00", align 1
@.str.76 = private unnamed_addr constant [185 x i8] c"Invalid phase function override index, in the TWOS_COMPLEMENT encoding. Must be between (inclusive) -2^(N-1) and +2^(N-1)-1, where N is the number of qubits (including the sign qubit).\00", align 1
@.str.77 = private unnamed_addr constant [347 x i8] c"Invalid named phase function, which must be one of {NORM, SCALED_NORM, INVERSE_NORM, SCALED_INVERSE_NORM, SCALED_INVERSE_SHIFTED_NORM, PRODUCT, SCALED_PRODUCT, INVERSE_PRODUCT, SCALED_INVERSE_PRODUCT, DISTANCE, SCALED_DISTANCE, INVERSE_DISTANCE, SCALED_INVERSE_DISTANCE, SCALED_INVERSE_SHIFTED_DISTANCE, SCALED_INVERSE_SHIFTED_WEIGHTED_DISTANCE}.\00", align 1
@.str.78 = private unnamed_addr constant [1001 x i8] c"Invalid number of parameters passed for the given named phase function. {NORM, PRODUCT, DISTANCE} accept 0 parameters, {INVERSE_NORM, INVERSE_PRODUCT, INVERSE_DISTANCE} accept 1 parameter (the phase at the divergence), {SCALED_NORM, SCALED_INVERSE_NORM, SCALED_PRODUCT} accept 1 parameter (the scaling coefficient), {SCALED_INVERSE_PRODUCT, SCALED_DISTANCE, SCALED_INVERSE_DISTANCE} accept 2 parameters (the coefficient then divergence phase), SCALED_INVERSE_SHIFTED_NORM accepts 2 + (number of sub-registers) parameters (the coefficient, then the divergence phase, followed by the offset for each sub-register), SCALED_INVERSE_SHIFTED_DISTANCE accepts 2 + (number of sub-registers) / 2 parameters (the coefficient, then the divergence phase, followed by the offset for each pair of sub-registers), SCALED_INVERSE_SHIFTED_WEIGHTED_DISTANCE accepts 2 + (number of sub-registers) parameters (the coefficient, then the divergence phase, followed by the factor and offset for each pair of sub-registers).\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"Invalid bit encoding. Must be one of {UNSIGNED, TWOS_COMPLEMENT}.\00", align 1
@.str.80 = private unnamed_addr constant [126 x i8] c"A sub-register contained too few qubits to employ TWOS_COMPLEMENT encoding. Must use >1 qubits (allocating one for the sign).\00", align 1
@.str.81 = private unnamed_addr constant [116 x i8] c"The phase function contained a negative exponent which would diverge at zero, but the zero index was not overriden.\00", align 1
@.str.82 = private unnamed_addr constant [190 x i8] c"The phase function contained a fractional exponent, which in TWOS_COMPLEMENT encoding, requires all negative indices are overriden. However, one or more negative indices were not overriden.\00", align 1
@.str.83 = private unnamed_addr constant [236 x i8] c"The phase function contained an illegal negative exponent. One must instead call applyPhaseFuncOverrides() once for each register, so that the zero index of each register is overriden, independent of the indices of all other registers.\00", align 1
@.str.84 = private unnamed_addr constant [363 x i8] c"The phase function contained a fractional exponent, which is illegal in TWOS_COMPLEMENT encoding, since it cannot be (efficiently) checked that all negative indices were overriden. One must instead call applyPhaseFuncOverrides() once for each register, so that each register's negative indices can be overriden, independent of the indices of all other registers.\00", align 1
@.str.85 = private unnamed_addr constant [212 x i8] c"Phase functions DISTANCE, INVERSE_DISTANCE, SCALED_DISTANCE, SCALED_INVERSE_DISTANCE, SCALED_INVERSE_SHIFTED_DISTANCE and SCALED_INVERSE_SHIFTED_WEIGHTED_DISTANCE require a strictly even number of sub-registers.\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"Could not allocate memory. Requested more memory than system can address.\00", align 1
@.str.87 = private unnamed_addr constant [67 x i8] c"Could not allocate memory for Qureg. Possibly insufficient memory.\00", align 1
@.str.88 = private unnamed_addr constant [74 x i8] c"Could not allocate memory for Qureg on GPU. Possibly insufficient memory.\00", align 1
@.str.89 = private unnamed_addr constant [72 x i8] c"Could not allocate memory for DiagonalOp. Possibly insufficient memory.\00", align 1
@.str.90 = private unnamed_addr constant [79 x i8] c"Could not allocate memory for DiagonalOp on GPU. Possibly insufficient memory.\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"Trying to run GPU code with no GPU available.\00", align 1
@.str.92 = private unnamed_addr constant [89 x i8] c"The GPU does not support stream-ordered memory pools, required by the cuQuantum backend.\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"QASM line buffer filled.\00", align 1
@__func__.validateMultiQubitKrausMapDimensions = private unnamed_addr constant [37 x i8] c"validateMultiQubitKrausMapDimensions\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@str.2 = private unnamed_addr constant [10 x i8] c"exiting..\00", align 1

; Function Attrs: cold nofree noreturn nounwind uwtable
define void @default_invalidQuESTInputError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1, ptr noundef %0)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define weak void @invalidQuESTInputError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @default_invalidQuESTInputError(ptr noundef %0, ptr noundef %1)
  unreachable
}

; Function Attrs: nounwind uwtable
define void @QuESTAssert(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @errorMessages, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @invalidQuESTInputError(ptr noundef %7, ptr noundef %2)
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @isComplexUnit(double %0, double %1) local_unnamed_addr #4 {
  %3 = fmul double %1, %1
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %sqrt = tail call double @llvm.sqrt.f64(double %4)
  %5 = fsub double 1.000000e+00, %sqrt
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 1.000000e-13
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @isVectorUnit(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #4 {
  %4 = fmul double %1, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %sqrt = tail call double @llvm.sqrt.f64(double %6)
  %7 = fsub double 1.000000e+00, %sqrt
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-13
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @isComplexPairUnitary(double %0, double %1, double %2, double %3) local_unnamed_addr #4 {
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double -1.000000e+00)
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %5)
  %7 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %6)
  %8 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %7)
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp olt double %9, 1.000000e-13
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @isMatrix2Unitary(ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader46

.preheader46:                                     ; preds = %1, %.critedge
  %.not54 = phi i1 [ true, %1 ], [ false, %.critedge ]
  %indvars.iv63 = phi i64 [ 0, %1 ], [ 1, %.critedge ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv63
  %4 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv63
  br label %.preheader

5:                                                ; preds = %8
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.preheader46, %5
  %.not = phi i1 [ true, %.preheader46 ], [ false, %5 ]
  %indvars.iv60 = phi i64 [ 0, %.preheader46 ], [ 1, %5 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv60
  %7 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv60
  br label %15

8:                                                ; preds = %15
  %9 = icmp eq i64 %indvars.iv63, %indvars.iv60
  %10 = uitofp i1 %9 to double
  %11 = fsub double %27, %10
  %12 = fmul double %11, %11
  %13 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %12)
  %14 = fcmp ule double %13, 1.000000e-26
  br i1 %14, label %5, label %.loopexit

15:                                               ; preds = %.preheader, %15
  %16 = phi i1 [ true, %.preheader ], [ false, %15 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %15 ]
  %.03851 = phi double [ 0.000000e+00, %.preheader ], [ %27, %15 ]
  %.04549 = phi double [ 0.000000e+00, %.preheader ], [ %31, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = fmul double %22, %24
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %25)
  %27 = fadd double %.03851, %26
  %28 = fneg double %24
  %29 = fmul double %18, %28
  %30 = tail call double @llvm.fmuladd.f64(double %22, double %20, double %29)
  %31 = fadd double %.04549, %30
  br i1 %16, label %15, label %8

.critedge:                                        ; preds = %5
  br i1 %.not54, label %.preheader46, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %8
  %spec.select = zext i1 %14 to i32
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @isMatrix4Unitary(ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.preheader46

.preheader46:                                     ; preds = %1, %.critedge
  %indvars.iv63 = phi i64 [ 0, %1 ], [ %indvars.iv.next64, %.critedge ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv63
  %4 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv63
  br label %.preheader

5:                                                ; preds = %8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62 = icmp eq i64 %indvars.iv.next60, 4
  br i1 %exitcond62, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.preheader46, %5
  %indvars.iv59 = phi i64 [ 0, %.preheader46 ], [ %indvars.iv.next60, %5 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv59
  %7 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv59
  br label %15

8:                                                ; preds = %15
  %9 = icmp eq i64 %indvars.iv63, %indvars.iv59
  %10 = uitofp i1 %9 to double
  %11 = fsub double %26, %10
  %12 = fmul double %11, %11
  %13 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %12)
  %14 = fcmp ule double %13, 1.000000e-26
  br i1 %14, label %5, label %.loopexit

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %.03851 = phi double [ 0.000000e+00, %.preheader ], [ %26, %15 ]
  %.04549 = phi double [ 0.000000e+00, %.preheader ], [ %30, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = fmul double %21, %23
  %25 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %24)
  %26 = fadd double %.03851, %25
  %27 = fneg double %23
  %28 = fmul double %17, %27
  %29 = tail call double @llvm.fmuladd.f64(double %21, double %19, double %28)
  %30 = fadd double %.04549, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %15

.critedge:                                        ; preds = %5
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66 = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66, label %.loopexit, label %.preheader46

.loopexit:                                        ; preds = %.critedge, %8
  %spec.select = zext i1 %14 to i32
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @isMatrixNUnitary(ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %0) local_unnamed_addr #7 {
.split:
  %1 = load i32, ptr %0, align 8, !tbaa !11
  %.not5061 = icmp eq i32 %1, 31
  br i1 %.not5061, label %.loopexit, label %.preheader51.lr.ph

.preheader51.lr.ph:                               ; preds = %.split
  %2 = shl nuw nsw i32 1, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count78 = zext nneg i32 %2 to i64
  br label %.preheader51.us

.preheader51.us:                                  ; preds = %..critedge_crit_edge.split.us.us, %.preheader51.lr.ph
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %..critedge_crit_edge.split.us.us ], [ 0, %.preheader51.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv75
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv75
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %31, %.preheader51.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %31 ], [ 0, %.preheader51.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv70
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv70
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %15, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader.us.us ]
  %.04157.us.us = phi double [ %26, %15 ], [ 0.000000e+00, %.preheader.us.us ]
  %.04855.us.us = phi double [ %30, %15 ], [ 0.000000e+00, %.preheader.us.us ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = fmul double %21, %23
  %25 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %24)
  %26 = fadd double %.04157.us.us, %25
  %27 = fneg double %23
  %28 = fmul double %17, %27
  %29 = tail call double @llvm.fmuladd.f64(double %21, double %19, double %28)
  %30 = fadd double %.04855.us.us, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %._crit_edge.us.us, label %15

31:                                               ; preds = %._crit_edge.us.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count78
  br i1 %exitcond74.not, label %..critedge_crit_edge.split.us.us, label %.preheader.us.us

._crit_edge.us.us:                                ; preds = %15
  %32 = icmp eq i64 %indvars.iv75, %indvars.iv70
  %33 = uitofp i1 %32 to double
  %34 = fsub double %26, %33
  %35 = fmul double %34, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %35)
  %37 = fcmp ule double %36, 1.000000e-26
  br i1 %37, label %31, label %.loopexit

..critedge_crit_edge.split.us.us:                 ; preds = %31
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.preheader51.us

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us.us, %._crit_edge.us.us, %.split
  %.not5054 = phi i32 [ 0, %._crit_edge.us.us ], [ 1, %.split ], [ 1, %..critedge_crit_edge.split.us.us ]
  ret i32 %.not5054
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @isCompletelyPositiveMap2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader69.us.preheader, label %.loopexit

.preheader69.us.preheader:                        ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %.critedge.split.us.us
  %.not85 = phi i1 [ true, %.preheader69.us.preheader ], [ false, %.critedge.split.us.us ]
  %indvars.iv97 = phi i64 [ 0, %.preheader69.us.preheader ], [ 1, %.critedge.split.us.us ]
  br label %.preheader68.us.us

.preheader68.us.us:                               ; preds = %26, %.preheader69.us
  %.not84 = phi i1 [ false, %26 ], [ true, %.preheader69.us ]
  %indvars.iv94 = phi i64 [ 1, %26 ], [ 0, %.preheader69.us ]
  br label %.preheader.us.us

4:                                                ; preds = %5
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.preheader.us.us

5:                                                ; preds = %.preheader.us.us, %5
  %6 = phi i1 [ true, %.preheader.us.us ], [ false, %5 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ 1, %5 ]
  %.16173.us.us = phi double [ %.06076.us.us, %.preheader.us.us ], [ %23, %5 ]
  %.16372.us.us = phi double [ %.06275.us.us, %.preheader.us.us ], [ %19, %5 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv97
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv94
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv97
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv94
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fmul double %14, %16
  %18 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %17)
  %19 = fadd double %.16372.us.us, %18
  %20 = fneg double %11
  %21 = fmul double %14, %20
  %22 = tail call double @llvm.fmuladd.f64(double %9, double %16, double %21)
  %23 = fadd double %.16173.us.us, %22
  br i1 %6, label %5, label %4

.preheader.us.us:                                 ; preds = %4, %.preheader68.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %4 ], [ 0, %.preheader68.us.us ]
  %.06076.us.us = phi double [ %23, %4 ], [ 0.000000e+00, %.preheader68.us.us ]
  %.06275.us.us = phi double [ %19, %4 ], [ 0.000000e+00, %.preheader68.us.us ]
  %24 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv91
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %5

26:                                               ; preds = %._crit_edge.us.us
  br i1 %.not84, label %.preheader68.us.us, label %.critedge.split.us.us

._crit_edge.us.us:                                ; preds = %4
  %27 = icmp eq i64 %indvars.iv97, %indvars.iv94
  %28 = uitofp i1 %27 to double
  %29 = fsub double %19, %28
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %30)
  %32 = fcmp ule double %31, 1.000000e-26
  br i1 %32, label %26, label %.loopexit

.critedge.split.us.us:                            ; preds = %26
  br i1 %.not85, label %.preheader69.us, label %.loopexit

.loopexit:                                        ; preds = %.critedge.split.us.us, %._crit_edge.us.us, %2
  %spec.select = phi i32 [ 0, %2 ], [ 0, %._crit_edge.us.us ], [ 1, %.critedge.split.us.us ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @isCompletelyPositiveMap4(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader69.us.preheader, label %.loopexit

.preheader69.us.preheader:                        ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %.critedge.split.us.us
  %indvars.iv98 = phi i64 [ 0, %.preheader69.us.preheader ], [ %indvars.iv.next99, %.critedge.split.us.us ]
  br label %.preheader68.us.us

.preheader68.us.us:                               ; preds = %25, %.preheader69.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %25 ], [ 0, %.preheader69.us ]
  br label %.preheader.us.us

4:                                                ; preds = %5
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond93.not, label %._crit_edge.us.us, label %.preheader.us.us

5:                                                ; preds = %.preheader.us.us, %5
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %5 ]
  %.16173.us.us = phi double [ %.06076.us.us, %.preheader.us.us ], [ %22, %5 ]
  %.16372.us.us = phi double [ %.06275.us.us, %.preheader.us.us ], [ %18, %5 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv98
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv94
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv98
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv94
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = fmul double %13, %15
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %16)
  %18 = fadd double %.16372.us.us, %17
  %19 = fneg double %10
  %20 = fmul double %13, %19
  %21 = tail call double @llvm.fmuladd.f64(double %8, double %15, double %20)
  %22 = fadd double %.16173.us.us, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond89.not, label %4, label %5

.preheader.us.us:                                 ; preds = %4, %.preheader68.us.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %4 ], [ 0, %.preheader68.us.us ]
  %.06076.us.us = phi double [ %22, %4 ], [ 0.000000e+00, %.preheader68.us.us ]
  %.06275.us.us = phi double [ %18, %4 ], [ 0.000000e+00, %.preheader68.us.us ]
  %23 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 %indvars.iv90
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  br label %5

25:                                               ; preds = %._crit_edge.us.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97 = icmp eq i64 %indvars.iv.next95, 4
  br i1 %exitcond97, label %.critedge.split.us.us, label %.preheader68.us.us

._crit_edge.us.us:                                ; preds = %4
  %26 = icmp eq i64 %indvars.iv98, %indvars.iv94
  %27 = uitofp i1 %26 to double
  %28 = fsub double %18, %27
  %29 = fmul double %28, %28
  %30 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %29)
  %31 = fcmp ule double %30, 1.000000e-26
  br i1 %31, label %25, label %.loopexit

.critedge.split.us.us:                            ; preds = %25
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101 = icmp eq i64 %indvars.iv.next99, 4
  br i1 %exitcond101, label %.loopexit, label %.preheader69.us

.loopexit:                                        ; preds = %.critedge.split.us.us, %._crit_edge.us.us, %2
  %spec.select = phi i32 [ 0, %2 ], [ 0, %._crit_edge.us.us ], [ 1, %.critedge.split.us.us ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @isCompletelyPositiveMapN(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
.split:
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = shl nuw i32 1, %2
  %.not7397 = icmp eq i32 %2, 31
  br i1 %.not7397, label %.loopexit, label %.preheader75.lr.ph

.preheader75.lr.ph:                               ; preds = %.split
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader75.us.us.preheader, label %.loopexit

.preheader75.us.us.preheader:                     ; preds = %.preheader75.lr.ph
  %smax113 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count128 = zext nneg i32 %smax113 to i64
  %wide.trip.count118 = zext nneg i32 %1 to i64
  br label %.preheader75.us.us

.preheader75.us.us:                               ; preds = %.preheader75.us.us.preheader, %..critedge_crit_edge.split.us.split.us.us.us
  %indvars.iv125 = phi i64 [ 0, %.preheader75.us.us.preheader ], [ %indvars.iv.next126, %..critedge_crit_edge.split.us.split.us.us.us ]
  br label %.preheader74.us.us.us.us

.preheader74.us.us.us.us:                         ; preds = %5, %.preheader75.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %5 ], [ 0, %.preheader75.us.us ]
  br label %.preheader.us.us.us.us.us

5:                                                ; preds = %._crit_edge86.split.us.us.us.us.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count128
  br i1 %exitcond124.not, label %..critedge_crit_edge.split.us.split.us.us.us, label %.preheader74.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader74.us.us.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader74.us.us.us.us ]
  %.06484.us.us.us.us.us = phi double [ %30, %._crit_edge.us.us.us.us.us ], [ 0.000000e+00, %.preheader74.us.us.us.us ]
  %.06683.us.us.us.us.us = phi double [ %26, %._crit_edge.us.us.us.us.us ], [ 0.000000e+00, %.preheader74.us.us.us.us ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %11, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader.us.us.us.us.us ]
  %.16580.us.us.us.us.us = phi double [ %30, %11 ], [ %.06484.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.16779.us.us.us.us.us = phi double [ %26, %11 ], [ %.06683.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv125
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv120
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv125
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv120
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = fmul double %21, %23
  %25 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %24)
  %26 = fadd double %.16779.us.us.us.us.us, %25
  %27 = fneg double %17
  %28 = fmul double %21, %27
  %29 = tail call double @llvm.fmuladd.f64(double %15, double %23, double %28)
  %30 = fadd double %.16580.us.us.us.us.us, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next, %wide.trip.count128
  br i1 %exitcond114.not, label %._crit_edge.us.us.us.us.us, label %11

._crit_edge.us.us.us.us.us:                       ; preds = %11
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge86.split.us.us.us.us.us, label %.preheader.us.us.us.us.us

._crit_edge86.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %31 = icmp eq i64 %indvars.iv125, %indvars.iv120
  %32 = uitofp i1 %31 to double
  %33 = fsub double %26, %32
  %34 = fmul double %33, %33
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %34)
  %36 = fcmp ule double %35, 1.000000e-26
  br i1 %36, label %5, label %.loopexit

..critedge_crit_edge.split.us.split.us.us.us:     ; preds = %5
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.preheader75.us.us

.loopexit:                                        ; preds = %..critedge_crit_edge.split.us.split.us.us.us, %._crit_edge86.split.us.us.us.us.us, %.preheader75.lr.ph, %.split
  %.not7378 = phi i32 [ 0, %.preheader75.lr.ph ], [ 0, %._crit_edge86.split.us.us.us.us.us ], [ 1, %.split ], [ 1, %..critedge_crit_edge.split.us.split.us.us.us ]
  ret i32 %.not7378
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @isValidPauliCode(i32 noundef %0) local_unnamed_addr #4 {
  %narrow = icmp ult i32 %0, 4
  %2 = zext i1 %narrow to i32
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @areUniqueQubits(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not1314 = icmp slt i32 %1, 1
  br i1 %.not1314, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %.01215 = phi i64 [ 0, %.lr.ph.preheader ], [ %9, %8 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %.01215
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = or i64 %6, %.01215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %.lr.ph, %2
  %.not13.lcssa = phi i32 [ 1, %2 ], [ 0, %.lr.ph ], [ 1, %8 ]
  ret i32 %.not13.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 64) i32 @calcLog2(i64 noundef %0) local_unnamed_addr #4 {
  %2 = lshr i64 %0, 1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nuw nsw i32 64, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @validateNumRanks(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not8 = icmp slt i32 %0, 1
  br i1 %.not8, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %3 = icmp eq i32 %spec.select, 0
  br i1 %3, label %._crit_edge.thread, label %QuESTAssert.exit

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.3, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i32 [ %5, %.lr.ph ], [ 1, %2 ]
  %.069 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %4 = icmp eq i32 %.010, %0
  %spec.select = select i1 %4, i32 1, i32 %.069
  %5 = shl nsw i32 %.010, 1
  %.not = icmp sgt i32 %5, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInQureg(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %QuESTAssert.exit

5:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.4, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %5
  %6 = icmp ugt i32 %0, 63
  br i1 %6, label %7, label %QuESTAssert.exit9

7:                                                ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.58, ptr noundef %2)
  br label %QuESTAssert.exit9

QuESTAssert.exit9:                                ; preds = %QuESTAssert.exit, %7
  %8 = zext nneg i32 %0 to i64
  %9 = shl nuw i64 1, %8
  %10 = sext i32 %1 to i64
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %11, label %QuESTAssert.exit11

11:                                               ; preds = %QuESTAssert.exit9
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.56, ptr noundef %2)
  br label %QuESTAssert.exit11

QuESTAssert.exit11:                               ; preds = %QuESTAssert.exit9, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInMatrix(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %4, label %QuESTAssert.exit

4:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.21, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInDiagOp(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %QuESTAssert.exit

5:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.4, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %5
  %6 = icmp ugt i32 %0, 63
  br i1 %6, label %7, label %QuESTAssert.exit9

7:                                                ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.58, ptr noundef %2)
  br label %QuESTAssert.exit9

QuESTAssert.exit9:                                ; preds = %QuESTAssert.exit, %7
  %8 = zext nneg i32 %0 to i64
  %9 = shl nuw i64 1, %8
  %10 = sext i32 %1 to i64
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %11, label %QuESTAssert.exit11

11:                                               ; preds = %QuESTAssert.exit9
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.57, ptr noundef %2)
  br label %QuESTAssert.exit11

QuESTAssert.exit11:                               ; preds = %QuESTAssert.exit9, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInSubDiagOp(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %4, label %QuESTAssert.exit

4:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.4, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %4
  %5 = icmp ugt i32 %0, 63
  br i1 %5, label %6, label %QuESTAssert.exit5

6:                                                ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.59, ptr noundef %1)
  br label %QuESTAssert.exit5

QuESTAssert.exit5:                                ; preds = %QuESTAssert.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateUnitarySubDiagOp(ptr noundef readonly byval(%struct.SubDiagonalOp) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i32 %3, 63
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %smax = tail call i64 @llvm.smax.i64(i64 %5, i64 1)
  br label %10

._crit_edge:                                      ; preds = %QuESTAssert.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %QuESTAssert.exit
  %.08 = phi i64 [ 0, %.lr.ph ], [ %21, %QuESTAssert.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.08
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.08
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fmul double %14, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %15)
  %17 = fsub double 1.000000e+00, %16
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp uge double %18, 1.000000e-13
  br i1 %19, label %20, label %QuESTAssert.exit

20:                                               ; preds = %10
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.26, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %10, %20
  %21 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %21, %smax
  br i1 %exitcond.not, label %._crit_edge, label %10
}

; Function Attrs: nounwind uwtable
define void @validateSubDiagOpTargets(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%struct.SubDiagonalOp) align 8 captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = load i32, ptr %3, align 8, !tbaa !21
  %.not = icmp eq i32 %2, %6
  br i1 %.not, label %QuESTAssert.exit, label %7

7:                                                ; preds = %5
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.35, ptr noundef %4)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %5, %7
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %2, %.sroa.3.0.copyload
  %.not3.i.i = select i1 %8, i1 true, i1 %9
  br i1 %.not3.i.i, label %validateNumTargets.exit.i, label %.lr.ph.preheader.i

validateNumTargets.exit.i:                        ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.22, ptr noundef %4)
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader.i, label %validateMultiTargets.exit

.lr.ph.preheader.i:                               ; preds = %validateNumTargets.exit.i, %QuESTAssert.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %validateTarget.exit.i
  br i1 %8, label %validateMultiTargets.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %16
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %._crit_edge.i ]
  %.01215.i.i = phi i64 [ %17, %16 ], [ 0, %._crit_edge.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %.01215.i.i
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %areUniqueQubits.exit.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = or i64 %14, %.01215.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %validateMultiTargets.exit, label %.lr.ph.i.i

areUniqueQubits.exit.i:                           ; preds = %.lr.ph.i.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.19, ptr noundef %4)
  br label %validateMultiTargets.exit

.lr.ph.i:                                         ; preds = %validateTarget.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %validateTarget.exit.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp slt i32 %19, 0
  %21 = icmp sge i32 %19, %.sroa.3.0.copyload
  %.not3.i12.i = select i1 %20, i1 true, i1 %21
  br i1 %.not3.i12.i, label %22, label %validateTarget.exit.i

22:                                               ; preds = %.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.6, ptr noundef %4)
  br label %validateTarget.exit.i

validateTarget.exit.i:                            ; preds = %22, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

validateMultiTargets.exit:                        ; preds = %16, %validateNumTargets.exit.i, %._crit_edge.i, %areUniqueQubits.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiTargets(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %5 = icmp slt i32 %2, 1
  %6 = icmp sgt i32 %2, %.sroa.3.0.copyload
  %.not3.i = select i1 %5, i1 true, i1 %6
  br i1 %.not3.i, label %validateNumTargets.exit, label %.lr.ph.preheader

validateNumTargets.exit:                          ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.22, ptr noundef %3)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %QuESTAssert.exit

.lr.ph.preheader:                                 ; preds = %4, %validateNumTargets.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %validateTarget.exit
  br i1 %5, label %QuESTAssert.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %14, %13 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, %.01215.i
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %areUniqueQubits.exit

13:                                               ; preds = %.lr.ph.i
  %14 = or i64 %11, %.01215.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %QuESTAssert.exit, label %.lr.ph.i

areUniqueQubits.exit:                             ; preds = %.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.19, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %13, %validateNumTargets.exit, %._crit_edge, %areUniqueQubits.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %validateTarget.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %validateTarget.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 0
  %18 = icmp sge i32 %16, %.sroa.3.0.copyload
  %.not3.i12 = select i1 %17, i1 true, i1 %18
  br i1 %.not3.i12, label %19, label %validateTarget.exit

19:                                               ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.6, ptr noundef %3)
  br label %validateTarget.exit

validateTarget.exit:                              ; preds = %.lr.ph, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @validateStateIndex(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp slt i64 %1, 0
  %9 = icmp sge i64 %1, %7
  %.not4 = select i1 %8, i1 true, i1 %9
  br i1 %.not4, label %10, label %QuESTAssert.exit

10:                                               ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.8, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateAmpIndex(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp slt i64 %1, 0
  %9 = icmp sge i64 %1, %7
  %.not4 = select i1 %8, i1 true, i1 %9
  br i1 %.not4, label %10, label %QuESTAssert.exit

10:                                               ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.9, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumAmps(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %5 = zext nneg i32 %.sroa.3.0.copyload to i64
  %6 = shl nuw i64 1, %5
  %7 = icmp slt i64 %1, 0
  %8 = icmp sge i64 %1, %6
  %.not4.i = select i1 %7, i1 true, i1 %8
  br i1 %.not4.i, label %9, label %validateAmpIndex.exit

9:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.9, ptr noundef %3)
  br label %validateAmpIndex.exit

validateAmpIndex.exit:                            ; preds = %4, %9
  %10 = icmp slt i64 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %2, %12
  %.not10 = select i1 %10, i1 true, i1 %13
  br i1 %.not10, label %14, label %QuESTAssert.exit

14:                                               ; preds = %validateAmpIndex.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.11, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateAmpIndex.exit, %14
  %15 = add nsw i64 %2, %1
  %.not = icmp sgt i64 %15, %12
  br i1 %.not, label %16, label %QuESTAssert.exit8

16:                                               ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.13, ptr noundef %3)
  br label %QuESTAssert.exit8

QuESTAssert.exit8:                                ; preds = %QuESTAssert.exit, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumDensityAmps(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %6 = zext nneg i32 %.sroa.3.0.copyload to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp slt i64 %1, 0
  %9 = icmp sge i64 %1, %7
  %.not4.i = select i1 %8, i1 true, i1 %9
  br i1 %.not4.i, label %10, label %validateAmpIndex.exit

10:                                               ; preds = %5
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.9, ptr noundef %4)
  br label %validateAmpIndex.exit

validateAmpIndex.exit:                            ; preds = %5, %10
  %11 = icmp slt i64 %2, 0
  %12 = icmp sge i64 %2, %7
  %.not4.i11 = select i1 %11, i1 true, i1 %12
  br i1 %.not4.i11, label %13, label %validateAmpIndex.exit12

13:                                               ; preds = %validateAmpIndex.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.9, ptr noundef %4)
  br label %validateAmpIndex.exit12

validateAmpIndex.exit12:                          ; preds = %validateAmpIndex.exit, %13
  %14 = icmp slt i64 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %3, %16
  %.not19 = select i1 %14, i1 true, i1 %17
  br i1 %.not19, label %18, label %QuESTAssert.exit

18:                                               ; preds = %validateAmpIndex.exit12
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.11, ptr noundef %4)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateAmpIndex.exit12, %18
  %19 = shl nuw i32 1, %.sroa.3.0.copyload
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %2, %20
  %22 = add i64 %3, %1
  %23 = add i64 %22, %21
  %.not = icmp sgt i64 %23, %16
  br i1 %.not, label %24, label %QuESTAssert.exit14

24:                                               ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.13, ptr noundef %4)
  br label %QuESTAssert.exit14

QuESTAssert.exit14:                               ; preds = %QuESTAssert.exit, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumElems(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load i32, ptr %0, align 8, !tbaa !29
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp slt i64 %1, 0
  %9 = icmp sge i64 %1, %7
  %.not16 = select i1 %8, i1 true, i1 %9
  br i1 %.not16, label %10, label %QuESTAssert.exit

10:                                               ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.10, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %4, %10
  %11 = icmp slt i64 %2, 0
  %12 = icmp sgt i64 %2, %7
  %.not18 = select i1 %11, i1 true, i1 %12
  br i1 %.not18, label %13, label %QuESTAssert.exit12

13:                                               ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.12, ptr noundef %3)
  br label %QuESTAssert.exit12

QuESTAssert.exit12:                               ; preds = %QuESTAssert.exit, %13
  %14 = add nsw i64 %2, %1
  %.not = icmp sgt i64 %14, %7
  br i1 %.not, label %15, label %QuESTAssert.exit14

15:                                               ; preds = %QuESTAssert.exit12
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.14, ptr noundef %3)
  br label %QuESTAssert.exit14

QuESTAssert.exit14:                               ; preds = %QuESTAssert.exit12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTarget(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %1, %6
  %.not3 = select i1 %4, i1 true, i1 %7
  br i1 %.not3, label %8, label %QuESTAssert.exit

8:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.6, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateControl(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %1, %6
  %.not3 = select i1 %4, i1 true, i1 %7
  br i1 %.not3, label %8, label %QuESTAssert.exit

8:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.7, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateControlTarget(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %5 = icmp slt i32 %2, 0
  %6 = icmp sge i32 %2, %.sroa.3.0.copyload
  %.not3.i = select i1 %5, i1 true, i1 %6
  br i1 %.not3.i, label %7, label %validateTarget.exit

7:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.6, ptr noundef %3)
  br label %validateTarget.exit

validateTarget.exit:                              ; preds = %4, %7
  %8 = icmp slt i32 %1, 0
  %9 = icmp sge i32 %1, %.sroa.3.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %9
  br i1 %.not3.i6, label %10, label %validateControl.exit

10:                                               ; preds = %validateTarget.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.7, ptr noundef %3)
  br label %validateControl.exit

validateControl.exit:                             ; preds = %validateTarget.exit, %10
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %11, label %QuESTAssert.exit

11:                                               ; preds = %validateControl.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.15, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateControl.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateUniqueTargets(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %5 = icmp slt i32 %1, 0
  %6 = icmp sge i32 %1, %.sroa.3.0.copyload
  %.not3.i = select i1 %5, i1 true, i1 %6
  br i1 %.not3.i, label %7, label %validateTarget.exit

7:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.6, ptr noundef %3)
  br label %validateTarget.exit

validateTarget.exit:                              ; preds = %4, %7
  %8 = icmp slt i32 %2, 0
  %9 = icmp sge i32 %2, %.sroa.3.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %9
  br i1 %.not3.i6, label %10, label %validateTarget.exit7

10:                                               ; preds = %validateTarget.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.6, ptr noundef %3)
  br label %validateTarget.exit7

validateTarget.exit7:                             ; preds = %validateTarget.exit, %10
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %11, label %QuESTAssert.exit

11:                                               ; preds = %validateTarget.exit7
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.19, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateTarget.exit7, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumTargets(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, %6
  %.not3 = select i1 %4, i1 true, i1 %7
  br i1 %.not3, label %8, label %QuESTAssert.exit

8:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.22, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumControls(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %1, %6
  %.not3 = select i1 %4, i1 true, i1 %7
  br i1 %.not3, label %8, label %QuESTAssert.exit

8:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.23, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiControls(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %5 = icmp slt i32 %2, 1
  %6 = icmp sge i32 %2, %.sroa.3.0.copyload
  %.not3.i = select i1 %5, i1 true, i1 %6
  br i1 %.not3.i, label %validateNumControls.exit, label %.lr.ph.preheader

validateNumControls.exit:                         ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.23, ptr noundef %3)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %QuESTAssert.exit

.lr.ph.preheader:                                 ; preds = %4, %validateNumControls.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %validateControl.exit
  br i1 %5, label %QuESTAssert.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %14, %13 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, %.01215.i
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %areUniqueQubits.exit

13:                                               ; preds = %.lr.ph.i
  %14 = or i64 %11, %.01215.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %QuESTAssert.exit, label %.lr.ph.i

areUniqueQubits.exit:                             ; preds = %.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.20, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %13, %validateNumControls.exit, %._crit_edge, %areUniqueQubits.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %validateControl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %validateControl.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 0
  %18 = icmp sge i32 %16, %.sroa.3.0.copyload
  %.not3.i12 = select i1 %17, i1 true, i1 %18
  br i1 %.not3.i12, label %19, label %validateControl.exit

19:                                               ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.7, ptr noundef %3)
  br label %validateControl.exit

validateControl.exit:                             ; preds = %.lr.ph, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubits(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %2, %7
  %.not23 = select i1 %5, i1 true, i1 %8
  br i1 %.not23, label %QuESTAssert.exit, label %.lr.ph.preheader

QuESTAssert.exit:                                 ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.21, ptr noundef %3)
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %QuESTAssert.exit17

.lr.ph.preheader:                                 ; preds = %4, %QuESTAssert.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %QuESTAssert.exit19
  br i1 %5, label %QuESTAssert.exit17, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %16, %15 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %.01215.i
  %.not.i15 = icmp eq i64 %14, 0
  br i1 %.not.i15, label %15, label %areUniqueQubits.exit

15:                                               ; preds = %.lr.ph.i
  %16 = or i64 %13, %.01215.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %QuESTAssert.exit17, label %.lr.ph.i

areUniqueQubits.exit:                             ; preds = %.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.18, ptr noundef %3)
  br label %QuESTAssert.exit17

QuESTAssert.exit17:                               ; preds = %15, %QuESTAssert.exit, %._crit_edge, %areUniqueQubits.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %QuESTAssert.exit19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %QuESTAssert.exit19 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp sge i32 %18, %7
  %.inv = icmp slt i32 %18, 0
  %narrow.not = select i1 %.inv, i1 true, i1 %19
  br i1 %narrow.not, label %20, label %QuESTAssert.exit19

20:                                               ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.5, ptr noundef %3)
  br label %QuESTAssert.exit19

QuESTAssert.exit19:                               ; preds = %.lr.ph, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @validateMultiControlsTarget(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %6 = icmp slt i32 %3, 0
  %7 = icmp sge i32 %3, %.sroa.3.0.copyload
  %.not3.i = select i1 %6, i1 true, i1 %7
  br i1 %.not3.i, label %8, label %validateTarget.exit

8:                                                ; preds = %5
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.6, ptr noundef %4)
  br label %validateTarget.exit

validateTarget.exit:                              ; preds = %5, %8
  %9 = icmp slt i32 %2, 1
  %10 = icmp sge i32 %2, %.sroa.3.0.copyload
  %.not3.i.i = select i1 %9, i1 true, i1 %10
  br i1 %.not3.i.i, label %validateNumControls.exit.i, label %.lr.ph.preheader.i

validateNumControls.exit.i:                       ; preds = %validateTarget.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.23, ptr noundef %4)
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %validateNumControls.exit.i, %validateTarget.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %validateControl.exit.i
  br i1 %9, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %17
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %17 ], [ 0, %._crit_edge.i ]
  %.01215.i.i = phi i64 [ %18, %17 ], [ 0, %._crit_edge.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %.01215.i.i
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %areUniqueQubits.exit.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = or i64 %15, %.01215.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i

areUniqueQubits.exit.i:                           ; preds = %.lr.ph.i.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.20, ptr noundef %4)
  br label %.lr.ph.preheader

.lr.ph.i:                                         ; preds = %validateControl.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %validateControl.exit.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 0
  %22 = icmp sge i32 %20, %.sroa.3.0.copyload
  %.not3.i12.i = select i1 %21, i1 true, i1 %22
  br i1 %.not3.i12.i, label %23, label %validateControl.exit.i

23:                                               ; preds = %.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.7, ptr noundef %4)
  br label %validateControl.exit.i

validateControl.exit.i:                           ; preds = %23, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.preheader:                                 ; preds = %17, %areUniqueQubits.exit.i
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %QuESTAssert.exit, %._crit_edge.i, %validateNumControls.exit.i
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %QuESTAssert.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %QuESTAssert.exit ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %.not = icmp eq i32 %25, %3
  br i1 %.not, label %26, label %QuESTAssert.exit

26:                                               ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.16, ptr noundef %4)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @validateMultiControlsMultiTargets(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %7 = icmp slt i32 %2, 1
  %8 = icmp sge i32 %2, %.sroa.3.0.copyload
  %.not3.i.i = select i1 %7, i1 true, i1 %8
  br i1 %.not3.i.i, label %validateNumControls.exit.i, label %.lr.ph.preheader.i

validateNumControls.exit.i:                       ; preds = %6
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.23, ptr noundef %5)
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader.i, label %validateMultiControls.exit

.lr.ph.preheader.i:                               ; preds = %validateNumControls.exit.i, %6
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %validateControl.exit.i
  br i1 %7, label %validateMultiControls.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %15
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %15 ], [ 0, %._crit_edge.i ]
  %.01215.i.i = phi i64 [ %16, %15 ], [ 0, %._crit_edge.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %.01215.i.i
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %areUniqueQubits.exit.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = or i64 %13, %.01215.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %validateMultiControls.exit, label %.lr.ph.i.i

areUniqueQubits.exit.i:                           ; preds = %.lr.ph.i.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.20, ptr noundef %5)
  br label %validateMultiControls.exit

.lr.ph.i:                                         ; preds = %validateControl.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %validateControl.exit.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 0
  %20 = icmp sge i32 %18, %.sroa.3.0.copyload
  %.not3.i12.i = select i1 %19, i1 true, i1 %20
  br i1 %.not3.i12.i, label %21, label %validateControl.exit.i

21:                                               ; preds = %.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.7, ptr noundef %5)
  br label %validateControl.exit.i

validateControl.exit.i:                           ; preds = %21, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

validateMultiControls.exit:                       ; preds = %15, %validateNumControls.exit.i, %._crit_edge.i, %areUniqueQubits.exit.i
  %22 = icmp slt i32 %4, 1
  %23 = icmp sgt i32 %4, %.sroa.3.0.copyload
  %.not3.i.i15 = select i1 %22, i1 true, i1 %23
  br i1 %.not3.i.i15, label %validateNumTargets.exit.i, label %.lr.ph.preheader.i16

validateNumTargets.exit.i:                        ; preds = %validateMultiControls.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.22, ptr noundef %5)
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %.lr.ph.preheader.i16, label %validateMultiTargets.exit

.lr.ph.preheader.i16:                             ; preds = %validateNumTargets.exit.i, %validateMultiControls.exit
  %wide.trip.count.i17 = zext nneg i32 %4 to i64
  br label %.lr.ph.i18

._crit_edge.i23:                                  ; preds = %validateTarget.exit.i
  br i1 %22, label %validateMultiTargets.exit, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %._crit_edge.i23, %30
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i31, %30 ], [ 0, %._crit_edge.i23 ]
  %.01215.i.i28 = phi i64 [ %31, %30 ], [ 0, %._crit_edge.i23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i27
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %.01215.i.i28
  %.not.i.i29 = icmp eq i64 %29, 0
  br i1 %.not.i.i29, label %30, label %areUniqueQubits.exit.i30

30:                                               ; preds = %.lr.ph.i.i26
  %31 = or i64 %28, %.01215.i.i28
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i17
  br i1 %exitcond.not.i.i32, label %validateMultiTargets.exit, label %.lr.ph.i.i26

areUniqueQubits.exit.i30:                         ; preds = %.lr.ph.i.i26
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.19, ptr noundef %5)
  br label %validateMultiTargets.exit

.lr.ph.i18:                                       ; preds = %validateTarget.exit.i, %.lr.ph.preheader.i16
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.preheader.i16 ], [ %indvars.iv.next.i21, %validateTarget.exit.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i19
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp slt i32 %33, 0
  %35 = icmp sge i32 %33, %.sroa.3.0.copyload
  %.not3.i12.i20 = select i1 %34, i1 true, i1 %35
  br i1 %.not3.i12.i20, label %36, label %validateTarget.exit.i

36:                                               ; preds = %.lr.ph.i18
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.6, ptr noundef %5)
  br label %validateTarget.exit.i

validateTarget.exit.i:                            ; preds = %36, %.lr.ph.i18
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i17
  br i1 %exitcond.not.i22, label %._crit_edge.i23, label %.lr.ph.i18

validateMultiTargets.exit:                        ; preds = %30, %validateNumTargets.exit.i, %._crit_edge.i23, %areUniqueQubits.exit.i30
  %37 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #15
  %38 = tail call i64 @getQubitBitMask(ptr noundef %3, i32 noundef %4) #15
  %39 = and i64 %37, 4294967295
  %40 = and i64 %39, %38
  %.not.not = icmp eq i64 %40, 0
  br i1 %.not.not, label %QuESTAssert.exit, label %41

41:                                               ; preds = %validateMultiTargets.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.17, ptr noundef %5)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateMultiTargets.exit, %41
  ret void
}

declare i64 @getQubitBitMask(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @validateControlState(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %QuESTAssert.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %QuESTAssert.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %QuESTAssert.exit ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %narrow = icmp ugt i32 %6, 1
  br i1 %narrow, label %7, label %QuESTAssert.exit

7:                                                ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.45, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitMatrixFitsInNode(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %.not = icmp slt i64 %5, %7
  br i1 %.not, label %8, label %QuESTAssert.exit

8:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitUnitaryMatrix(ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %.critedge.i, %2
  %.not54.i = phi i1 [ true, %2 ], [ false, %.critedge.i ]
  %indvars.iv63.i = phi i64 [ 0, %2 ], [ 1, %.critedge.i ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv63.i
  %5 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv63.i
  br label %.preheader.i

6:                                                ; preds = %9
  br i1 %.not.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %6, %.preheader46.i
  %.not.i = phi i1 [ true, %.preheader46.i ], [ false, %6 ]
  %indvars.iv60.i = phi i64 [ 0, %.preheader46.i ], [ 1, %6 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv60.i
  %8 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv60.i
  br label %16

9:                                                ; preds = %16
  %10 = icmp eq i64 %indvars.iv63.i, %indvars.iv60.i
  %11 = uitofp i1 %10 to double
  %12 = fsub double %28, %11
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %13)
  %15 = fcmp ule double %14, 1.000000e-26
  br i1 %15, label %6, label %33

16:                                               ; preds = %16, %.preheader.i
  %17 = phi i1 [ true, %.preheader.i ], [ false, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 1, %16 ]
  %.03851.i = phi double [ 0.000000e+00, %.preheader.i ], [ %28, %16 ]
  %.04549.i = phi double [ 0.000000e+00, %.preheader.i ], [ %32, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fmul double %23, %25
  %27 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %26)
  %28 = fadd double %.03851.i, %27
  %29 = fneg double %25
  %30 = fmul double %19, %29
  %31 = tail call double @llvm.fmuladd.f64(double %23, double %21, double %30)
  %32 = fadd double %.04549.i, %31
  br i1 %17, label %16, label %9

.critedge.i:                                      ; preds = %6
  br i1 %.not54.i, label %.preheader46.i, label %QuESTAssert.exit

33:                                               ; preds = %9
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.24, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %.critedge.i, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitUnitaryMatrix(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i = icmp slt i64 %.sroa.3.0.copyload, 4
  br i1 %.not.i, label %4, label %validateMultiQubitMatrixFitsInNode.exit

4:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %2)
  br label %validateMultiQubitMatrixFitsInNode.exit

validateMultiQubitMatrixFitsInNode.exit:          ; preds = %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %.critedge.i, %validateMultiQubitMatrixFitsInNode.exit
  %indvars.iv63.i = phi i64 [ 0, %validateMultiQubitMatrixFitsInNode.exit ], [ %indvars.iv.next64.i, %.critedge.i ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv63.i
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv63.i
  br label %.preheader.i

8:                                                ; preds = %11
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %8, %.preheader46.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader46.i ], [ %indvars.iv.next60.i, %8 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv59.i
  %10 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv59.i
  br label %18

11:                                               ; preds = %18
  %12 = icmp eq i64 %indvars.iv63.i, %indvars.iv59.i
  %13 = uitofp i1 %12 to double
  %14 = fsub double %29, %13
  %15 = fmul double %14, %14
  %16 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %15)
  %17 = fcmp ule double %16, 1.000000e-26
  br i1 %17, label %8, label %34

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.03851.i = phi double [ 0.000000e+00, %.preheader.i ], [ %29, %18 ]
  %.04549.i = phi double [ 0.000000e+00, %.preheader.i ], [ %33, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %27)
  %29 = fadd double %.03851.i, %28
  %30 = fneg double %26
  %31 = fmul double %20, %30
  %32 = tail call double @llvm.fmuladd.f64(double %24, double %22, double %31)
  %33 = fadd double %.04549.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %18

.critedge.i:                                      ; preds = %8
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond66.i, label %QuESTAssert.exit, label %.preheader46.i

34:                                               ; preds = %11
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.24, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %.critedge.i, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatrixInit(ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %.not2 = select i1 %5, i1 true, i1 %8
  br i1 %.not2, label %9, label %QuESTAssert.exit

9:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.50, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitMatrix(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = icmp eq ptr %.sroa.3.0.copyload, null
  %6 = icmp eq ptr %.sroa.4.0.copyload, null
  %.not2.i = select i1 %5, i1 true, i1 %6
  br i1 %.not2.i, label %7, label %validateMatrixInit.exit

7:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.50, ptr noundef %3)
  br label %validateMatrixInit.exit

validateMatrixInit.exit:                          ; preds = %4, %7
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.36.0.copyload = load i64, ptr %.sroa.36.0..sroa_idx, align 8
  %8 = zext nneg i32 %2 to i64
  %9 = shl nuw i64 1, %8
  %.not.i = icmp slt i64 %.sroa.36.0.copyload, %9
  br i1 %.not.i, label %10, label %validateMultiQubitMatrixFitsInNode.exit

10:                                               ; preds = %validateMatrixInit.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %3)
  br label %validateMultiQubitMatrixFitsInNode.exit

validateMultiQubitMatrixFitsInNode.exit:          ; preds = %validateMatrixInit.exit, %10
  %11 = load i32, ptr %1, align 8, !tbaa !11
  %.not = icmp eq i32 %2, %11
  br i1 %.not, label %QuESTAssert.exit, label %12

12:                                               ; preds = %validateMultiQubitMatrixFitsInNode.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.49, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateMultiQubitMatrixFitsInNode.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitUnitaryMatrix(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.sroa.03.0.copyload = load i32, ptr %1, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = icmp eq ptr %.sroa.45.0.copyload, null
  %6 = icmp eq ptr %.sroa.5.0.copyload, null
  %.not2.i.i = select i1 %5, i1 true, i1 %6
  br i1 %.not2.i.i, label %7, label %validateMatrixInit.exit.i

7:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.50, ptr noundef %3)
  br label %validateMatrixInit.exit.i

validateMatrixInit.exit.i:                        ; preds = %7, %4
  %8 = zext nneg i32 %2 to i64
  %9 = shl nuw i64 1, %8
  %.not.i.i = icmp slt i64 %.sroa.3.0.copyload, %9
  br i1 %.not.i.i, label %10, label %validateMultiQubitMatrixFitsInNode.exit.i

10:                                               ; preds = %validateMatrixInit.exit.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %3)
  br label %validateMultiQubitMatrixFitsInNode.exit.i

validateMultiQubitMatrixFitsInNode.exit.i:        ; preds = %10, %validateMatrixInit.exit.i
  %.not.i = icmp eq i32 %2, %.sroa.03.0.copyload
  br i1 %.not.i, label %validateMultiQubitMatrix.exit, label %11

11:                                               ; preds = %validateMultiQubitMatrixFitsInNode.exit.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.49, ptr noundef %3)
  br label %validateMultiQubitMatrix.exit

validateMultiQubitMatrix.exit:                    ; preds = %validateMultiQubitMatrixFitsInNode.exit.i, %11
  %.not5061.i = icmp eq i32 %.sroa.03.0.copyload, 31
  br i1 %.not5061.i, label %QuESTAssert.exit, label %.preheader51.lr.ph.i

.preheader51.lr.ph.i:                             ; preds = %validateMultiQubitMatrix.exit
  %12 = shl nuw nsw i32 1, %.sroa.03.0.copyload
  %wide.trip.count78.i = zext nneg i32 %12 to i64
  br label %.preheader51.us.i

.preheader51.us.i:                                ; preds = %..critedge_crit_edge.split.us.us.i, %.preheader51.lr.ph.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %..critedge_crit_edge.split.us.us.i ], [ 0, %.preheader51.lr.ph.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.45.0.copyload, i64 %indvars.iv75.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.5.0.copyload, i64 %indvars.iv75.i
  %15 = load ptr, ptr %13, align 8, !tbaa !16
  %16 = load ptr, ptr %14, align 8, !tbaa !16
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %37, %.preheader51.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %37 ], [ 0, %.preheader51.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.45.0.copyload, i64 %indvars.iv70.i
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.5.0.copyload, i64 %indvars.iv70.i
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %21, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.preheader.us.us.i ]
  %.04157.us.us.i = phi double [ %32, %21 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %.04855.us.us.i = phi double [ %36, %21 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = fmul double %27, %29
  %31 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %30)
  %32 = fadd double %.04157.us.us.i, %31
  %33 = fneg double %29
  %34 = fmul double %23, %33
  %35 = tail call double @llvm.fmuladd.f64(double %27, double %25, double %34)
  %36 = fadd double %.04855.us.us.i, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count78.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %21

37:                                               ; preds = %._crit_edge.us.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count78.i
  br i1 %exitcond74.not.i, label %..critedge_crit_edge.split.us.us.i, label %.preheader.us.us.i

._crit_edge.us.us.i:                              ; preds = %21
  %38 = icmp eq i64 %indvars.iv75.i, %indvars.iv70.i
  %39 = uitofp i1 %38 to double
  %40 = fsub double %32, %39
  %41 = fmul double %40, %40
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %41)
  %43 = fcmp ule double %42, 1.000000e-26
  br i1 %43, label %37, label %isMatrixNUnitary.exit

..critedge_crit_edge.split.us.us.i:               ; preds = %37
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %QuESTAssert.exit, label %.preheader51.us.i

isMatrixNUnitary.exit:                            ; preds = %._crit_edge.us.us.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.24, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %..critedge_crit_edge.split.us.us.i, %validateMultiQubitMatrix.exit, %isMatrixNUnitary.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateUnitaryComplexPair(double %0, double %1, double %2, double %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = tail call double @llvm.fmuladd.f64(double %0, double %0, double -1.000000e+00)
  %7 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %6)
  %8 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %7)
  %9 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %8)
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp uge double %10, 1.000000e-13
  br i1 %11, label %12, label %QuESTAssert.exit

12:                                               ; preds = %5
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.25, ptr noundef %4)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %5, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateVector(ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call double @getVectorMagnitude(ptr noundef nonnull byval(%struct.Vector) align 8 %0) #15
  %4 = fcmp ule double %3, 1.000000e-13
  br i1 %4, label %5, label %QuESTAssert.exit

5:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.27, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %5
  ret void
}

declare double @getVectorMagnitude(ptr noundef byval(%struct.Vector) align 8) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @validateStateVecQureg(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !32
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %QuESTAssert.exit, label %4

4:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.36, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDensityMatrQureg(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %QuESTAssert.exit

4:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.37, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOutcome(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i32 %0, 1
  br i1 %3, label %4, label %QuESTAssert.exit

4:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.30, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMeasurementProb(double noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = fcmp ule double %0, 1.000000e-13
  br i1 %3, label %4, label %QuESTAssert.exit

4:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.29, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatchingQuregDims(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %QuESTAssert.exit, label %8

8:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.33, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatchingQuregTypes(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %0, align 8, !tbaa !32
  %5 = load i32, ptr %1, align 8, !tbaa !32
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %QuESTAssert.exit, label %6

6:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.34, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateSecondQuregStateVec(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !32
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %QuESTAssert.exit, label %4

4:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.32, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateFileOpened(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @errMsgBuffer, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %1) #15
  tail call void @invalidQuESTInputError(ptr noundef nonnull @errMsgBuffer, ptr noundef %2)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @validateProb(double noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = fcmp ugt double %0, 1.000000e+00
  %.not4 = or i1 %3, %4
  br i1 %.not4, label %5, label %QuESTAssert.exit

5:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNormProbs(double noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = fcmp ult double %0, 0.000000e+00
  %5 = fcmp ugt double %0, 1.000000e+00
  %.not4.i = or i1 %4, %5
  br i1 %.not4.i, label %6, label %validateProb.exit

6:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %2)
  br label %validateProb.exit

validateProb.exit:                                ; preds = %3, %6
  %7 = fcmp ult double %1, 0.000000e+00
  %8 = fcmp ugt double %1, 1.000000e+00
  %.not4.i8 = or i1 %7, %8
  br i1 %.not4.i8, label %9, label %validateProb.exit9

9:                                                ; preds = %validateProb.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %2)
  br label %validateProb.exit9

validateProb.exit9:                               ; preds = %validateProb.exit, %9
  %10 = fadd double %0, %1
  %11 = fsub double 1.000000e+00, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp uge double %12, 1.000000e-13
  br i1 %13, label %14, label %QuESTAssert.exit

14:                                               ; preds = %validateProb.exit9
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.39, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateProb.exit9, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitDephaseProb(double noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = fcmp ugt double %0, 1.000000e+00
  %.not4.i = or i1 %3, %4
  br i1 %.not4.i, label %5, label %validateProb.exit

5:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %1)
  br label %validateProb.exit

validateProb.exit:                                ; preds = %2, %5
  %6 = fcmp ugt double %0, 5.000000e-01
  br i1 %6, label %7, label %QuESTAssert.exit

7:                                                ; preds = %validateProb.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.40, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateProb.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitDephaseProb(double noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = fcmp ugt double %0, 1.000000e+00
  %.not4.i = or i1 %3, %4
  br i1 %.not4.i, label %5, label %validateProb.exit

5:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %1)
  br label %validateProb.exit

validateProb.exit:                                ; preds = %2, %5
  %6 = fcmp ugt double %0, 7.500000e-01
  br i1 %6, label %7, label %QuESTAssert.exit

7:                                                ; preds = %validateProb.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.41, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateProb.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitDepolProb(double noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = fcmp ugt double %0, 1.000000e+00
  %.not4.i = or i1 %3, %4
  br i1 %.not4.i, label %5, label %validateProb.exit

5:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %1)
  br label %validateProb.exit

validateProb.exit:                                ; preds = %2, %5
  %6 = fcmp ugt double %0, 7.500000e-01
  br i1 %6, label %7, label %QuESTAssert.exit

7:                                                ; preds = %validateProb.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.42, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateProb.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitDampingProb(double noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = fcmp ugt double %0, 1.000000e+00
  %.not4.i = or i1 %3, %4
  br i1 %.not4.i, label %5, label %validateProb.exit

5:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %1)
  br label %validateProb.exit

validateProb.exit:                                ; preds = %2, %5
  br i1 %4, label %6, label %QuESTAssert.exit

6:                                                ; preds = %validateProb.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.42, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateProb.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitDepolProb(double noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = fcmp ugt double %0, 1.000000e+00
  %.not4.i = or i1 %3, %4
  br i1 %.not4.i, label %5, label %validateProb.exit

5:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %1)
  br label %validateProb.exit

validateProb.exit:                                ; preds = %2, %5
  %6 = fcmp ugt double %0, 9.375000e-01
  br i1 %6, label %7, label %QuESTAssert.exit

7:                                                ; preds = %validateProb.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.43, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateProb.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitPauliProbs(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = fcmp ult double %0, 0.000000e+00
  %6 = fcmp ugt double %0, 1.000000e+00
  %.not4.i = or i1 %5, %6
  br i1 %.not4.i, label %7, label %validateProb.exit

7:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %3)
  br label %validateProb.exit

validateProb.exit:                                ; preds = %4, %7
  %8 = fcmp ult double %1, 0.000000e+00
  %9 = fcmp ugt double %1, 1.000000e+00
  %.not4.i18 = or i1 %8, %9
  br i1 %.not4.i18, label %10, label %validateProb.exit19

10:                                               ; preds = %validateProb.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %3)
  br label %validateProb.exit19

validateProb.exit19:                              ; preds = %validateProb.exit, %10
  %11 = fcmp ult double %2, 0.000000e+00
  %12 = fcmp ugt double %2, 1.000000e+00
  %.not4.i20 = or i1 %11, %12
  br i1 %.not4.i20, label %13, label %validateProb.exit21

13:                                               ; preds = %validateProb.exit19
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.38, ptr noundef %3)
  br label %validateProb.exit21

validateProb.exit21:                              ; preds = %validateProb.exit19, %13
  %14 = fsub double 1.000000e+00, %0
  %15 = fsub double %14, %1
  %16 = fsub double %15, %2
  %17 = fcmp ugt double %0, %16
  br i1 %17, label %18, label %QuESTAssert.exit

18:                                               ; preds = %validateProb.exit21
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.44, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateProb.exit21, %18
  %19 = fcmp ugt double %1, %16
  br i1 %19, label %20, label %QuESTAssert.exit23

20:                                               ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.44, ptr noundef %3)
  br label %QuESTAssert.exit23

QuESTAssert.exit23:                               ; preds = %QuESTAssert.exit, %20
  %21 = fcmp ugt double %2, %16
  br i1 %21, label %22, label %QuESTAssert.exit25

22:                                               ; preds = %QuESTAssert.exit23
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.44, ptr noundef %3)
  br label %QuESTAssert.exit25

QuESTAssert.exit25:                               ; preds = %QuESTAssert.exit23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePauliCodes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %QuESTAssert.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %QuESTAssert.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %QuESTAssert.exit ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %narrow.i = icmp ugt i32 %6, 3
  br i1 %narrow.i, label %7, label %QuESTAssert.exit

7:                                                ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.46, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @validateNumPauliSumTerms(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %4, label %QuESTAssert.exit

4:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.47, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitKrausMapDimensions(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = add i32 %2, -5
  %6 = icmp ult i32 %5, -4
  br i1 %6, label %7, label %QuESTAssert.exit

7:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.51, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %4, %7
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i8 = icmp slt i64 %.sroa.3.0.copyload, 4
  br i1 %.not.i8, label %8, label %validateMultiQubitMatrixFitsInNode.exit

8:                                                ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %3)
  br label %validateMultiQubitMatrixFitsInNode.exit

validateMultiQubitMatrixFitsInNode.exit:          ; preds = %QuESTAssert.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = add i32 %2, -5
  %6 = icmp ult i32 %5, -4
  br i1 %6, label %7, label %QuESTAssert.exit.i

7:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.51, ptr noundef %3)
  br label %QuESTAssert.exit.i

QuESTAssert.exit.i:                               ; preds = %7, %4
  %.not.i8.i = icmp slt i64 %.sroa.3.0.copyload, 4
  br i1 %.not.i8.i, label %8, label %validateOneQubitKrausMapDimensions.exit

8:                                                ; preds = %QuESTAssert.exit.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %3)
  br label %validateOneQubitKrausMapDimensions.exit

validateOneQubitKrausMapDimensions.exit:          ; preds = %QuESTAssert.exit.i, %8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.preheader69.us.preheader.i, label %.loopexit

.preheader69.us.preheader.i:                      ; preds = %validateOneQubitKrausMapDimensions.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %.critedge.split.us.us.i, %.preheader69.us.preheader.i
  %.not85.i = phi i1 [ true, %.preheader69.us.preheader.i ], [ false, %.critedge.split.us.us.i ]
  %indvars.iv97.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ 1, %.critedge.split.us.us.i ]
  br label %.preheader68.us.us.i

.preheader68.us.us.i:                             ; preds = %32, %.preheader69.us.i
  %.not84.i = phi i1 [ false, %32 ], [ true, %.preheader69.us.i ]
  %indvars.iv94.i = phi i64 [ 1, %32 ], [ 0, %.preheader69.us.i ]
  br label %.preheader.us.us.i

10:                                               ; preds = %11
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %.preheader.us.us.i

11:                                               ; preds = %.preheader.us.us.i, %11
  %12 = phi i1 [ true, %.preheader.us.us.i ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ 1, %11 ]
  %.16173.us.us.i = phi double [ %.06076.us.us.i, %.preheader.us.us.i ], [ %29, %11 ]
  %.16372.us.us.i = phi double [ %.06275.us.us.i, %.preheader.us.us.i ], [ %25, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv97.i
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv94.i
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv97.i
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv94.i
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = fmul double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %23)
  %25 = fadd double %.16372.us.us.i, %24
  %26 = fneg double %17
  %27 = fmul double %20, %26
  %28 = tail call double @llvm.fmuladd.f64(double %15, double %22, double %27)
  %29 = fadd double %.16173.us.us.i, %28
  br i1 %12, label %11, label %10

.preheader.us.us.i:                               ; preds = %10, %.preheader68.us.us.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %10 ], [ 0, %.preheader68.us.us.i ]
  %.06076.us.us.i = phi double [ %29, %10 ], [ 0.000000e+00, %.preheader68.us.us.i ]
  %.06275.us.us.i = phi double [ %25, %10 ], [ 0.000000e+00, %.preheader68.us.us.i ]
  %30 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv91.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %11

32:                                               ; preds = %._crit_edge.us.us.i
  br i1 %.not84.i, label %.preheader68.us.us.i, label %.critedge.split.us.us.i

._crit_edge.us.us.i:                              ; preds = %10
  %33 = icmp eq i64 %indvars.iv97.i, %indvars.iv94.i
  %34 = uitofp i1 %33 to double
  %35 = fsub double %25, %34
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %36)
  %38 = fcmp ule double %37, 1.000000e-26
  br i1 %38, label %32, label %.loopexit

.critedge.split.us.us.i:                          ; preds = %32
  br i1 %.not85.i, label %.preheader69.us.i, label %QuESTAssert.exit

.loopexit:                                        ; preds = %._crit_edge.us.us.i, %validateOneQubitKrausMapDimensions.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.54, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %.critedge.split.us.us.i, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitKrausMapDimensions(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = add i32 %2, -17
  %6 = icmp ult i32 %5, -16
  br i1 %6, label %7, label %QuESTAssert.exit

7:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.52, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %4, %7
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i8 = icmp slt i64 %.sroa.3.0.copyload, 16
  br i1 %.not.i8, label %8, label %validateMultiQubitMatrixFitsInNode.exit

8:                                                ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %3)
  br label %validateMultiQubitMatrixFitsInNode.exit

validateMultiQubitMatrixFitsInNode.exit:          ; preds = %QuESTAssert.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = add i32 %2, -17
  %6 = icmp ult i32 %5, -16
  br i1 %6, label %7, label %QuESTAssert.exit.i

7:                                                ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.52, ptr noundef %3)
  br label %QuESTAssert.exit.i

QuESTAssert.exit.i:                               ; preds = %7, %4
  %.not.i8.i = icmp slt i64 %.sroa.3.0.copyload, 16
  br i1 %.not.i8.i, label %8, label %validateTwoQubitKrausMapDimensions.exit

8:                                                ; preds = %QuESTAssert.exit.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %3)
  br label %validateTwoQubitKrausMapDimensions.exit

validateTwoQubitKrausMapDimensions.exit:          ; preds = %QuESTAssert.exit.i, %8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.preheader69.us.preheader.i, label %.loopexit

.preheader69.us.preheader.i:                      ; preds = %validateTwoQubitKrausMapDimensions.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %.critedge.split.us.us.i, %.preheader69.us.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next99.i, %.critedge.split.us.us.i ]
  br label %.preheader68.us.us.i

.preheader68.us.us.i:                             ; preds = %31, %.preheader69.us.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %31 ], [ 0, %.preheader69.us.i ]
  br label %.preheader.us.us.i

10:                                               ; preds = %11
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count.i
  br i1 %exitcond93.not.i, label %._crit_edge.us.us.i, label %.preheader.us.us.i

11:                                               ; preds = %.preheader.us.us.i, %11
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %11 ]
  %.16173.us.us.i = phi double [ %.06076.us.us.i, %.preheader.us.us.i ], [ %28, %11 ]
  %.16372.us.us.i = phi double [ %.06275.us.us.i, %.preheader.us.us.i ], [ %24, %11 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv98.i
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv94.i
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv98.i
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv94.i
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fmul double %19, %21
  %23 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %22)
  %24 = fadd double %.16372.us.us.i, %23
  %25 = fneg double %16
  %26 = fmul double %19, %25
  %27 = tail call double @llvm.fmuladd.f64(double %14, double %21, double %26)
  %28 = fadd double %.16173.us.us.i, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond89.not.i, label %10, label %11

.preheader.us.us.i:                               ; preds = %10, %.preheader68.us.us.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %10 ], [ 0, %.preheader68.us.us.i ]
  %.06076.us.us.i = phi double [ %28, %10 ], [ 0.000000e+00, %.preheader68.us.us.i ]
  %.06275.us.us.i = phi double [ %24, %10 ], [ 0.000000e+00, %.preheader68.us.us.i ]
  %29 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 %indvars.iv90.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  br label %11

31:                                               ; preds = %._crit_edge.us.us.i
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.i = icmp eq i64 %indvars.iv.next95.i, 4
  br i1 %exitcond97.i, label %.critedge.split.us.us.i, label %.preheader68.us.us.i

._crit_edge.us.us.i:                              ; preds = %10
  %32 = icmp eq i64 %indvars.iv98.i, %indvars.iv94.i
  %33 = uitofp i1 %32 to double
  %34 = fsub double %24, %33
  %35 = fmul double %34, %34
  %36 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %35)
  %37 = fcmp ule double %36, 1.000000e-26
  br i1 %37, label %31, label %.loopexit

.critedge.split.us.us.i:                          ; preds = %31
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.i = icmp eq i64 %indvars.iv.next99.i, 4
  br i1 %exitcond101.i, label %QuESTAssert.exit, label %.preheader69.us.i

.loopexit:                                        ; preds = %._crit_edge.us.us.i, %validateTwoQubitKrausMapDimensions.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.54, ptr noundef %3)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %.critedge.split.us.us.i, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitKrausMapDimensions(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = shl nsw i32 %1, 1
  %7 = mul nsw i32 %6, %6
  %8 = icmp slt i32 %3, 1
  %9 = icmp sgt i32 %3, %7
  %.not25 = select i1 %8, i1 true, i1 %9
  br i1 %.not25, label %QuESTAssert.exit, label %.lr.ph.preheader

QuESTAssert.exit:                                 ; preds = %5
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.53, ptr noundef %4)
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5, %QuESTAssert.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %QuESTAssert.exit20, %QuESTAssert.exit
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw i64 1, %11
  %.not.i18 = icmp slt i64 %.sroa.3.0.copyload, %12
  br i1 %.not.i18, label %13, label %validateMultiQubitMatrixFitsInNode.exit

13:                                               ; preds = %._crit_edge
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %4)
  br label %validateMultiQubitMatrixFitsInNode.exit

validateMultiQubitMatrixFitsInNode.exit:          ; preds = %._crit_edge, %13
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %QuESTAssert.exit20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %QuESTAssert.exit20 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.322.0.copyload = load ptr, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.423.0.copyload = load ptr, ptr %.sroa.423.0..sroa_idx, align 8
  %15 = icmp eq ptr %.sroa.322.0.copyload, null
  %16 = icmp eq ptr %.sroa.423.0.copyload, null
  %.not2.i = select i1 %15, i1 true, i1 %16
  br i1 %.not2.i, label %17, label %validateMatrixInit.exit

17:                                               ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.validateMultiQubitKrausMapDimensions)
  br label %validateMatrixInit.exit

validateMatrixInit.exit:                          ; preds = %.lr.ph, %17
  %18 = load i32, ptr %14, align 8, !tbaa !11
  %.not = icmp eq i32 %18, %1
  br i1 %.not, label %QuESTAssert.exit20, label %19

19:                                               ; preds = %validateMatrixInit.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.55, ptr noundef %4)
  br label %QuESTAssert.exit20

QuESTAssert.exit20:                               ; preds = %validateMatrixInit.exit, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %6 = shl nsw i32 %1, 1
  %7 = mul nsw i32 %6, %6
  %8 = icmp slt i32 %3, 1
  %9 = icmp sgt i32 %3, %7
  %.not25.i = select i1 %8, i1 true, i1 %9
  br i1 %.not25.i, label %QuESTAssert.exit.i, label %.lr.ph.preheader.i

QuESTAssert.exit.i:                               ; preds = %5
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.53, ptr noundef %4)
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %QuESTAssert.exit.i, %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %QuESTAssert.exit20.i, %QuESTAssert.exit.i
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw i64 1, %11
  %.not.i18.i = icmp slt i64 %.sroa.3.0.copyload, %12
  br i1 %.not.i18.i, label %13, label %validateMultiQubitKrausMapDimensions.exit

13:                                               ; preds = %._crit_edge.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.48, ptr noundef %4)
  br label %validateMultiQubitKrausMapDimensions.exit

.lr.ph.i:                                         ; preds = %QuESTAssert.exit20.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %QuESTAssert.exit20.i ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv.i
  %.sroa.322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.322.0.copyload.i = load ptr, ptr %.sroa.322.0..sroa_idx.i, align 8
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.423.0.copyload.i = load ptr, ptr %.sroa.423.0..sroa_idx.i, align 8
  %15 = icmp eq ptr %.sroa.322.0.copyload.i, null
  %16 = icmp eq ptr %.sroa.423.0.copyload.i, null
  %.not2.i.i = select i1 %15, i1 true, i1 %16
  br i1 %.not2.i.i, label %17, label %validateMatrixInit.exit.i

17:                                               ; preds = %.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.validateMultiQubitKrausMapDimensions)
  br label %validateMatrixInit.exit.i

validateMatrixInit.exit.i:                        ; preds = %17, %.lr.ph.i
  %18 = load i32, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq i32 %18, %1
  br i1 %.not.i, label %QuESTAssert.exit20.i, label %19

19:                                               ; preds = %validateMatrixInit.exit.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.55, ptr noundef %4)
  br label %QuESTAssert.exit20.i

QuESTAssert.exit20.i:                             ; preds = %19, %validateMatrixInit.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

validateMultiQubitKrausMapDimensions.exit:        ; preds = %._crit_edge.i, %13
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = shl nuw i32 1, %20
  %.not7397.i = icmp eq i32 %20, 31
  br i1 %.not7397.i, label %QuESTAssert.exit, label %.preheader75.lr.ph.i

.preheader75.lr.ph.i:                             ; preds = %validateMultiQubitKrausMapDimensions.exit
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.preheader75.us.us.preheader.i, label %.loopexit

.preheader75.us.us.preheader.i:                   ; preds = %.preheader75.lr.ph.i
  %smax113.i = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count128.i = zext nneg i32 %smax113.i to i64
  %wide.trip.count118.i = zext nneg i32 %3 to i64
  br label %.preheader75.us.us.i

.preheader75.us.us.i:                             ; preds = %..critedge_crit_edge.split.us.split.us.us.us.i, %.preheader75.us.us.preheader.i
  %indvars.iv125.i = phi i64 [ 0, %.preheader75.us.us.preheader.i ], [ %indvars.iv.next126.i, %..critedge_crit_edge.split.us.split.us.us.us.i ]
  br label %.preheader74.us.us.us.us.i

.preheader74.us.us.us.us.i:                       ; preds = %23, %.preheader75.us.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %23 ], [ 0, %.preheader75.us.us.i ]
  br label %.preheader.us.us.us.us.us.i

23:                                               ; preds = %._crit_edge86.split.us.us.us.us.us.i
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count128.i
  br i1 %exitcond124.not.i, label %..critedge_crit_edge.split.us.split.us.us.us.i, label %.preheader74.us.us.us.us.i

.preheader.us.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.us.i, %.preheader74.us.us.us.us.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %._crit_edge.us.us.us.us.us.i ], [ 0, %.preheader74.us.us.us.us.i ]
  %.06484.us.us.us.us.us.i = phi double [ %48, %._crit_edge.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader74.us.us.us.us.i ]
  %.06683.us.us.us.us.us.i = phi double [ %44, %._crit_edge.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader74.us.us.us.us.i ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv115.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %29, %.preheader.us.us.us.us.us.i
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %29 ], [ 0, %.preheader.us.us.us.us.us.i ]
  %.16580.us.us.us.us.us.i = phi double [ %48, %29 ], [ %.06484.us.us.us.us.us.i, %.preheader.us.us.us.us.us.i ]
  %.16779.us.us.us.us.us.i = phi double [ %44, %29 ], [ %.06683.us.us.us.us.us.i, %.preheader.us.us.us.us.us.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i6
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv125.i
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv120.i
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i6
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv125.i
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv120.i
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = fmul double %39, %41
  %43 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %42)
  %44 = fadd double %.16779.us.us.us.us.us.i, %43
  %45 = fneg double %35
  %46 = fmul double %39, %45
  %47 = tail call double @llvm.fmuladd.f64(double %33, double %41, double %46)
  %48 = fadd double %.16580.us.us.us.us.us.i, %47
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count128.i
  br i1 %exitcond114.not.i, label %._crit_edge.us.us.us.us.us.i, label %29

._crit_edge.us.us.us.us.us.i:                     ; preds = %29
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %._crit_edge86.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.i

._crit_edge86.split.us.us.us.us.us.i:             ; preds = %._crit_edge.us.us.us.us.us.i
  %49 = icmp eq i64 %indvars.iv125.i, %indvars.iv120.i
  %50 = uitofp i1 %49 to double
  %51 = fsub double %44, %50
  %52 = fmul double %51, %51
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %52)
  %54 = fcmp ule double %53, 1.000000e-26
  br i1 %54, label %23, label %.loopexit

..critedge_crit_edge.split.us.split.us.us.us.i:   ; preds = %23
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %QuESTAssert.exit, label %.preheader75.us.us.i

.loopexit:                                        ; preds = %._crit_edge86.split.us.us.us.us.us.i, %.preheader75.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.54, ptr noundef %4)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %..critedge_crit_edge.split.us.split.us.us.us.i, %validateMultiQubitKrausMapDimensions.exit, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateHamilParams(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 1
  %5 = icmp slt i32 %1, 1
  %.not3 = or i1 %4, %5
  br i1 %.not3, label %6, label %QuESTAssert.exit

6:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.60, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePauliHamil(ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i32 %4, 1
  %8 = icmp slt i32 %6, 1
  %.not3.i = or i1 %7, %8
  br i1 %.not3.i, label %9, label %validateHamilParams.exit

9:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.60, ptr noundef %1)
  br label %validateHamilParams.exit

validateHamilParams.exit:                         ; preds = %2, %9
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = mul nsw i32 %6, %4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %validatePauliCodes.exit

.lr.ph.preheader.i:                               ; preds = %validateHamilParams.exit
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %QuESTAssert.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %QuESTAssert.exit.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %narrow.i.i = icmp ugt i32 %14, 3
  br i1 %narrow.i.i, label %15, label %QuESTAssert.exit.i

15:                                               ; preds = %.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.46, ptr noundef %1)
  br label %QuESTAssert.exit.i

QuESTAssert.exit.i:                               ; preds = %15, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %validatePauliCodes.exit, label %.lr.ph.i

validatePauliCodes.exit:                          ; preds = %QuESTAssert.exit.i, %validateHamilParams.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatchingQuregPauliHamilDims(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %QuESTAssert.exit, label %8

8:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.65, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateHamilFileParams(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, 0
  %7 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef %2)
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @errMsgBuffer, ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %3) #15
  tail call void @invalidQuESTInputError(ptr noundef nonnull @errMsgBuffer, ptr noundef %4)
  br label %11

11:                                               ; preds = %5, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @validateHamilFileCoeffParsed(i32 noundef %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  tail call void @destroyPauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1) #15
  %7 = tail call i32 @fclose(ptr noundef %2)
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @errMsgBuffer, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %3) #15
  tail call void @invalidQuESTInputError(ptr noundef nonnull @errMsgBuffer, ptr noundef %4)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @validateHamilFilePauliParsed(i32 noundef %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  tail call void @destroyPauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1) #15
  %7 = tail call i32 @fclose(ptr noundef %2)
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @errMsgBuffer, ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %3) #15
  tail call void @invalidQuESTInputError(ptr noundef nonnull @errMsgBuffer, ptr noundef %4)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateHamilFilePauliCode(i32 noundef %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %narrow.i = icmp ugt i32 %0, 3
  br i1 %narrow.i, label %6, label %9

6:                                                ; preds = %5
  tail call void @destroyPauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1) #15
  %7 = tail call i32 @fclose(ptr noundef %2)
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @errMsgBuffer, ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %3, i32 noundef %0) #15
  tail call void @invalidQuESTInputError(ptr noundef nonnull @errMsgBuffer, ptr noundef %4)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTrotterParams(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 1
  %5 = trunc i32 %0 to i1
  %6 = icmp ne i32 %0, 1
  %.not10 = and i1 %6, %5
  %or.cond = or i1 %4, %.not10
  br i1 %or.cond, label %.thread, label %QuESTAssert.exit

.thread:                                          ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.66, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %.thread
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %QuESTAssert.exit7

8:                                                ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.67, ptr noundef %2)
  br label %QuESTAssert.exit7

QuESTAssert.exit7:                                ; preds = %QuESTAssert.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagOpInit(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %.not2 = select i1 %5, i1 true, i1 %8
  br i1 %.not2, label %9, label %QuESTAssert.exit

9:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.69, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagonalOp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq ptr %.sroa.3.0.copyload, null
  %5 = icmp eq ptr %.sroa.4.0.copyload, null
  %.not2.i = select i1 %4, i1 true, i1 %5
  br i1 %.not2.i, label %6, label %validateDiagOpInit.exit

6:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.69, ptr noundef %2)
  br label %validateDiagOpInit.exit

validateDiagOpInit.exit:                          ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = load i32, ptr %1, align 8, !tbaa !29
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %QuESTAssert.exit, label %10

10:                                               ; preds = %validateDiagOpInit.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.68, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %validateDiagOpInit.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagPauliHamil(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %QuESTAssert.exit, label %7

7:                                                ; preds = %3
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.71, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = mul nsw i32 %9, %6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %QuESTAssert.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

._crit_edge:                                      ; preds = %QuESTAssert.exit7, %QuESTAssert.exit
  ret void

13:                                               ; preds = %.lr.ph, %QuESTAssert.exit7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %QuESTAssert.exit7 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !20
  switch i32 %15, label %16 [
    i32 3, label %QuESTAssert.exit7
    i32 0, label %QuESTAssert.exit7
  ]

16:                                               ; preds = %13
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.70, ptr noundef %2)
  br label %QuESTAssert.exit7

QuESTAssert.exit7:                                ; preds = %13, %13, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13
}

; Function Attrs: nounwind uwtable
define void @validateDiagPauliHamilFromFile(ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %QuESTAssert.exit, label %7

7:                                                ; preds = %3
  tail call void @destroyPauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %0) #15
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.58, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3, %7
  %8 = zext nneg i32 %5 to i64
  %9 = shl nuw i64 1, %8
  %10 = sext i32 %1 to i64
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %11, label %QuESTAssert.exit17

11:                                               ; preds = %QuESTAssert.exit
  tail call void @destroyPauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %0) #15
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.57, ptr noundef %2)
  br label %QuESTAssert.exit17

QuESTAssert.exit17:                               ; preds = %QuESTAssert.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = mul nsw i32 %13, %5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %QuESTAssert.exit17
  %16 = load ptr, ptr %0, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %17

._crit_edge:                                      ; preds = %QuESTAssert.exit19, %QuESTAssert.exit17
  ret void

17:                                               ; preds = %.lr.ph, %QuESTAssert.exit19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %QuESTAssert.exit19 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !20
  switch i32 %19, label %20 [
    i32 3, label %QuESTAssert.exit19
    i32 0, label %QuESTAssert.exit19
  ]

20:                                               ; preds = %17
  tail call void @destroyPauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %0) #15
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.70, ptr noundef %2)
  br label %QuESTAssert.exit19

QuESTAssert.exit19:                               ; preds = %17, %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17
}

; Function Attrs: nounwind uwtable
define void @validateQubitSubregs(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = add i32 %3, -101
  %7 = icmp ult i32 %6, -100
  br i1 %7, label %QuESTAssert.exit, label %.lr.ph42

QuESTAssert.exit:                                 ; preds = %5
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.72, ptr noundef %4)
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph42, label %QuESTAssert.exit29

.lr.ph42:                                         ; preds = %5, %QuESTAssert.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %18

._crit_edge43:                                    ; preds = %._crit_edge
  %.not1314.i = icmp slt i32 %.1.lcssa, 1
  br i1 %.not1314.i, label %QuESTAssert.exit29, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge43
  %wide.trip.count.i = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %.01215.i
  %.not.i27 = icmp eq i64 %15, 0
  br i1 %.not.i27, label %16, label %areUniqueQubits.exit

16:                                               ; preds = %.lr.ph.i
  %17 = or i64 %14, %.01215.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %QuESTAssert.exit29, label %.lr.ph.i

areUniqueQubits.exit:                             ; preds = %.lr.ph.i
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.18, ptr noundef %4)
  br label %QuESTAssert.exit29

QuESTAssert.exit29:                               ; preds = %16, %QuESTAssert.exit, %._crit_edge43, %areUniqueQubits.exit
  ret void

18:                                               ; preds = %.lr.ph42, %._crit_edge
  %indvars.iv46 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next47, %._crit_edge ]
  %.02440 = phi i32 [ 0, %.lr.ph42 ], [ %.1.lcssa, %._crit_edge ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv46
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 1
  %22 = icmp sgt i32 %20, %10
  %narrow.not = select i1 %21, i1 true, i1 %22
  br i1 %narrow.not, label %QuESTAssert.exit31, label %.lr.ph.preheader

QuESTAssert.exit31:                               ; preds = %18
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.21, ptr noundef %4)
  %.pre = load i32, ptr %19, align 4, !tbaa !20
  %23 = icmp sgt i32 %.pre, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18, %QuESTAssert.exit31
  %24 = phi i32 [ %.pre, %QuESTAssert.exit31 ], [ %20, %18 ]
  %25 = sext i32 %.02440 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %QuESTAssert.exit33
  %26 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %QuESTAssert.exit31
  %.1.lcssa = phi i32 [ %.02440, %QuESTAssert.exit31 ], [ %26, %._crit_edge.loopexit ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43, label %18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %QuESTAssert.exit33
  %27 = phi i32 [ %24, %.lr.ph.preheader ], [ %32, %QuESTAssert.exit33 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %QuESTAssert.exit33 ]
  %.039 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %QuESTAssert.exit33 ]
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp sge i32 %29, %10
  %.inv = icmp slt i32 %29, 0
  %narrow.not37 = select i1 %.inv, i1 true, i1 %30
  br i1 %narrow.not37, label %31, label %QuESTAssert.exit33

31:                                               ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.5, ptr noundef %4)
  %.pre49 = load i32, ptr %19, align 4, !tbaa !20
  br label %QuESTAssert.exit33

QuESTAssert.exit33:                               ; preds = %.lr.ph, %31
  %32 = phi i32 [ %27, %.lr.ph ], [ %.pre49, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = add nuw nsw i32 %.039, 1
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: nounwind uwtable
define void @validatePhaseFuncTerms(i32 noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca [32768 x i64], align 16
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %.split.thread, label %.lr.ph.preheader

.split.thread:                                    ; preds = %8
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.73, ptr noundef %7)
  br label %QuESTAssert.exit63

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp eq i32 %.152, 0
  %12 = icmp ne i32 %.147, 0
  br i1 %11, label %.split, label %.preheader71

.preheader71:                                     ; preds = %._crit_edge
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %.lr.ph77.preheader, label %.split54

.lr.ph77.preheader:                               ; preds = %.preheader71
  %wide.trip.count92 = zext nneg i32 %6 to i64
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04674 = phi i32 [ 0, %.lr.ph.preheader ], [ %.147, %.lr.ph ]
  %.05172 = phi i32 [ 0, %.lr.ph.preheader ], [ %.152, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fcmp une double %16, %15
  %.147 = select i1 %17, i32 1, i32 %.04674
  %18 = fcmp olt double %15, 0.000000e+00
  %.152 = select i1 %18, i32 1, i32 %.05172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph77
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.split54, label %.lr.ph77

.split54:                                         ; preds = %19, %.preheader71
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.81, ptr noundef %7)
  br label %.split

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %19
  %indvars.iv89 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next90, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv89
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.split, label %19

.split:                                           ; preds = %.lr.ph77, %.split54, %._crit_edge
  %23 = icmp eq i32 %1, 1
  %or.cond = and i1 %23, %12
  br i1 %or.cond, label %24, label %QuESTAssert.exit63

24:                                               ; preds = %.split
  %25 = add nsw i32 %0, -1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = sext i32 %6 to i64
  %.not69 = icmp sgt i64 %27, %28
  br i1 %.not69, label %29, label %QuESTAssert.exit61

29:                                               ; preds = %24
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.82, ptr noundef %7)
  br label %QuESTAssert.exit61

QuESTAssert.exit61:                               ; preds = %24, %29
  %30 = icmp slt i32 %0, 16
  br i1 %30, label %.preheader70, label %QuESTAssert.exit63

.preheader70:                                     ; preds = %QuESTAssert.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %smax = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  %31 = shl nuw i64 %smax, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %31, i1 false), !tbaa !38
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %.lr.ph82.preheader, label %.lr.ph84.preheader

.lr.ph82.preheader:                               ; preds = %.preheader70
  %wide.trip.count100 = zext nneg i32 %6 to i64
  br label %.lr.ph82

.lr.ph84.preheader:                               ; preds = %39, %.preheader70
  %smax105 = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  br label %.lr.ph84

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %39
  %indvars.iv97 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next98, %39 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv97
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %.lr.ph82
  %37 = xor i64 %34, -1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %37
  store i64 1, ptr %38, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %.lr.ph82, %36
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.lr.ph84.preheader, label %.lr.ph82

40:                                               ; preds = %.lr.ph84
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %smax105
  br i1 %exitcond106.not, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %40
  %indvars.iv102 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next103, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv102
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %.not59 = icmp eq i64 %42, 0
  br i1 %.not59, label %43, label %40

._crit_edge85:                                    ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %QuESTAssert.exit63

43:                                               ; preds = %.lr.ph84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.82, ptr noundef %7)
  br label %QuESTAssert.exit63

QuESTAssert.exit63:                               ; preds = %.split.thread, %QuESTAssert.exit61, %43, %._crit_edge85, %.split
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind uwtable
define void @validateMultiVarPhaseFuncTerms(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = add i32 %1, -101
  %8 = icmp ult i32 %7, -100
  br i1 %8, label %QuESTAssert.exit, label %.lr.ph.preheader

QuESTAssert.exit:                                 ; preds = %6
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.72, ptr noundef %5)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %QuESTAssert.exit40

.lr.ph.preheader:                                 ; preds = %6, %QuESTAssert.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph45.preheader:                               ; preds = %QuESTAssert.exit36
  %wide.trip.count56 = zext nneg i32 %1 to i64
  br label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %QuESTAssert.exit36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %QuESTAssert.exit36 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %QuESTAssert.exit36

13:                                               ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.73, ptr noundef %5)
  br label %QuESTAssert.exit36

QuESTAssert.exit36:                               ; preds = %.lr.ph, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph45.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph45
  %14 = icmp sgt i32 %17, 0
  br i1 %14, label %.lr.ph49.preheader, label %QuESTAssert.exit40

.lr.ph49.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext nneg i32 %17 to i64
  br label %.lr.ph49

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv53 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next54, %.lr.ph45 ]
  %.03243 = phi i32 [ 0, %.lr.ph45.preheader ], [ %17, %.lr.ph45 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv53
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = add nsw i32 %16, %.03243
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.preheader, label %.lr.ph45

._crit_edge:                                      ; preds = %.lr.ph49
  %18 = icmp eq i32 %.1, 0
  %19 = icmp ne i32 %.130, 0
  br i1 %18, label %QuESTAssert.exit38, label %20

20:                                               ; preds = %._crit_edge
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.83, ptr noundef %5)
  br label %QuESTAssert.exit38

QuESTAssert.exit38:                               ; preds = %._crit_edge, %20
  %21 = icmp eq i32 %2, 1
  %or.cond = select i1 %21, i1 %19, i1 false
  br i1 %or.cond, label %27, label %QuESTAssert.exit40

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv58 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next59, %.lr.ph49 ]
  %.02847 = phi i32 [ 0, %.lr.ph49.preheader ], [ %.1, %.lr.ph49 ]
  %.02946 = phi i32 [ 0, %.lr.ph49.preheader ], [ %.130, %.lr.ph49 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv58
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = fcmp une double %24, %23
  %.130 = select i1 %25, i32 1, i32 %.02946
  %26 = fcmp olt double %23, 0.000000e+00
  %.1 = select i1 %26, i32 1, i32 %.02847
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph49

27:                                               ; preds = %QuESTAssert.exit38
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.84, ptr noundef %5)
  br label %QuESTAssert.exit40

QuESTAssert.exit40:                               ; preds = %.preheader, %QuESTAssert.exit, %27, %QuESTAssert.exit38
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePhaseFuncOverrides(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %QuESTAssert.exit

7:                                                ; preds = %5
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.74, ptr noundef %4)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %5, %7
  %8 = shl nuw i32 1, %0
  %.not39 = icmp sgt i32 %3, %8
  br i1 %.not39, label %9, label %QuESTAssert.exit34

9:                                                ; preds = %QuESTAssert.exit
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.74, ptr noundef %4)
  br label %QuESTAssert.exit34

QuESTAssert.exit34:                               ; preds = %QuESTAssert.exit, %9
  switch i32 %1, label %._crit_edge [
    i32 0, label %10
    i32 1, label %19
  ]

10:                                               ; preds = %QuESTAssert.exit34
  %11 = zext nneg i32 %0 to i64
  %notmask = shl nsw i64 -1, %11
  %12 = xor i64 %notmask, -1
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count53 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %QuESTAssert.exit36
  %indvars.iv50 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next51, %QuESTAssert.exit36 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv50
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i64 %15, 0
  %17 = icmp sgt i64 %15, %12
  %narrow.not43 = select i1 %16, i1 true, i1 %17
  br i1 %narrow.not43, label %18, label %QuESTAssert.exit36

18:                                               ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.75, ptr noundef %4)
  br label %QuESTAssert.exit36

QuESTAssert.exit36:                               ; preds = %.lr.ph, %18
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %QuESTAssert.exit34
  %20 = add nsw i32 %0, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = sub nsw i64 0, %22
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph47.preheader, label %._crit_edge

.lr.ph47.preheader:                               ; preds = %19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %QuESTAssert.exit38
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %QuESTAssert.exit38 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %.not = icmp slt i64 %26, %23
  %27 = icmp sge i64 %26, %22
  %narrow.not = or i1 %.not, %27
  br i1 %narrow.not, label %28, label %QuESTAssert.exit38

28:                                               ; preds = %.lr.ph47
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.76, ptr noundef %4)
  br label %QuESTAssert.exit38

QuESTAssert.exit38:                               ; preds = %.lr.ph47, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph47

._crit_edge:                                      ; preds = %QuESTAssert.exit38, %QuESTAssert.exit36, %19, %10, %QuESTAssert.exit34
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiVarPhaseFuncOverrides(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %8, label %QuESTAssert.exit

8:                                                ; preds = %6
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.74, ptr noundef %5)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %6, %8
  switch i32 %2, label %.loopexit [
    i32 0, label %.preheader52
    i32 1, label %.preheader54
  ]

.preheader54:                                     ; preds = %QuESTAssert.exit
  %9 = icmp sgt i32 %4, 0
  %10 = icmp sgt i32 %1, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader53.us.preheader, label %.loopexit

.preheader53.us.preheader:                        ; preds = %.preheader54
  %11 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader53.us

.preheader53.us:                                  ; preds = %.preheader53.us.preheader, %._crit_edge.us
  %.03859.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader53.us.preheader ]
  %.03958.us = phi i64 [ %24, %._crit_edge.us ], [ 0, %.preheader53.us.preheader ]
  %sext = shl i64 %.03958.us, 32
  %12 = ashr exact i64 %sext, 32
  br label %13

13:                                               ; preds = %.preheader53.us, %QuESTAssert.exit48.us
  %indvars.iv70 = phi i64 [ %12, %.preheader53.us ], [ %indvars.iv.next71, %QuESTAssert.exit48.us ]
  %indvars.iv = phi i64 [ 0, %.preheader53.us ], [ %indvars.iv.next, %QuESTAssert.exit48.us ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add nsw i32 %15, -1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv70
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %.not.us = icmp slt i64 %21, %19
  %22 = icmp sge i64 %21, %18
  %narrow.not.us = or i1 %.not.us, %22
  br i1 %narrow.not.us, label %23, label %QuESTAssert.exit48.us

23:                                               ; preds = %13
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.76, ptr noundef %5)
  br label %QuESTAssert.exit48.us

QuESTAssert.exit48.us:                            ; preds = %23, %13
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13

._crit_edge.us:                                   ; preds = %QuESTAssert.exit48.us
  %24 = add nsw i64 %12, %11
  %25 = add nuw nsw i32 %.03859.us, 1
  %exitcond75.not = icmp eq i32 %25, %4
  br i1 %exitcond75.not, label %.loopexit, label %.preheader53.us

.preheader52:                                     ; preds = %QuESTAssert.exit
  %26 = icmp sgt i32 %4, 0
  %27 = icmp sgt i32 %1, 0
  %or.cond93 = and i1 %26, %27
  br i1 %or.cond93, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader52
  %28 = zext nneg i32 %1 to i64
  %wide.trip.count83 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us64
  %.063.us = phi i64 [ %38, %._crit_edge.us64 ], [ 0, %.preheader.us.preheader ]
  %.03662.us = phi i32 [ %39, %._crit_edge.us64 ], [ 0, %.preheader.us.preheader ]
  %sext91 = shl i64 %.063.us, 32
  %29 = ashr exact i64 %sext91, 32
  br label %30

30:                                               ; preds = %.preheader.us, %QuESTAssert.exit46.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next79, %QuESTAssert.exit46.us ]
  %indvars.iv76 = phi i64 [ %29, %.preheader.us ], [ %indvars.iv.next77, %QuESTAssert.exit46.us ]
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv76
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %.thread.us

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv78
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = zext nneg i32 %36 to i64
  %.highbits.us = lshr i64 %32, %37
  %.not51.us = icmp eq i64 %.highbits.us, 0
  br i1 %.not51.us, label %QuESTAssert.exit46.us, label %.thread.us

.thread.us:                                       ; preds = %34, %30
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.75, ptr noundef %5)
  br label %QuESTAssert.exit46.us

QuESTAssert.exit46.us:                            ; preds = %.thread.us, %34
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge.us64, label %30

._crit_edge.us64:                                 ; preds = %QuESTAssert.exit46.us
  %38 = add nsw i64 %29, %28
  %39 = add nuw nsw i32 %.03662.us, 1
  %exitcond85.not = icmp eq i32 %39, %4
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us64, %.preheader54, %.preheader52, %QuESTAssert.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePhaseFuncName(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %narrow = icmp ugt i32 %0, 14
  br i1 %narrow, label %QuESTAssert.exit107.sink.split, label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %4
  %or.cond35 = icmp ult i32 %0, 9
  %5 = and i32 %1, 1
  %.not.i106.not = icmp eq i32 %5, 0
  %or.cond = or i1 %or.cond35, %.not.i106.not
  br i1 %or.cond, label %QuESTAssert.exit107, label %QuESTAssert.exit107.sink.split

QuESTAssert.exit107.sink.split:                   ; preds = %QuESTAssert.exit, %4
  %.str.77.sink = phi ptr [ @.str.77, %4 ], [ @.str.85, %QuESTAssert.exit ]
  tail call void @invalidQuESTInputError(ptr noundef nonnull %.str.77.sink, ptr noundef %3)
  br label %QuESTAssert.exit107

QuESTAssert.exit107:                              ; preds = %QuESTAssert.exit107.sink.split, %QuESTAssert.exit
  switch i32 %0, label %QuESTAssert.exit117 [
    i32 9, label %6
    i32 5, label %6
    i32 0, label %6
    i32 11, label %8
    i32 7, label %8
    i32 2, label %8
    i32 10, label %10
    i32 6, label %10
    i32 1, label %10
    i32 12, label %12
    i32 8, label %12
    i32 3, label %12
    i32 4, label %15
    i32 13, label %16
    i32 14, label %19
  ]

6:                                                ; preds = %QuESTAssert.exit107, %QuESTAssert.exit107, %QuESTAssert.exit107
  %.not123 = icmp eq i32 %2, 0
  br i1 %.not123, label %QuESTAssert.exit109, label %7

7:                                                ; preds = %6
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.78, ptr noundef %3)
  br label %QuESTAssert.exit109

QuESTAssert.exit109:                              ; preds = %6, %7
  switch i32 %0, label %QuESTAssert.exit117 [
    i32 4, label %15
    i32 7, label %8
    i32 2, label %8
    i32 3, label %12
    i32 6, label %10
    i32 1, label %10
    i32 8, label %12
  ]

8:                                                ; preds = %QuESTAssert.exit107, %QuESTAssert.exit107, %QuESTAssert.exit107, %QuESTAssert.exit109, %QuESTAssert.exit109
  %.not124 = icmp eq i32 %2, 1
  br i1 %.not124, label %QuESTAssert.exit111, label %9

9:                                                ; preds = %8
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.78, ptr noundef %3)
  br label %QuESTAssert.exit111

QuESTAssert.exit111:                              ; preds = %8, %9
  switch i32 %0, label %QuESTAssert.exit117 [
    i32 10, label %10
    i32 6, label %10
    i32 4, label %15
    i32 3, label %12
    i32 8, label %12
  ]

10:                                               ; preds = %QuESTAssert.exit107, %QuESTAssert.exit107, %QuESTAssert.exit107, %QuESTAssert.exit109, %QuESTAssert.exit109, %QuESTAssert.exit111, %QuESTAssert.exit111
  %.not125 = icmp eq i32 %2, 1
  br i1 %.not125, label %QuESTAssert.exit113, label %11

11:                                               ; preds = %10
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.78, ptr noundef %3)
  br label %QuESTAssert.exit113

QuESTAssert.exit113:                              ; preds = %10, %11
  switch i32 %0, label %QuESTAssert.exit117 [
    i32 4, label %15
    i32 8, label %12
    i32 3, label %12
  ]

12:                                               ; preds = %QuESTAssert.exit111, %QuESTAssert.exit109, %QuESTAssert.exit109, %QuESTAssert.exit107, %QuESTAssert.exit107, %QuESTAssert.exit107, %QuESTAssert.exit111, %QuESTAssert.exit113, %QuESTAssert.exit113
  %.not126 = icmp eq i32 %2, 2
  br i1 %.not126, label %QuESTAssert.exit115, label %13

13:                                               ; preds = %12
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.78, ptr noundef %3)
  br label %QuESTAssert.exit115

QuESTAssert.exit115:                              ; preds = %12, %13
  %cond = icmp ne i32 %0, 4
  %14 = add nsw i32 %1, 2
  %.not127 = icmp eq i32 %2, %14
  %or.cond128 = select i1 %cond, i1 true, i1 %.not127
  br i1 %or.cond128, label %QuESTAssert.exit117, label %QuESTAssert.exit117.sink.split

15:                                               ; preds = %QuESTAssert.exit113, %QuESTAssert.exit111, %QuESTAssert.exit109, %QuESTAssert.exit107
  %.old = add nsw i32 %1, 2
  %.not127.old = icmp eq i32 %2, %.old
  br i1 %.not127.old, label %QuESTAssert.exit117, label %QuESTAssert.exit117.sink.split

16:                                               ; preds = %QuESTAssert.exit107
  %17 = sdiv i32 %1, 2
  %18 = add nsw i32 %17, 2
  %.not122 = icmp eq i32 %2, %18
  br i1 %.not122, label %QuESTAssert.exit117, label %QuESTAssert.exit117.sink.split

19:                                               ; preds = %QuESTAssert.exit107
  %20 = sdiv i32 %1, 2
  %21 = shl nsw i32 %20, 1
  %22 = add nsw i32 %21, 2
  %.not = icmp eq i32 %2, %22
  br i1 %.not, label %QuESTAssert.exit117, label %QuESTAssert.exit117.sink.split

QuESTAssert.exit117.sink.split:                   ; preds = %19, %16, %15, %QuESTAssert.exit115
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.78, ptr noundef %3)
  br label %QuESTAssert.exit117

QuESTAssert.exit117:                              ; preds = %QuESTAssert.exit117.sink.split, %QuESTAssert.exit115, %19, %16, %15, %QuESTAssert.exit107, %QuESTAssert.exit109, %QuESTAssert.exit111, %QuESTAssert.exit113
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateBitEncoding(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ugt i32 %1, 1
  br i1 %4, label %QuESTAssert.exit6.sink.split, label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %3
  %5 = icmp eq i32 %1, 1
  %6 = icmp slt i32 %0, 2
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %QuESTAssert.exit6.sink.split, label %QuESTAssert.exit6

QuESTAssert.exit6.sink.split:                     ; preds = %QuESTAssert.exit, %3
  %.str.79.sink = phi ptr [ @.str.79, %3 ], [ @.str.80, %QuESTAssert.exit ]
  tail call void @invalidQuESTInputError(ptr noundef nonnull %.str.79.sink, ptr noundef %2)
  br label %QuESTAssert.exit6

QuESTAssert.exit6:                                ; preds = %QuESTAssert.exit6.sink.split, %QuESTAssert.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiRegBitEncoding(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %QuESTAssert.exit.thread, label %QuESTAssert.exit

QuESTAssert.exit.thread:                          ; preds = %4
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.79, ptr noundef %3)
  br label %.loopexit

QuESTAssert.exit:                                 ; preds = %4
  %6 = icmp eq i32 %2, 1
  %7 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %QuESTAssert.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %QuESTAssert.exit10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %QuESTAssert.exit10 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %QuESTAssert.exit10

11:                                               ; preds = %.lr.ph
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.80, ptr noundef %3)
  br label %QuESTAssert.exit10

QuESTAssert.exit10:                               ; preds = %.lr.ph, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %QuESTAssert.exit10, %QuESTAssert.exit.thread, %QuESTAssert.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @validateMemoryAllocationSize(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateQuregAllocation(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.split, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not26 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %18, label %24

.thread:                                          ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %.split16

18:                                               ; preds = %.thread, %9
  %.not2028 = phi i1 [ true, %.thread ], [ %.not26, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %.split16, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not19 = icmp eq ptr %23, null
  %or.cond = select i1 %.not19, i1 true, i1 %.not2028
  br i1 %or.cond, label %.split16, label %.split

24:                                               ; preds = %9
  br i1 %.not26, label %.split16, label %.split

.split16:                                         ; preds = %.thread, %21, %18, %24
  tail call void @destroyQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.87, ptr noundef %2)
  br label %.split

.split:                                           ; preds = %21, %3, %24, %.split16
  ret void
}

declare void @destroyQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.QuESTEnv) align 8) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @validateQuregGPUAllocation(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.thread, label %QuESTAssert.exit

.thread:                                          ; preds = %3, %6, %9, %12
  tail call void @destroyQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.88, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %12, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagonalOpAllocation(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.thread, label %QuESTAssert.exit

.thread:                                          ; preds = %3, %6
  tail call void @destroyDiagonalOp(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.89, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %6, %.thread
  ret void
}

declare void @destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef byval(%struct.QuESTEnv) align 8) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @validateDiagonalOpGPUAllocation(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %.thread, label %QuESTAssert.exit

.thread:                                          ; preds = %3, %6
  tail call void @destroyDiagonalOp(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.90, ptr noundef %2)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %6, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @raiseQASMBufferOverflow(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.93, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateGPUExists(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %3, label %QuESTAssert.exit

3:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.91, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateGPUIsCuQuantumCompatible(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %3, label %QuESTAssert.exit

3:                                                ; preds = %2
  tail call void @invalidQuESTInputError(ptr noundef nonnull @.str.92, ptr noundef %1)
  br label %QuESTAssert.exit

QuESTAssert.exit:                                 ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ComplexMatrixN", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p2 double", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !6, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!12, !14, i64 16}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"SubDiagonalOp", !13, i64 0, !23, i64 8, !17, i64 16, !17, i64 24}
!23 = !{!"long long", !7, i64 0}
!24 = !{!22, !17, i64 16}
!25 = !{!22, !17, i64 24}
!26 = !{!27, !13, i64 4}
!27 = !{!"Qureg", !13, i64 0, !13, i64 4, !13, i64 8, !23, i64 16, !23, i64 24, !13, i64 32, !13, i64 36, !28, i64 40, !28, i64 56, !28, i64 72, !17, i64 88, !17, i64 96, !6, i64 104, !6, i64 112, !15, i64 120, !6, i64 128}
!28 = !{!"ComplexArray", !17, i64 0, !17, i64 8}
!29 = !{!30, !13, i64 0}
!30 = !{!"DiagonalOp", !13, i64 0, !23, i64 8, !13, i64 16, !13, i64 20, !17, i64 24, !17, i64 32, !28, i64 40}
!31 = !{!27, !23, i64 16}
!32 = !{!27, !13, i64 0}
!33 = !{!34, !13, i64 20}
!34 = !{!"PauliHamil", !6, i64 0, !17, i64 8, !13, i64 16, !13, i64 20}
!35 = !{!34, !13, i64 16}
!36 = !{!34, !6, i64 0}
!37 = !{!30, !17, i64 24}
!38 = !{!23, !23, i64 0}
!39 = !{!27, !17, i64 40}
!40 = !{!27, !17, i64 48}
!41 = !{!27, !13, i64 36}
!42 = !{!27, !17, i64 56}
!43 = !{!27, !17, i64 64}
!44 = !{!27, !17, i64 72}
!45 = !{!27, !17, i64 80}
!46 = !{!27, !17, i64 88}
!47 = !{!27, !17, i64 96}
!48 = !{!30, !17, i64 32}
!49 = !{!30, !17, i64 40}
!50 = !{!30, !17, i64 48}
