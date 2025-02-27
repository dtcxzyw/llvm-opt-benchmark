target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Complex = type { double, double }
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
@.str = private unnamed_addr constant [5 x i8] c"!!!\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"QuEST Error in function %s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"exiting..\0A\00", align 1
@errorMessages = internal global [92 x ptr] [ptr null, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93], align 16
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

; Function Attrs: nounwind uwtable
define void @default_invalidQuESTInputError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %6, ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #6
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define weak void @invalidQuESTInputError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @default_invalidQuESTInputError(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @QuESTAssert(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [92 x ptr], ptr @errorMessages, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @invalidQuESTInputError(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @isComplexUnit(double %0, double %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = fmul double %11, %13
  %15 = call double @llvm.fmuladd.f64(double %7, double %9, double %14)
  %16 = call double @sqrt(double noundef %15) #7, !tbaa !9
  %17 = fsub double 1.000000e+00, %16
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 1.000000e-13
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define i32 @isVectorUnit(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !15
  store double %2, ptr %6, align 8, !tbaa !15
  %7 = load double, ptr %4, align 8, !tbaa !15
  %8 = load double, ptr %4, align 8, !tbaa !15
  %9 = load double, ptr %5, align 8, !tbaa !15
  %10 = load double, ptr %5, align 8, !tbaa !15
  %11 = fmul double %9, %10
  %12 = call double @llvm.fmuladd.f64(double %7, double %8, double %11)
  %13 = load double, ptr %6, align 8, !tbaa !15
  %14 = load double, ptr %6, align 8, !tbaa !15
  %15 = call double @llvm.fmuladd.f64(double %13, double %14, double %12)
  %16 = call double @sqrt(double noundef %15) #7, !tbaa !9
  %17 = fsub double 1.000000e+00, %16
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 1.000000e-13
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @isComplexPairUnitary(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Complex, align 8
  %6 = alloca %struct.Complex, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.Complex, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Complex, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = call double @llvm.fmuladd.f64(double %12, double %14, double -1.000000e+00)
  %16 = getelementptr inbounds nuw %struct.Complex, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Complex, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = call double @llvm.fmuladd.f64(double %17, double %19, double %15)
  %21 = getelementptr inbounds nuw %struct.Complex, ptr %6, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Complex, ptr %6, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %26 = getelementptr inbounds nuw %struct.Complex, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Complex, ptr %6, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !14
  %30 = call double @llvm.fmuladd.f64(double %27, double %29, double %25)
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 1.000000e-13
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @isMatrix2Unitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 1.000000e-26, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %131, %1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %134

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %125, %16
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %7, align 4
  br label %128

21:                                               ; preds = %17
  store double 0.000000e+00, ptr %4, align 8, !tbaa !15
  store double 0.000000e+00, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %100, %21
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %103

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [2 x double]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [2 x double]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [2 x double]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x double], ptr %46, i64 0, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [2 x double]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !15
  %59 = fmul double %50, %58
  %60 = call double @llvm.fmuladd.f64(double %34, double %42, double %59)
  %61 = load double, ptr %4, align 8, !tbaa !15
  %62 = fadd double %61, %60
  store double %62, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [2 x double]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x double], ptr %66, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [2 x double]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x double], ptr %74, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [2 x double]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x double], ptr %82, i64 0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [2 x double]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %90, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !15
  %95 = fmul double %86, %94
  %96 = fneg double %95
  %97 = call double @llvm.fmuladd.f64(double %70, double %78, double %96)
  %98 = load double, ptr %5, align 8, !tbaa !15
  %99 = fadd double %98, %97
  store double %99, ptr %5, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %26
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !9
  br label %22

103:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %104 = load double, ptr %4, align 8, !tbaa !15
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = fsub double %104, %109
  store double %110, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %111 = load double, ptr %5, align 8, !tbaa !15
  %112 = load double, ptr %5, align 8, !tbaa !15
  %113 = load double, ptr %10, align 8, !tbaa !15
  %114 = load double, ptr %10, align 8, !tbaa !15
  %115 = fmul double %113, %114
  %116 = call double @llvm.fmuladd.f64(double %111, double %112, double %115)
  store double %116, ptr %11, align 8, !tbaa !15
  %117 = load double, ptr %11, align 8, !tbaa !15
  %118 = load double, ptr %3, align 8, !tbaa !15
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

121:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !9
  br label %17

128:                                              ; preds = %122, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %134 [
    i32 5, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !9
  br label %12

134:                                              ; preds = %128, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %135 = load i32, ptr %7, align 4
  switch i32 %135, label %137 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define i32 @isMatrix4Unitary(ptr noundef byval(%struct.ComplexMatrix4) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 1.000000e-26, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %131, %1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %134

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %125, %16
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %7, align 4
  br label %128

21:                                               ; preds = %17
  store double 0.000000e+00, ptr %4, align 8, !tbaa !15
  store double 0.000000e+00, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %100, %21
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %103

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [4 x double]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [4 x double]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x [4 x double]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x double], ptr %46, i64 0, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [4 x double]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x double], ptr %54, i64 0, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !15
  %59 = fmul double %50, %58
  %60 = call double @llvm.fmuladd.f64(double %34, double %42, double %59)
  %61 = load double, ptr %4, align 8, !tbaa !15
  %62 = fadd double %61, %60
  store double %62, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [4 x double]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x double], ptr %66, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [4 x double]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x double], ptr %74, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [4 x double]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x double], ptr %82, i64 0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x [4 x double]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x double], ptr %90, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !15
  %95 = fmul double %86, %94
  %96 = fneg double %95
  %97 = call double @llvm.fmuladd.f64(double %70, double %78, double %96)
  %98 = load double, ptr %5, align 8, !tbaa !15
  %99 = fadd double %98, %97
  store double %99, ptr %5, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %26
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !9
  br label %22

103:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %104 = load double, ptr %4, align 8, !tbaa !15
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = fsub double %104, %109
  store double %110, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %111 = load double, ptr %5, align 8, !tbaa !15
  %112 = load double, ptr %5, align 8, !tbaa !15
  %113 = load double, ptr %10, align 8, !tbaa !15
  %114 = load double, ptr %10, align 8, !tbaa !15
  %115 = fmul double %113, %114
  %116 = call double @llvm.fmuladd.f64(double %111, double %112, double %115)
  store double %116, ptr %11, align 8, !tbaa !15
  %117 = load double, ptr %11, align 8, !tbaa !15
  %118 = load double, ptr %3, align 8, !tbaa !15
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %122

121:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !9
  br label %17

128:                                              ; preds = %122, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %134 [
    i32 5, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !9
  br label %12

134:                                              ; preds = %128, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %135 = load i32, ptr %7, align 4
  switch i32 %135, label %137 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @isMatrixNUnitary(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %13 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = shl i32 1, %14
  store i32 %15, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 1.000000e-26, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %154, %1
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %157

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %148, %21
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %8, align 4
  br label %151

27:                                               ; preds = %22
  store double 0.000000e+00, ptr %5, align 8, !tbaa !15
  store double 0.000000e+00, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %123, %27
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %126

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = fmul double %63, %73
  %75 = call double @llvm.fmuladd.f64(double %43, double %53, double %74)
  %76 = load double, ptr %5, align 8, !tbaa !15
  %77 = fadd double %76, %75
  store double %77, ptr %5, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !15
  %118 = fmul double %107, %117
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %87, double %97, double %119)
  %121 = load double, ptr %6, align 8, !tbaa !15
  %122 = fadd double %121, %120
  store double %122, ptr %6, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %33
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !9
  br label %28

126:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %127 = load double, ptr %5, align 8, !tbaa !15
  %128 = load i32, ptr %7, align 4, !tbaa !9
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = icmp eq i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = sitofp i32 %131 to double
  %133 = fsub double %127, %132
  store double %133, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %134 = load double, ptr %6, align 8, !tbaa !15
  %135 = load double, ptr %6, align 8, !tbaa !15
  %136 = load double, ptr %11, align 8, !tbaa !15
  %137 = load double, ptr %11, align 8, !tbaa !15
  %138 = fmul double %136, %137
  %139 = call double @llvm.fmuladd.f64(double %134, double %135, double %138)
  store double %139, ptr %12, align 8, !tbaa !15
  %140 = load double, ptr %12, align 8, !tbaa !15
  %141 = load double, ptr %4, align 8, !tbaa !15
  %142 = fcmp ogt double %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %145

144:                                              ; preds = %126
  store i32 0, ptr %8, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %146 = load i32, ptr %8, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !9
  br label %22

151:                                              ; preds = %145, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %152 = load i32, ptr %8, align 4
  switch i32 %152, label %157 [
    i32 5, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !9
  br label %16

157:                                              ; preds = %151, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %158 = load i32, ptr %8, align 4
  switch i32 %158, label %160 [
    i32 2, label %159
  ]

159:                                              ; preds = %157
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @isCompletelyPositiveMap2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 1.000000e-26, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %177, %2
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %180

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %171, %20
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 5, ptr %8, align 4
  br label %174

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %146, %25
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %149

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %142, %31
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %145

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ComplexMatrix2, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [2 x double]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x double], ptr %44, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ComplexMatrix2, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [2 x double]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ComplexMatrix2, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [2 x double]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x double], ptr %68, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ComplexMatrix2, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [2 x double]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %80, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = fmul double %72, %84
  %86 = call double @llvm.fmuladd.f64(double %48, double %60, double %85)
  %87 = load double, ptr %10, align 8, !tbaa !15
  %88 = fadd double %87, %86
  store double %88, ptr %10, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ComplexMatrix2, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [2 x double]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !15
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ComplexMatrix2, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [2 x double]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x double], ptr %108, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !15
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ComplexMatrix2, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x [2 x double]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x double], ptr %120, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !15
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.ComplexMatrix2, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [2 x double]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x double], ptr %132, i64 0, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !15
  %137 = fmul double %124, %136
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %100, double %112, double %138)
  %140 = load double, ptr %11, align 8, !tbaa !15
  %141 = fadd double %140, %139
  store double %141, ptr %11, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %36
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !9
  br label %32

145:                                              ; preds = %35
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !9
  br label %26

149:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %150 = load double, ptr %10, align 8, !tbaa !15
  %151 = load i32, ptr %7, align 4, !tbaa !9
  %152 = load i32, ptr %9, align 4, !tbaa !9
  %153 = icmp eq i32 %151, %152
  %154 = zext i1 %153 to i32
  %155 = sitofp i32 %154 to double
  %156 = fsub double %150, %155
  store double %156, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %157 = load double, ptr %11, align 8, !tbaa !15
  %158 = load double, ptr %11, align 8, !tbaa !15
  %159 = load double, ptr %14, align 8, !tbaa !15
  %160 = load double, ptr %14, align 8, !tbaa !15
  %161 = fmul double %159, %160
  %162 = call double @llvm.fmuladd.f64(double %157, double %158, double %161)
  store double %162, ptr %15, align 8, !tbaa !15
  %163 = load double, ptr %15, align 8, !tbaa !15
  %164 = load double, ptr %6, align 8, !tbaa !15
  %165 = fcmp ogt double %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

167:                                              ; preds = %149
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %169 = load i32, ptr %8, align 4
  switch i32 %169, label %174 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !9
  br label %21

174:                                              ; preds = %168, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %175 = load i32, ptr %8, align 4
  switch i32 %175, label %180 [
    i32 5, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !9
  br label %16

180:                                              ; preds = %174, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %181 = load i32, ptr %8, align 4
  switch i32 %181, label %183 [
    i32 2, label %182
  ]

182:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @isCompletelyPositiveMap4(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 1.000000e-26, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %177, %2
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %180

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %171, %20
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 5, ptr %8, align 4
  br label %174

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %146, %25
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %149

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %142, %31
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %145

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ComplexMatrix4, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [4 x double]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x double], ptr %44, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ComplexMatrix4, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x [4 x double]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ComplexMatrix4, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [4 x double]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x double], ptr %68, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ComplexMatrix4, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [4 x double]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x double], ptr %80, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = fmul double %72, %84
  %86 = call double @llvm.fmuladd.f64(double %48, double %60, double %85)
  %87 = load double, ptr %10, align 8, !tbaa !15
  %88 = fadd double %87, %86
  store double %88, ptr %10, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ComplexMatrix4, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [4 x double]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !15
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ComplexMatrix4, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x [4 x double]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x double], ptr %108, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !15
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ComplexMatrix4, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x [4 x double]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x double], ptr %120, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !15
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.ComplexMatrix4, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x [4 x double]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x double], ptr %132, i64 0, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !15
  %137 = fmul double %124, %136
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %100, double %112, double %138)
  %140 = load double, ptr %11, align 8, !tbaa !15
  %141 = fadd double %140, %139
  store double %141, ptr %11, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %36
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !9
  br label %32

145:                                              ; preds = %35
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !9
  br label %26

149:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %150 = load double, ptr %10, align 8, !tbaa !15
  %151 = load i32, ptr %7, align 4, !tbaa !9
  %152 = load i32, ptr %9, align 4, !tbaa !9
  %153 = icmp eq i32 %151, %152
  %154 = zext i1 %153 to i32
  %155 = sitofp i32 %154 to double
  %156 = fsub double %150, %155
  store double %156, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %157 = load double, ptr %11, align 8, !tbaa !15
  %158 = load double, ptr %11, align 8, !tbaa !15
  %159 = load double, ptr %14, align 8, !tbaa !15
  %160 = load double, ptr %14, align 8, !tbaa !15
  %161 = fmul double %159, %160
  %162 = call double @llvm.fmuladd.f64(double %157, double %158, double %161)
  store double %162, ptr %15, align 8, !tbaa !15
  %163 = load double, ptr %15, align 8, !tbaa !15
  %164 = load double, ptr %6, align 8, !tbaa !15
  %165 = fcmp ogt double %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

167:                                              ; preds = %149
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %169 = load i32, ptr %8, align 4
  switch i32 %169, label %174 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !9
  br label %21

174:                                              ; preds = %168, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %175 = load i32, ptr %8, align 4
  switch i32 %175, label %180 [
    i32 5, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !9
  br label %16

180:                                              ; preds = %174, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %181 = load i32, ptr %8, align 4
  switch i32 %181, label %183 [
    i32 2, label %182
  ]

182:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @isCompletelyPositiveMapN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.ComplexMatrixN, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = shl i32 1, %20
  store i32 %21, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 1.000000e-26, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %202, %2
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %205

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %196, %27
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %9, align 4
  br label %199

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store double 0.000000e+00, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %171, %33
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %174

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %167, %39
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %170

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ComplexMatrixN, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ComplexMatrixN, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = load ptr, ptr %4, align 8, !tbaa !28
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ComplexMatrixN, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ComplexMatrixN, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = fmul double %87, %101
  %103 = call double @llvm.fmuladd.f64(double %59, double %73, double %102)
  %104 = load double, ptr %11, align 8, !tbaa !15
  %105 = fadd double %104, %103
  store double %105, ptr %11, align 8, !tbaa !15
  %106 = load ptr, ptr %4, align 8, !tbaa !28
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ComplexMatrixN, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !15
  %120 = load ptr, ptr %4, align 8, !tbaa !28
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ComplexMatrixN, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !15
  %134 = load ptr, ptr %4, align 8, !tbaa !28
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.ComplexMatrixN, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = load i32, ptr %8, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !15
  %148 = load ptr, ptr %4, align 8, !tbaa !28
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.ComplexMatrixN, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = load i32, ptr %14, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = load i32, ptr %10, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !15
  %162 = fmul double %147, %161
  %163 = fneg double %162
  %164 = call double @llvm.fmuladd.f64(double %119, double %133, double %163)
  %165 = load double, ptr %12, align 8, !tbaa !15
  %166 = fadd double %165, %164
  store double %166, ptr %12, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %45
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !9
  br label %40

170:                                              ; preds = %44
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !9
  br label %34

174:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %175 = load double, ptr %11, align 8, !tbaa !15
  %176 = load i32, ptr %8, align 4, !tbaa !9
  %177 = load i32, ptr %10, align 4, !tbaa !9
  %178 = icmp eq i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = fsub double %175, %180
  store double %181, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %182 = load double, ptr %12, align 8, !tbaa !15
  %183 = load double, ptr %12, align 8, !tbaa !15
  %184 = load double, ptr %15, align 8, !tbaa !15
  %185 = load double, ptr %15, align 8, !tbaa !15
  %186 = fmul double %184, %185
  %187 = call double @llvm.fmuladd.f64(double %182, double %183, double %186)
  store double %187, ptr %16, align 8, !tbaa !15
  %188 = load double, ptr %16, align 8, !tbaa !15
  %189 = load double, ptr %7, align 8, !tbaa !15
  %190 = fcmp ogt double %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %193

192:                                              ; preds = %174
  store i32 0, ptr %9, align 4
  br label %193

193:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %194 = load i32, ptr %9, align 4
  switch i32 %194, label %199 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4, !tbaa !9
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !9
  br label %28

199:                                              ; preds = %193, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %200 = load i32, ptr %9, align 4
  switch i32 %200, label %205 [
    i32 5, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4, !tbaa !9
  br label %22

205:                                              ; preds = %199, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %208 [
    i32 2, label %207
  ]

207:                                              ; preds = %205
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %208

208:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define i32 @isValidPauliCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @areUniqueQubits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %7, align 8, !tbaa !32
  %23 = load i64, ptr %6, align 8, !tbaa !32
  %24 = load i64, ptr %7, align 8, !tbaa !32
  %25 = and i64 %23, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

28:                                               ; preds = %15
  %29 = load i64, ptr %7, align 8, !tbaa !32
  %30 = load i64, ptr %6, align 8, !tbaa !32
  %31 = or i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %10

35:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %38 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @calcLog2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %2, align 8, !tbaa !34
  %6 = lshr i64 %5, 1
  store i64 %6, ptr %2, align 8, !tbaa !34
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !9
  br label %4

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @validateNumRanks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %21

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = mul nsw i32 %19, 2
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %7

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %22, i32 noundef 1, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInQureg(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %11, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = call i32 @calcLog2(i64 noundef -1)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ule i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %17, i32 noundef 56, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, ptr %8, align 8, !tbaa !34
  %22 = load i64, ptr %8, align 8, !tbaa !34
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp uge i64 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %26, i32 noundef 54, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInMatrix(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %7, i32 noundef 19, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInDiagOp(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %11, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = call i32 @calcLog2(i64 noundef -1)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ule i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %17, i32 noundef 56, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, ptr %8, align 8, !tbaa !34
  %22 = load i64, ptr %8, align 8, !tbaa !34
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp uge i64 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %26, i32 noundef 55, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInSubDiagOp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %8, i32 noundef 2, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = call i32 @calcLog2(i64 noundef -1)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ule i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %14, i32 noundef 57, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateUnitarySubDiagOp(ptr noundef byval(%struct.SubDiagonalOp) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %45, %2
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %4, align 8, !tbaa !32
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %48

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load i64, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load i64, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i64, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i64, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fmul double %31, %36
  %38 = call double @llvm.fmuladd.f64(double %21, double %26, double %37)
  store double %38, ptr %6, align 8, !tbaa !15
  %39 = load double, ptr %6, align 8, !tbaa !15
  %40 = fsub double 1.000000e+00, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 1.000000e-13
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %43, i32 noundef 24, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %45

45:                                               ; preds = %16
  %46 = load i64, ptr %5, align 8, !tbaa !32
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !32
  br label %11

48:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateSubDiagOpTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %4, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp eq i32 %9, %11
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %13, i32 noundef 33, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateNumTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %23, %4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %11

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = call i32 @areUniqueQubits(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %29, i32 noundef 17, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateStateIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !32
  store ptr %2, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %19, i32 noundef 6, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !32
  store ptr %2, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %19, i32 noundef 7, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  store ptr %3, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8, ptr noundef %9)
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = icmp sle i64 %13, %15
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi i1 [ false, %4 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %19, i32 noundef 9, ptr noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !32
  %22 = load i64, ptr %5, align 8, !tbaa !32
  %23 = add nsw i64 %21, %22
  %24 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp sle i64 %23, %25
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %27, i32 noundef 11, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumDensityAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i64 %3, ptr %8, align 8, !tbaa !32
  store ptr %4, ptr %9, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %11, ptr noundef %12)
  %13 = load i64, ptr %7, align 8, !tbaa !32
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %13, ptr noundef %14)
  %15 = load i64, ptr %8, align 8, !tbaa !32
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp sle i64 %18, %20
  br label %22

22:                                               ; preds = %17, %5
  %23 = phi i1 [ false, %5 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %24, i32 noundef 9, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load i64, ptr %6, align 8, !tbaa !32
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = shl i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %27, %31
  %33 = add nsw i64 %26, %32
  store i64 %33, ptr %10, align 8, !tbaa !32
  %34 = load i64, ptr %8, align 8, !tbaa !32
  %35 = load i64, ptr %10, align 8, !tbaa !32
  %36 = add nsw i64 %34, %35
  %37 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = icmp sle i64 %36, %38
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %40, i32 noundef 11, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumElems(ptr noundef byval(%struct.DiagonalOp) align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  store ptr %3, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  store i64 %12, ptr %8, align 8, !tbaa !32
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 8, !tbaa !32
  %17 = load i64, ptr %8, align 8, !tbaa !32
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %21, i32 noundef 8, ptr noundef %22)
  %23 = load i64, ptr %6, align 8, !tbaa !32
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !32
  %27 = load i64, ptr %8, align 8, !tbaa !32
  %28 = icmp sle i64 %26, %27
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i1 [ false, %19 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %31, i32 noundef 10, ptr noundef %32)
  %33 = load i64, ptr %6, align 8, !tbaa !32
  %34 = load i64, ptr %5, align 8, !tbaa !32
  %35 = add nsw i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !32
  %37 = icmp sle i64 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %38, i32 noundef 12, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp slt i32 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %15, i32 noundef 4, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateControl(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp slt i32 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %15, i32 noundef 5, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateControl(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %15, i32 noundef 13, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateUniqueTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %15, i32 noundef 17, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp sle i32 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %15, i32 noundef 20, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumControls(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp slt i32 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %15, i32 noundef 21, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiControls(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateNumControls(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %23, %4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateControl(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %11

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = call i32 @areUniqueQubits(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %29, i32 noundef 18, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubits(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp sle i32 %12, %14
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi i1 [ false, %4 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %18, i32 noundef 19, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %45, %16
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = icmp slt i32 %37, %39
  br label %41

41:                                               ; preds = %32, %25
  %42 = phi i1 [ false, %25 ], [ %40, %32 ]
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %43, i32 noundef 3, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !9
  br label %20

48:                                               ; preds = %24
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = call i32 @areUniqueQubits(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %51, i32 noundef 16, ptr noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiControlsTarget(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !4
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  call void @validateMultiControls(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %31, %5
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %29, i32 noundef 14, ptr noundef %30)
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !9
  br label %16

34:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !9
  store ptr %5, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  call void @validateMultiControls(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = call i64 @getQubitBitMask(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = call i64 @getQubitBitMask(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load i64, ptr %12, align 8, !tbaa !32
  %28 = load i64, ptr %13, align 8, !tbaa !32
  %29 = and i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %34, i32 noundef 15, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  ret void
}

declare i64 @getQubitBitMask(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @validateControlState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 1
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ true, %13 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %29, i32 noundef 43, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !9
  br label %8

34:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = icmp sge i64 %7, %10
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %12, i32 noundef 46, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitUnitaryMatrix(ptr noundef byval(%struct.ComplexMatrix2) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = call i32 @isMatrix2Unitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %0)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %4, i32 noundef 22, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix4) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 2, ptr noundef %5)
  %6 = call i32 @isMatrix4Unitary(ptr noundef byval(%struct.ComplexMatrix4) align 8 %1)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %6, i32 noundef 22, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %13, i32 noundef 48, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4, !tbaa !9
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8 %1, ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %1, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %14, i32 noundef 47, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4, !tbaa !9
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %1, i32 noundef %7, ptr noundef %8)
  %9 = call i32 @isMatrixNUnitary(ptr noundef byval(%struct.ComplexMatrixN) align 8 %1)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %9, i32 noundef 22, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateUnitaryComplexPair(double %0, double %1, double %2, double %3, ptr noundef %4) #0 {
  %6 = alloca %struct.Complex, align 8
  %7 = alloca %struct.Complex, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %12, align 8
  store ptr %4, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call i32 @isComplexPairUnitary(double %14, double %16, double %18, double %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %21, i32 noundef 23, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateVector(ptr noundef byval(%struct.Vector) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = call double @getVectorMagnitude(ptr noundef byval(%struct.Vector) align 8 %0)
  %5 = fcmp ogt double %4, 1.000000e-13
  %6 = zext i1 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %6, i32 noundef 25, ptr noundef %7)
  ret void
}

declare double @getVectorMagnitude(ptr noundef byval(%struct.Vector) align 8) #1

; Function Attrs: nounwind uwtable
define void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %8, i32 noundef 34, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %5, i32 noundef 35, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOutcome(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %12, i32 noundef 28, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMeasurementProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = fcmp ogt double %5, 1.000000e-13
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %7, i32 noundef 27, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %10, i32 noundef 31, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %10, i32 noundef 32, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateSecondQuregStateVec(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %8, i32 noundef 30, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateFileOpened(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds ([92 x ptr], ptr @errorMessages, i64 0, i64 29), align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %10, ptr noundef %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @validateProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = fcmp oge double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8, !tbaa !15
  %9 = fcmp ole double %8, 1.000000e+00
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %12, i32 noundef 36, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNormProbs(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load double, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @validateProb(double noundef %8, ptr noundef %9)
  %10 = load double, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  call void @validateProb(double noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load double, ptr %4, align 8, !tbaa !15
  %13 = load double, ptr %5, align 8, !tbaa !15
  %14 = fadd double %12, %13
  store double %14, ptr %7, align 8, !tbaa !15
  %15 = load double, ptr %7, align 8, !tbaa !15
  %16 = fsub double 1.000000e+00, %15
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 1.000000e-13
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %19, i32 noundef 37, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitDephaseProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8, !tbaa !15
  %8 = fcmp ole double %7, 5.000000e-01
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %9, i32 noundef 38, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitDephaseProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8, !tbaa !15
  %8 = fcmp ole double %7, 7.500000e-01
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %9, i32 noundef 39, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitDepolProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8, !tbaa !15
  %8 = fcmp ole double %7, 7.500000e-01
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %9, i32 noundef 40, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitDampingProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8, !tbaa !15
  %8 = fcmp ole double %7, 1.000000e+00
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %9, i32 noundef 40, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitDepolProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8, !tbaa !15
  %8 = fcmp ole double %7, 9.375000e-01
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %9, i32 noundef 41, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitPauliProbs(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !15
  store double %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !4
  %10 = load double, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  call void @validateProb(double noundef %10, ptr noundef %11)
  %12 = load double, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  call void @validateProb(double noundef %12, ptr noundef %13)
  %14 = load double, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @validateProb(double noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load double, ptr %5, align 8, !tbaa !15
  %17 = fsub double 1.000000e+00, %16
  %18 = load double, ptr %6, align 8, !tbaa !15
  %19 = fsub double %17, %18
  %20 = load double, ptr %7, align 8, !tbaa !15
  %21 = fsub double %19, %20
  store double %21, ptr %9, align 8, !tbaa !15
  %22 = load double, ptr %5, align 8, !tbaa !15
  %23 = load double, ptr %9, align 8, !tbaa !15
  %24 = fcmp ole double %22, %23
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %25, i32 noundef 42, ptr noundef %26)
  %27 = load double, ptr %6, align 8, !tbaa !15
  %28 = load double, ptr %9, align 8, !tbaa !15
  %29 = fcmp ole double %27, %28
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %30, i32 noundef 42, ptr noundef %31)
  %32 = load double, ptr %7, align 8, !tbaa !15
  %33 = load double, ptr %9, align 8, !tbaa !15
  %34 = fcmp ole double %32, %33
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %35, i32 noundef 42, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePauliCodes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %26

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call i32 @isValidPauliCode(i32 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %21, i32 noundef 44, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %9

26:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumPauliSumTerms(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %7, i32 noundef 45, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = mul nsw i32 %13, %14
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp sle i32 %19, %20
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %24, i32 noundef 49, ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateOneQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 @isCompletelyPositiveMap2(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %13, i32 noundef 52, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = mul nsw i32 %13, %14
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp sle i32 %19, %20
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %24, i32 noundef 50, ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @validateTwoQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 @isCompletelyPositiveMap4(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %13, i32 noundef 52, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = mul nsw i32 2, %15
  store i32 %16, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp sle i32 %23, %24
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ false, %5 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %28, i32 noundef 51, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %50, %26
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ComplexMatrixN, ptr %36, i64 %38
  call void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8 %39, ptr noundef @__func__.validateMultiQubitKrausMapDimensions)
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.ComplexMatrixN, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %48, i32 noundef 53, ptr noundef %49)
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !9
  br label %30

53:                                               ; preds = %34
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  call void @validateMultiQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = call i32 @isCompletelyPositiveMapN(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %16, i32 noundef 52, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateHamilParams(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ false, %3 ], [ %11, %9 ]
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %14, i32 noundef 58, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @validateHamilParams(i32 noundef %5, i32 noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = mul nsw i32 %12, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @validatePauliCodes(ptr noundef %10, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatchingQuregPauliHamilDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %10, i32 noundef 63, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateHamilFileParams(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = load ptr, ptr getelementptr inbounds ([92 x ptr], ptr @errorMessages, i64 0, i64 59), align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %19, ptr noundef %20) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @validateHamilFileCoeffParsed(i32 noundef %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !4
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1)
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = load ptr, ptr getelementptr inbounds ([92 x ptr], ptr @errorMessages, i64 0, i64 60), align 16, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %15, ptr noundef %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %5
  ret void
}

declare void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8) #1

; Function Attrs: nounwind uwtable
define void @validateHamilFilePauliParsed(i32 noundef %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !4
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1)
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = load ptr, ptr getelementptr inbounds ([92 x ptr], ptr @errorMessages, i64 0, i64 61), align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %15, ptr noundef %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateHamilFilePauliCode(i32 noundef %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !4
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call i32 @isValidPauliCode(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1)
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = load ptr, ptr getelementptr inbounds ([92 x ptr], ptr @errorMessages, i64 0, i64 62), align 16, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %16, ptr noundef %17, i32 noundef %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTrotterParams(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i1 [ false, %3 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %24, i32 noundef 64, ptr noundef %25)
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %28, i32 noundef 65, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %0, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %0, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %13, i32 noundef 67, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8 %1, ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %1, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %11, i32 noundef 66, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %2, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %11, i32 noundef 69, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %42, %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = mul nsw i32 %16, %18
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %45

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 3
  br label %38

38:                                               ; preds = %30, %22
  %39 = phi i1 [ true, %22 ], [ %37, %30 ]
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %40, i32 noundef 68, ptr noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !9
  br label %13

45:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagPauliHamilFromFile(ptr noundef byval(%struct.PauliHamil) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = call i32 @calcLog2(i64 noundef -1)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp ule i32 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0)
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %20, i32 noundef 56, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  store i64 %25, ptr %8, align 8, !tbaa !34
  %26 = load i64, ptr %8, align 8, !tbaa !34
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp uge i64 %26, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %19
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0)
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %35, i32 noundef 55, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %71, %34
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = mul nsw i32 %40, %42
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %74

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 3
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i1 [ true, %46 ], [ %61, %54 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %6, align 4, !tbaa !9
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0)
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %69, i32 noundef 68, ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !9
  br label %37

74:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateQubitSubregs(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp sle i32 %17, 100
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi i1 [ false, %5 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %21, i32 noundef 70, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %83, %19
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %86

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = icmp sle i32 %40, %42
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi i1 [ false, %28 ], [ %43, %35 ]
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %46, i32 noundef 19, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %79, %44
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %82

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = icmp slt i32 %69, %71
  br label %73

73:                                               ; preds = %64, %57
  %74 = phi i1 [ false, %57 ], [ %72, %64 ]
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %75, i32 noundef 3, ptr noundef %76)
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !9
  br label %48

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !9
  br label %23

86:                                               ; preds = %27
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = call i32 @areUniqueQubits(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %89, i32 noundef 16, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePhaseFuncTerms(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [32768 x i64], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !21
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !57
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !4
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %31, i32 noundef 71, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %61, %8
  %34 = load i32, ptr %19, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !21
  %40 = load i32, ptr %19, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = call double @llvm.floor.f64(double %43)
  %45 = load ptr, ptr %12, align 8, !tbaa !21
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = fcmp une double %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %12, align 8, !tbaa !21
  %54 = load i32, ptr %19, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !15
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %19, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !9
  br label %33

64:                                               ; preds = %37
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %21, align 4, !tbaa !9
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %22, align 4
  br label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !57
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !32
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 5, ptr %22, align 4
  br label %85

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %21, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4, !tbaa !9
  br label %68

85:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %20, align 4, !tbaa !9
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %87, i32 noundef 79, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %89

89:                                               ; preds = %86, %64
  %90 = load i32, ptr %17, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %171

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %171

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = sub nsw i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  store i64 %99, ptr %23, align 8, !tbaa !32
  %100 = load i32, ptr %15, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %23, align 8, !tbaa !32
  %103 = icmp sge i64 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %104, i32 noundef 80, ptr noundef %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %108, label %167

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 262144, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %119, %108
  %110 = load i32, ptr %26, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %23, align 8, !tbaa !32
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %122

115:                                              ; preds = %109
  %116 = load i32, ptr %26, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32768 x i64], ptr %25, i64 0, i64 %117
  store i64 0, ptr %118, align 8, !tbaa !32
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %26, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !9
  br label %109

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %144, %122
  %124 = load i32, ptr %27, align 4, !tbaa !9
  %125 = load i32, ptr %15, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %147

128:                                              ; preds = %123
  %129 = load ptr, ptr %14, align 8, !tbaa !57
  %130 = load i32, ptr %27, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !32
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8, !tbaa !57
  %137 = load i32, ptr %27, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !32
  %141 = sub nsw i64 -1, %140
  %142 = getelementptr inbounds [32768 x i64], ptr %25, i64 0, i64 %141
  store i64 1, ptr %142, align 8, !tbaa !32
  br label %143

143:                                              ; preds = %135, %128
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %27, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %27, align 4, !tbaa !9
  br label %123

147:                                              ; preds = %127
  store i32 1, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i32, ptr %28, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %23, align 8, !tbaa !32
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 14, ptr %22, align 4
  br label %165

154:                                              ; preds = %148
  %155 = load i32, ptr %28, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32768 x i64], ptr %25, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !32
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 14, ptr %22, align 4
  br label %165

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %28, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %28, align 4, !tbaa !9
  br label %148

165:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 262144, ptr %25) #7
  br label %168

167:                                              ; preds = %95
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %167, %166
  %169 = load i32, ptr %24, align 4, !tbaa !9
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %169, i32 noundef 80, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %171

171:                                              ; preds = %168, %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define void @validateMultiVarPhaseFuncTerms(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp sle i32 %22, 100
  br label %24

24:                                               ; preds = %21, %6
  %25 = phi i1 [ false, %6 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %26, i32 noundef 70, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %42, %24
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !30
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %40, i32 noundef 71, ptr noundef %41)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !9
  br label %28

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !30
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %14, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !9
  br label %46

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %91, %62
  %64 = load i32, ptr %18, align 4, !tbaa !9
  %65 = load i32, ptr %14, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %94

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  %70 = load i32, ptr %18, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = call double @llvm.floor.f64(double %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !21
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !15
  %80 = fcmp une double %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %89, %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !9
  br label %63

94:                                               ; preds = %67
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %98, i32 noundef 81, ptr noundef %99)
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %106, i32 noundef 82, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePhaseFuncOverrides(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp sge i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %18, i32 noundef 72, ptr noundef %19)
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = shl i32 1, %21
  %23 = icmp sle i32 %20, %22
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %24, i32 noundef 72, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %5
  store i64 0, ptr %12, align 8, !tbaa !32
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %58, %28
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !57
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = load i64, ptr %12, align 8, !tbaa !32
  %45 = icmp sge i64 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !57
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = load i64, ptr %11, align 8, !tbaa !32
  %53 = icmp sle i64 %51, %52
  br label %54

54:                                               ; preds = %46, %38
  %55 = phi i1 [ false, %38 ], [ %53, %46 ]
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %56, i32 noundef 73, ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !9
  br label %33

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %5
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %105

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !9
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = sub nsw i64 0, %70
  store i64 %71, ptr %12, align 8, !tbaa !32
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = sub nsw i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %101, %65
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %104

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !57
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !32
  %87 = load i64, ptr %12, align 8, !tbaa !32
  %88 = icmp sge i64 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !57
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = load i64, ptr %11, align 8, !tbaa !32
  %96 = icmp sle i64 %94, %95
  br label %97

97:                                               ; preds = %89, %81
  %98 = phi i1 [ false, %81 ], [ %96, %89 ]
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %99, i32 noundef 74, ptr noundef %100)
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !9
  br label %76

104:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %105

105:                                              ; preds = %104, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiVarPhaseFuncOverrides(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !57
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp sge i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %26, i32 noundef 72, ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %75, %30
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %78

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %74

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %17, align 8, !tbaa !32
  %51 = load ptr, ptr %10, align 8, !tbaa !57
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8, !tbaa !57
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = load i64, ptr %17, align 8, !tbaa !32
  %64 = icmp sle i64 %62, %63
  br label %65

65:                                               ; preds = %57, %42
  %66 = phi i1 [ false, %42 ], [ %64, %57 ]
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %67, i32 noundef 73, ptr noundef %68)
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4, !tbaa !9
  br label %37

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !9
  br label %31

78:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %139

79:                                               ; preds = %6
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %138

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %134, %82
  %84 = load i32, ptr %19, align 4, !tbaa !9
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %137

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %130, %88
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %133

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = load i32, ptr %20, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %101 = load i32, ptr %21, align 4, !tbaa !9
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = sub nsw i64 0, %103
  store i64 %104, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %105 = load i32, ptr %21, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = sub nsw i64 %107, 1
  store i64 %108, ptr %23, align 8, !tbaa !32
  %109 = load ptr, ptr %10, align 8, !tbaa !57
  %110 = load i32, ptr %18, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !32
  %114 = load i64, ptr %22, align 8, !tbaa !32
  %115 = icmp sge i64 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %94
  %117 = load ptr, ptr %10, align 8, !tbaa !57
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !32
  %122 = load i64, ptr %23, align 8, !tbaa !32
  %123 = icmp sle i64 %121, %122
  br label %124

124:                                              ; preds = %116, %94
  %125 = phi i1 [ false, %94 ], [ %123, %116 ]
  %126 = zext i1 %125 to i32
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %126, i32 noundef 74, ptr noundef %127)
  %128 = load i32, ptr %18, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %20, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !9
  br label %89

133:                                              ; preds = %93
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %19, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4, !tbaa !9
  br label %83

137:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %138

138:                                              ; preds = %137, %79
  br label %139

139:                                              ; preds = %138, %78
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePhaseFuncName(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %53, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %53, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 14
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %4
  %54 = phi i1 [ true, %47 ], [ true, %44 ], [ true, %41 ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %4 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %55, i32 noundef 75, ptr noundef %56)
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %74, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 14
  br i1 %73, label %74, label %80

74:                                               ; preds = %71, %68, %65, %62, %59, %53
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %78, i32 noundef 83, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %71
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83, %80
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %92, i32 noundef 76, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %86
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100, %97, %94
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %106, i32 noundef 76, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %111, %108
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %120, i32 noundef 76, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i32, ptr %5, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %131, label %136

131:                                              ; preds = %128, %125, %122
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %134, i32 noundef 76, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %128
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = add nsw i32 2, %141
  %143 = icmp eq i32 %140, %142
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %144, i32 noundef 76, ptr noundef %145)
  br label %146

146:                                              ; preds = %139, %136
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 13
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4, !tbaa !9
  %151 = load i32, ptr %6, align 4, !tbaa !9
  %152 = sdiv i32 %151, 2
  %153 = add nsw i32 2, %152
  %154 = icmp eq i32 %150, %153
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %155, i32 noundef 76, ptr noundef %156)
  br label %157

157:                                              ; preds = %149, %146
  %158 = load i32, ptr %5, align 4, !tbaa !9
  %159 = icmp eq i32 %158, 14
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4, !tbaa !9
  %162 = load i32, ptr %6, align 4, !tbaa !9
  %163 = sdiv i32 %162, 2
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 2, %164
  %166 = icmp eq i32 %161, %165
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %167, i32 noundef 76, ptr noundef %168)
  br label %169

169:                                              ; preds = %160, %157
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateBitEncoding(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ true, %3 ], [ %11, %9 ]
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %14, i32 noundef 77, ptr noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %21, i32 noundef 78, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiRegBitEncoding(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i1 [ true, %4 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %17, i32 noundef 77, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %34, i32 noundef 78, ptr noundef %35)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !9
  br label %22

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMemoryAllocationSize(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !32
  %6 = icmp ule i64 %5, -1
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %7, i32 noundef 84, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateQuregAllocation(ptr noundef %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %2, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.ComplexArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.Qureg, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.ComplexArray, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = and i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Qureg, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.Qureg, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.ComplexArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.Qureg, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.ComplexArray, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ false, %32 ], [ %43, %38 ]
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = and i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %44, %23
  br label %50

50:                                               ; preds = %49, %3
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  call void @destroyQureg(ptr noundef byval(%struct.Qureg) align 8 %54, ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.Qureg, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.ComplexArray, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %4, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.Qureg, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.ComplexArray, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !62
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.Qureg, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.ComplexArray, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !64
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.Qureg, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.ComplexArray, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !65
  br label %67

67:                                               ; preds = %53, %50
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %68, i32 noundef 85, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret void
}

declare void @destroyQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.QuESTEnv) align 8) #1

; Function Attrs: nounwind uwtable
define void @validateQuregGPUAllocation(ptr noundef %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %2, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.ComplexArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.ComplexArray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.Qureg, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.Qureg, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18, %12, %3
  %29 = phi i1 [ false, %18 ], [ false, %12 ], [ false, %3 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  call void @destroyQureg(ptr noundef byval(%struct.Qureg) align 8 %34, ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.Qureg, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.ComplexArray, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !61
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.Qureg, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.ComplexArray, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !62
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.Qureg, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw %struct.ComplexArray, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.Qureg, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.ComplexArray, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.Qureg, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.ComplexArray, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !66
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.Qureg, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.ComplexArray, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !67
  %53 = load ptr, ptr %4, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.Qureg, ptr %53, i32 0, i32 10
  store ptr null, ptr %54, align 8, !tbaa !68
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.Qureg, ptr %55, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !69
  br label %57

57:                                               ; preds = %33, %28
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %58, i32 noundef 86, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagonalOpAllocation(ptr noundef %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %2, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  call void @destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %22, ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %21, %16
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %28, i32 noundef 87, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret void
}

declare void @destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef byval(%struct.QuESTEnv) align 8) #1

; Function Attrs: nounwind uwtable
define void @validateDiagonalOpGPUAllocation(ptr noundef %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %2, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.ComplexArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.ComplexArray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  call void @destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %24, ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.ComplexArray, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.ComplexArray, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %23, %18
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %36, i32 noundef 88, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @raiseQASMBufferOverflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds ([92 x ptr], ptr @errorMessages, i64 0, i64 91), align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @invalidQuESTInputError(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateGPUExists(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %5, i32 noundef 89, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateGPUIsCuQuantumCompatible(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @QuESTAssert(i32 noundef %5, i32 noundef 90, ptr noundef %6)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"Complex", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"ComplexMatrixN", !10, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p2 double", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!17, !18, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14ComplexMatrix2", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14ComplexMatrix4", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14ComplexMatrixN", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"SubDiagonalOp", !10, i64 0, !33, i64 8, !22, i64 16, !22, i64 24}
!38 = !{!37, !22, i64 16}
!39 = !{!37, !22, i64 24}
!40 = !{!41, !10, i64 4}
!41 = !{!"Qureg", !10, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !33, i64 24, !10, i64 32, !10, i64 36, !42, i64 40, !42, i64 56, !42, i64 72, !22, i64 88, !22, i64 96, !6, i64 104, !6, i64 112, !19, i64 120, !6, i64 128}
!42 = !{!"ComplexArray", !22, i64 0, !22, i64 8}
!43 = !{!41, !33, i64 24}
!44 = !{!45, !10, i64 0}
!45 = !{!"DiagonalOp", !10, i64 0, !33, i64 8, !10, i64 16, !10, i64 20, !22, i64 24, !22, i64 32, !42, i64 40}
!46 = !{!41, !33, i64 16}
!47 = !{!41, !10, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !10, i64 20}
!50 = !{!"PauliHamil", !6, i64 0, !22, i64 8, !10, i64 16, !10, i64 20}
!51 = !{!50, !10, i64 16}
!52 = !{!50, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = !{!45, !22, i64 24}
!56 = !{!45, !22, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long long", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS5Qureg", !6, i64 0}
!61 = !{!41, !22, i64 40}
!62 = !{!41, !22, i64 48}
!63 = !{!41, !10, i64 36}
!64 = !{!41, !22, i64 56}
!65 = !{!41, !22, i64 64}
!66 = !{!41, !22, i64 72}
!67 = !{!41, !22, i64 80}
!68 = !{!41, !22, i64 88}
!69 = !{!41, !22, i64 96}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10DiagonalOp", !6, i64 0}
!72 = !{!45, !22, i64 40}
!73 = !{!45, !22, i64 48}
