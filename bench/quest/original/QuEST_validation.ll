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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %6, ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #5
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define weak void @invalidQuESTInputError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @default_invalidQuESTInputError(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @QuESTAssert(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [92 x ptr], ptr @errorMessages, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @invalidQuESTInputError(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @isComplexUnit(double %0, double %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = call double @llvm.fmuladd.f64(double %7, double %9, double %14)
  %16 = call double @sqrt(double noundef %15) #6
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
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = fmul double %9, %10
  %12 = call double @llvm.fmuladd.f64(double %7, double %8, double %11)
  %13 = load double, ptr %6, align 8
  %14 = load double, ptr %6, align 8
  %15 = call double @llvm.fmuladd.f64(double %13, double %14, double %12)
  %16 = call double @sqrt(double noundef %15) #6
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
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Complex, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Complex, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = call double @llvm.fmuladd.f64(double %12, double %14, double -1.000000e+00)
  %16 = getelementptr inbounds %struct.Complex, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Complex, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fmuladd.f64(double %17, double %19, double %15)
  %21 = getelementptr inbounds %struct.Complex, ptr %6, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Complex, ptr %6, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %26 = getelementptr inbounds %struct.Complex, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Complex, ptr %6, i32 0, i32 1
  %29 = load double, ptr %28, align 8
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double 1.000000e-26, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %122, %1
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %125

14:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %118, %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %121

18:                                               ; preds = %15
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %96, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %99

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [2 x double]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [2 x double]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [2 x double]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x double], ptr %42, i64 0, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [2 x double]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fmul double %46, %54
  %56 = call double @llvm.fmuladd.f64(double %30, double %38, double %55)
  %57 = load double, ptr %4, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [2 x double]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x double], ptr %62, i64 0, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [2 x double]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x double], ptr %70, i64 0, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [2 x double]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x double], ptr %78, i64 0, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [2 x double]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x double], ptr %86, i64 0, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fmul double %82, %90
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double %66, double %74, double %92)
  %94 = load double, ptr %5, align 8
  %95 = fadd double %94, %93
  store double %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %22
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %19

99:                                               ; preds = %19
  %100 = load double, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = fsub double %100, %105
  store double %106, ptr %9, align 8
  %107 = load double, ptr %5, align 8
  %108 = load double, ptr %5, align 8
  %109 = load double, ptr %9, align 8
  %110 = load double, ptr %9, align 8
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %107, double %108, double %111)
  store double %112, ptr %10, align 8
  %113 = load double, ptr %10, align 8
  %114 = load double, ptr %3, align 8
  %115 = fcmp ogt double %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  br label %126

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %15

121:                                              ; preds = %15
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %11

125:                                              ; preds = %11
  store i32 1, ptr %2, align 4
  br label %126

126:                                              ; preds = %125, %116
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @isMatrix4Unitary(ptr noundef byval(%struct.ComplexMatrix4) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double 1.000000e-26, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %122, %1
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %125

14:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %118, %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %121

18:                                               ; preds = %15
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %96, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %99

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [4 x double]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [4 x double]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x [4 x double]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [4 x double]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fmul double %46, %54
  %56 = call double @llvm.fmuladd.f64(double %30, double %38, double %55)
  %57 = load double, ptr %4, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [4 x double]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [4 x double]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x double], ptr %70, i64 0, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [4 x double]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x double], ptr %78, i64 0, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x [4 x double]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x double], ptr %86, i64 0, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fmul double %82, %90
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double %66, double %74, double %92)
  %94 = load double, ptr %5, align 8
  %95 = fadd double %94, %93
  store double %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %22
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %19

99:                                               ; preds = %19
  %100 = load double, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = fsub double %100, %105
  store double %106, ptr %9, align 8
  %107 = load double, ptr %5, align 8
  %108 = load double, ptr %5, align 8
  %109 = load double, ptr %9, align 8
  %110 = load double, ptr %9, align 8
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %107, double %108, double %111)
  store double %112, ptr %10, align 8
  %113 = load double, ptr %10, align 8
  %114 = load double, ptr %3, align 8
  %115 = fcmp ogt double %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  br label %126

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %15

121:                                              ; preds = %15
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %11

125:                                              ; preds = %11
  store i32 1, ptr %2, align 4
  br label %126

126:                                              ; preds = %125, %116
  %127 = load i32, ptr %2, align 4
  ret i32 %127
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 1, %13
  store i32 %14, ptr %3, align 4
  store double 1.000000e-26, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %145, %1
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %148

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %141, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %144

24:                                               ; preds = %20
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %119, %24
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %122

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fmul double %59, %69
  %71 = call double @llvm.fmuladd.f64(double %39, double %49, double %70)
  %72 = load double, ptr %5, align 8
  %73 = fadd double %72, %71
  store double %73, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fmul double %103, %113
  %115 = fneg double %114
  %116 = call double @llvm.fmuladd.f64(double %83, double %93, double %115)
  %117 = load double, ptr %6, align 8
  %118 = fadd double %117, %116
  store double %118, ptr %6, align 8
  br label %119

119:                                              ; preds = %29
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %25

122:                                              ; preds = %25
  %123 = load double, ptr %5, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fsub double %123, %128
  store double %129, ptr %10, align 8
  %130 = load double, ptr %6, align 8
  %131 = load double, ptr %6, align 8
  %132 = load double, ptr %10, align 8
  %133 = load double, ptr %10, align 8
  %134 = fmul double %132, %133
  %135 = call double @llvm.fmuladd.f64(double %130, double %131, double %134)
  store double %135, ptr %11, align 8
  %136 = load double, ptr %11, align 8
  %137 = load double, ptr %4, align 8
  %138 = fcmp ogt double %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  br label %149

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %20

144:                                              ; preds = %20
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %15

148:                                              ; preds = %15
  store i32 1, ptr %2, align 4
  br label %149

149:                                              ; preds = %148, %139
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @isCompletelyPositiveMap2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double 1.000000e-26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %167, %2
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %170

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %163, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %166

22:                                               ; preds = %19
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %141, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %144

27:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %137, %27
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %140

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ComplexMatrix2, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.ComplexMatrix2, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [2 x double]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x double], ptr %39, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ComplexMatrix2, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.ComplexMatrix2, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [2 x double]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ComplexMatrix2, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.ComplexMatrix2, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [2 x double]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x double], ptr %63, i64 0, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.ComplexMatrix2, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.ComplexMatrix2, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [2 x double]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x double], ptr %75, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fmul double %67, %79
  %81 = call double @llvm.fmuladd.f64(double %43, double %55, double %80)
  %82 = load double, ptr %9, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %9, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ComplexMatrix2, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.ComplexMatrix2, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [2 x double]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x double], ptr %91, i64 0, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ComplexMatrix2, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.ComplexMatrix2, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [2 x double]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x double], ptr %103, i64 0, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ComplexMatrix2, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ComplexMatrix2, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [2 x double]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x double], ptr %115, i64 0, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ComplexMatrix2, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.ComplexMatrix2, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [2 x double]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x double], ptr %127, i64 0, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fmul double %119, %131
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %95, double %107, double %133)
  %135 = load double, ptr %10, align 8
  %136 = fadd double %135, %134
  store double %136, ptr %10, align 8
  br label %137

137:                                              ; preds = %31
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %28

140:                                              ; preds = %28
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %23

144:                                              ; preds = %23
  %145 = load double, ptr %9, align 8
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %8, align 4
  %148 = icmp eq i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = sitofp i32 %149 to double
  %151 = fsub double %145, %150
  store double %151, ptr %13, align 8
  %152 = load double, ptr %10, align 8
  %153 = load double, ptr %10, align 8
  %154 = load double, ptr %13, align 8
  %155 = load double, ptr %13, align 8
  %156 = fmul double %154, %155
  %157 = call double @llvm.fmuladd.f64(double %152, double %153, double %156)
  store double %157, ptr %14, align 8
  %158 = load double, ptr %14, align 8
  %159 = load double, ptr %6, align 8
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  br label %171

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %19

166:                                              ; preds = %19
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %15

170:                                              ; preds = %15
  store i32 1, ptr %3, align 4
  br label %171

171:                                              ; preds = %170, %161
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @isCompletelyPositiveMap4(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double 1.000000e-26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %167, %2
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %170

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %163, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %166

22:                                               ; preds = %19
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %141, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %144

27:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %137, %27
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %140

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ComplexMatrix4, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.ComplexMatrix4, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x [4 x double]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ComplexMatrix4, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.ComplexMatrix4, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x [4 x double]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ComplexMatrix4, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.ComplexMatrix4, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [4 x double]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x double], ptr %63, i64 0, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.ComplexMatrix4, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.ComplexMatrix4, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [4 x double]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fmul double %67, %79
  %81 = call double @llvm.fmuladd.f64(double %43, double %55, double %80)
  %82 = load double, ptr %9, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %9, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ComplexMatrix4, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.ComplexMatrix4, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [4 x double]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ComplexMatrix4, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.ComplexMatrix4, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [4 x double]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x double], ptr %103, i64 0, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ComplexMatrix4, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ComplexMatrix4, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [4 x double]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x double], ptr %115, i64 0, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ComplexMatrix4, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.ComplexMatrix4, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [4 x double]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x double], ptr %127, i64 0, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fmul double %119, %131
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %95, double %107, double %133)
  %135 = load double, ptr %10, align 8
  %136 = fadd double %135, %134
  store double %136, ptr %10, align 8
  br label %137

137:                                              ; preds = %31
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %28

140:                                              ; preds = %28
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %23

144:                                              ; preds = %23
  %145 = load double, ptr %9, align 8
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %8, align 4
  %148 = icmp eq i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = sitofp i32 %149 to double
  %151 = fsub double %145, %150
  store double %151, ptr %13, align 8
  %152 = load double, ptr %10, align 8
  %153 = load double, ptr %10, align 8
  %154 = load double, ptr %13, align 8
  %155 = load double, ptr %13, align 8
  %156 = fmul double %154, %155
  %157 = call double @llvm.fmuladd.f64(double %152, double %153, double %156)
  store double %157, ptr %14, align 8
  %158 = load double, ptr %14, align 8
  %159 = load double, ptr %6, align 8
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  br label %171

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %19

166:                                              ; preds = %19
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %15

170:                                              ; preds = %15
  store i32 1, ptr %3, align 4
  br label %171

171:                                              ; preds = %170, %161
  %172 = load i32, ptr %3, align 4
  ret i32 %172
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ComplexMatrixN, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.ComplexMatrixN, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 1, %19
  store i32 %20, ptr %6, align 4
  store double 1.000000e-26, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %192, %2
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %195

25:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %188, %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %191

30:                                               ; preds = %26
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %166, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %169

35:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %162, %35
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %165

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ComplexMatrixN, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.ComplexMatrixN, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.ComplexMatrixN, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.ComplexMatrixN, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.ComplexMatrixN, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.ComplexMatrixN, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ComplexMatrixN, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.ComplexMatrixN, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = fmul double %82, %96
  %98 = call double @llvm.fmuladd.f64(double %54, double %68, double %97)
  %99 = load double, ptr %10, align 8
  %100 = fadd double %99, %98
  store double %100, ptr %10, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ComplexMatrixN, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.ComplexMatrixN, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ComplexMatrixN, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.ComplexMatrixN, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.ComplexMatrixN, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.ComplexMatrixN, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.ComplexMatrixN, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.ComplexMatrixN, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fmul double %142, %156
  %158 = fneg double %157
  %159 = call double @llvm.fmuladd.f64(double %114, double %128, double %158)
  %160 = load double, ptr %11, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %11, align 8
  br label %162

162:                                              ; preds = %40
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %36

165:                                              ; preds = %36
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4
  br label %31

169:                                              ; preds = %31
  %170 = load double, ptr %10, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = sitofp i32 %174 to double
  %176 = fsub double %170, %175
  store double %176, ptr %14, align 8
  %177 = load double, ptr %11, align 8
  %178 = load double, ptr %11, align 8
  %179 = load double, ptr %14, align 8
  %180 = load double, ptr %14, align 8
  %181 = fmul double %179, %180
  %182 = call double @llvm.fmuladd.f64(double %177, double %178, double %181)
  store double %182, ptr %15, align 8
  %183 = load double, ptr %15, align 8
  %184 = load double, ptr %7, align 8
  %185 = fcmp ogt double %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %169
  store i32 0, ptr %3, align 4
  br label %196

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %26

191:                                              ; preds = %26
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  br label %21

195:                                              ; preds = %21
  store i32 1, ptr %3, align 4
  br label %196

196:                                              ; preds = %195, %186
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define i32 @isValidPauliCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %21, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %34

26:                                               ; preds = %13
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = or i64 %28, %27
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %9

33:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @calcLog2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 1
  store i64 %6, ptr %2, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  br label %4

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @validateNumRanks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  %19 = mul nsw i32 %18, 2
  store i32 %19, ptr %6, align 4
  br label %7

20:                                               ; preds = %7
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %21, i32 noundef 1, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInQureg(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %11, i32 noundef 2, ptr noundef %12)
  %13 = call i32 @calcLog2(i64 noundef -1)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ule i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %17, i32 noundef 56, ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp uge i64 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %26, i32 noundef 54, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInMatrix(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %11, i32 noundef 2, ptr noundef %12)
  %13 = call i32 @calcLog2(i64 noundef -1)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ule i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %17, i32 noundef 56, ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp uge i64 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %26, i32 noundef 55, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumQubitsInSubDiagOp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %8, i32 noundef 2, ptr noundef %9)
  %10 = call i32 @calcLog2(i64 noundef -1)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ule i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %14, i32 noundef 57, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateUnitarySubDiagOp(ptr noundef byval(%struct.SubDiagonalOp) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SubDiagonalOp, ptr %0, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SubDiagonalOp, ptr %0, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.SubDiagonalOp, ptr %0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.SubDiagonalOp, ptr %0, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.SubDiagonalOp, ptr %0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fmul double %30, %35
  %37 = call double @llvm.fmuladd.f64(double %20, double %25, double %36)
  store double %37, ptr %6, align 8
  %38 = load double, ptr %6, align 8
  %39 = fsub double 1.000000e+00, %38
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-13
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %3, align 8
  call void @QuESTAssert(i32 noundef %42, i32 noundef 24, ptr noundef %43)
  br label %44

44:                                               ; preds = %15
  %45 = load i64, ptr %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8
  br label %11

47:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateSubDiagOpTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = getelementptr inbounds %struct.SubDiagonalOp, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %13, i32 noundef 33, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  call void @validateNumTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %22, %4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %11

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @areUniqueQubits(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %28, i32 noundef 17, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateStateIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %19, i32 noundef 6, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %19, i32 noundef 7, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8, ptr noundef %9)
  %10 = load i64, ptr %6, align 8
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = icmp sle i64 %13, %15
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi i1 [ false, %4 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %19, i32 noundef 9, ptr noundef %20)
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 %21, %22
  %24 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = icmp sle i64 %23, %25
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %7, align 8
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
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %11, ptr noundef %12)
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %13, ptr noundef %14)
  %15 = load i64, ptr %8, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = icmp sle i64 %18, %20
  br label %22

22:                                               ; preds = %17, %5
  %23 = phi i1 [ false, %5 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %24, i32 noundef 9, ptr noundef %25)
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %27, %31
  %33 = add nsw i64 %26, %32
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = add nsw i64 %34, %35
  %37 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = icmp sle i64 %36, %38
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %40, i32 noundef 11, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumElems(ptr noundef byval(%struct.DiagonalOp) align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %21, i32 noundef 8, ptr noundef %22)
  %23 = load i64, ptr %6, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp sle i64 %26, %27
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i1 [ false, %19 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %31, i32 noundef 10, ptr noundef %32)
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add nsw i64 %33, %34
  %36 = load i64, ptr %8, align 8
  %37 = icmp sle i64 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %38, i32 noundef 12, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %15, i32 noundef 4, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateControl(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %15, i32 noundef 5, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %7, align 8
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %7, align 8
  call void @validateControl(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %15, i32 noundef 13, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateUniqueTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %7, align 8
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %15, i32 noundef 17, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %15, i32 noundef 20, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumControls(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %15, i32 noundef 21, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiControls(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  call void @validateNumControls(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %22, %4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  call void @validateControl(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %11

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @areUniqueQubits(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %28, i32 noundef 18, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubits(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %12, %14
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi i1 [ false, %4 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %18, i32 noundef 19, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %44, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br label %40

40:                                               ; preds = %31, %24
  %41 = phi i1 [ false, %24 ], [ %39, %31 ]
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %42, i32 noundef 3, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %20

47:                                               ; preds = %20
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @areUniqueQubits(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %50, i32 noundef 16, ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiControlsTarget(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  call void @validateMultiControls(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %30, %5
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %28, i32 noundef 14, ptr noundef %29)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %16

33:                                               ; preds = %16
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
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  call void @validateMultiControls(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i64 @getQubitBitMask(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i64 @getQubitBitMask(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %13, align 8
  %29 = and i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %11, align 8
  call void @QuESTAssert(i32 noundef %34, i32 noundef 15, ptr noundef %35)
  ret void
}

declare i64 @getQubitBitMask(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @validateControlState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ true, %12 ], [ %25, %19 ]
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %28, i32 noundef 43, ptr noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %8

33:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = icmp sge i64 %7, %10
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %12, i32 noundef 46, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitUnitaryMatrix(ptr noundef byval(%struct.ComplexMatrix2) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call i32 @isMatrix2Unitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %0)
  %5 = load ptr, ptr %3, align 8
  call void @QuESTAssert(i32 noundef %4, i32 noundef 22, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix4) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 2, ptr noundef %5)
  %6 = call i32 @isMatrix4Unitary(ptr noundef byval(%struct.ComplexMatrix4) align 8 %1)
  %7 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %6, i32 noundef 22, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %3, align 8
  call void @QuESTAssert(i32 noundef %13, i32 noundef 48, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8 %1, ptr noundef %7)
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %struct.ComplexMatrixN, ptr %1, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %14, i32 noundef 47, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4
  store ptr %3, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %6, align 8
  call void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %1, i32 noundef %7, ptr noundef %8)
  %9 = call i32 @isMatrixNUnitary(ptr noundef byval(%struct.ComplexMatrixN) align 8 %1)
  %10 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %9, i32 noundef 22, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateUnitaryComplexPair(double %0, double %1, double %2, double %3, ptr noundef %4) #0 {
  %6 = alloca %struct.Complex, align 8
  %7 = alloca %struct.Complex, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %12, align 8
  store ptr %4, ptr %8, align 8
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call i32 @isComplexPairUnitary(double %14, double %16, double %18, double %20)
  %22 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %21, i32 noundef 23, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateVector(ptr noundef byval(%struct.Vector) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call double @getVectorMagnitude(ptr noundef byval(%struct.Vector) align 8 %0)
  %5 = fcmp ogt double %4, 1.000000e-13
  %6 = zext i1 %5 to i32
  %7 = load ptr, ptr %3, align 8
  call void @QuESTAssert(i32 noundef %6, i32 noundef 25, ptr noundef %7)
  ret void
}

declare double @getVectorMagnitude(ptr noundef byval(%struct.Vector) align 8) #1

; Function Attrs: nounwind uwtable
define void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8
  call void @QuESTAssert(i32 noundef %8, i32 noundef 34, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @QuESTAssert(i32 noundef %5, i32 noundef 35, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOutcome(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %12, i32 noundef 28, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMeasurementProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fcmp ogt double %5, 1.000000e-13
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %7, i32 noundef 27, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %10, i32 noundef 31, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %10, i32 noundef 32, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateSecondQuregStateVec(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8
  call void @QuESTAssert(i32 noundef %8, i32 noundef 30, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateFileOpened(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [92 x ptr], ptr @errorMessages, i64 0, i64 29
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %11, ptr noundef %12) #6
  %14 = load ptr, ptr %6, align 8
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @validateProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fcmp oge double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8
  %9 = fcmp ole double %8, 1.000000e+00
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %12, i32 noundef 36, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNormProbs(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @validateProb(double noundef %8, ptr noundef %9)
  %10 = load double, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @validateProb(double noundef %10, ptr noundef %11)
  %12 = load double, ptr %4, align 8
  %13 = load double, ptr %5, align 8
  %14 = fadd double %12, %13
  store double %14, ptr %7, align 8
  %15 = load double, ptr %7, align 8
  %16 = fsub double 1.000000e+00, %15
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 1.000000e-13
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %19, i32 noundef 37, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitDephaseProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8
  %8 = fcmp ole double %7, 5.000000e-01
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %9, i32 noundef 38, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitDephaseProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8
  %8 = fcmp ole double %7, 7.500000e-01
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %9, i32 noundef 39, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitDepolProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8
  %8 = fcmp ole double %7, 7.500000e-01
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %9, i32 noundef 40, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitDampingProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8
  %8 = fcmp ole double %7, 1.000000e+00
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %9, i32 noundef 40, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitDepolProb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @validateProb(double noundef %5, ptr noundef %6)
  %7 = load double, ptr %3, align 8
  %8 = fcmp ole double %7, 9.375000e-01
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
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
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  call void @validateProb(double noundef %10, ptr noundef %11)
  %12 = load double, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  call void @validateProb(double noundef %12, ptr noundef %13)
  %14 = load double, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @validateProb(double noundef %14, ptr noundef %15)
  %16 = load double, ptr %5, align 8
  %17 = fsub double 1.000000e+00, %16
  %18 = load double, ptr %6, align 8
  %19 = fsub double %17, %18
  %20 = load double, ptr %7, align 8
  %21 = fsub double %19, %20
  store double %21, ptr %9, align 8
  %22 = load double, ptr %5, align 8
  %23 = load double, ptr %9, align 8
  %24 = fcmp ole double %22, %23
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %25, i32 noundef 42, ptr noundef %26)
  %27 = load double, ptr %6, align 8
  %28 = load double, ptr %9, align 8
  %29 = fcmp ole double %27, %28
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %30, i32 noundef 42, ptr noundef %31)
  %32 = load double, ptr %7, align 8
  %33 = load double, ptr %9, align 8
  %34 = fcmp ole double %32, %33
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %35, i32 noundef 42, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePauliCodes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @isValidPauliCode(i32 noundef %19)
  %21 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %20, i32 noundef 44, ptr noundef %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %9

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateNumPauliSumTerms(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8
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
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %19, %20
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %24, i32 noundef 49, ptr noundef %25)
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateOneQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  call void @validateOneQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @isCompletelyPositiveMap2(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %7, align 8
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
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %19, %20
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %7, align 8
  call void @QuESTAssert(i32 noundef %24, i32 noundef 50, ptr noundef %25)
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  call void @validateTwoQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @isCompletelyPositiveMap4(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %7, align 8
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
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = mul nsw i32 2, %15
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp sle i32 %23, %24
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ false, %5 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %28, i32 noundef 51, ptr noundef %29)
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %49, %26
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ComplexMatrixN, ptr %35, i64 %37
  call void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8 %38, ptr noundef @__func__.validateMultiQubitKrausMapDimensions)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ComplexMatrixN, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.ComplexMatrixN, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %47, i32 noundef 53, ptr noundef %48)
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %30

52:                                               ; preds = %30
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %53, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  call void @validateMultiQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @isCompletelyPositiveMapN(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %16, i32 noundef 52, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateHamilParams(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ false, %3 ], [ %11, %9 ]
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %14, i32 noundef 58, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  call void @validateHamilParams(i32 noundef %5, i32 noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %12, %14
  %16 = load ptr, ptr %3, align 8
  call void @validatePauliCodes(ptr noundef %10, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMatchingQuregPauliHamilDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %4, align 8
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = getelementptr inbounds [92 x ptr], ptr @errorMessages, i64 0, i64 59
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %20, ptr noundef %21) #6
  %23 = load ptr, ptr %10, align 8
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %13
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @validateHamilFileCoeffParsed(i32 noundef %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1)
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = getelementptr inbounds [92 x ptr], ptr @errorMessages, i64 0, i64 60
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %16, ptr noundef %17) #6
  %19 = load ptr, ptr %9, align 8
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %5
  ret void
}

declare void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8) #1

; Function Attrs: nounwind uwtable
define void @validateHamilFilePauliParsed(i32 noundef %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1)
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = getelementptr inbounds [92 x ptr], ptr @errorMessages, i64 0, i64 61
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %16, ptr noundef %17) #6
  %19 = load ptr, ptr %9, align 8
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateHamilFilePauliCode(i32 noundef %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @isValidPauliCode(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1)
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = getelementptr inbounds [92 x ptr], ptr @errorMessages, i64 0, i64 62
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @errMsgBuffer, ptr noundef %17, ptr noundef %18, i32 noundef %19) #6
  %21 = load ptr, ptr %9, align 8
  call void @invalidQuESTInputError(ptr noundef @errMsgBuffer, ptr noundef %21)
  br label %22

22:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateTrotterParams(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i1 [ false, %3 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %24, i32 noundef 64, ptr noundef %25)
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %28, i32 noundef 65, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %3, align 8
  call void @QuESTAssert(i32 noundef %13, i32 noundef 67, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8 %1, ptr noundef %5)
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.DiagonalOp, ptr %1, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %11, i32 noundef 66, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %11, i32 noundef 69, ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %16, %18
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i1 [ true, %21 ], [ %36, %29 ]
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %39, i32 noundef 68, ptr noundef %40)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %13

44:                                               ; preds = %13
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
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %10 = call i32 @calcLog2(i64 noundef -1)
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ule i32 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0)
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %20, i32 noundef 56, ptr noundef %21)
  %22 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp uge i64 %26, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %19
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0)
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %35, i32 noundef 55, ptr noundef %36)
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %70, %34
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %40, %42
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.PauliHamil, ptr %0, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 3
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i1 [ true, %45 ], [ %60, %53 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0)
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %68, i32 noundef 68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %37

73:                                               ; preds = %37
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 100
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i1 [ false, %5 ], [ %17, %15 ]
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %20, i32 noundef 70, ptr noundef %21)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %80, %18
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sle i32 %38, %40
  br label %42

42:                                               ; preds = %33, %26
  %43 = phi i1 [ false, %26 ], [ %41, %33 ]
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %44, i32 noundef 19, ptr noundef %45)
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %76, %42
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br label %70

70:                                               ; preds = %61, %54
  %71 = phi i1 [ false, %54 ], [ %69, %61 ]
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %72, i32 noundef 3, ptr noundef %73)
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %46

79:                                               ; preds = %46
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %22

83:                                               ; preds = %22
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @areUniqueQubits(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %9, align 8
  call void @QuESTAssert(i32 noundef %86, i32 noundef 16, ptr noundef %87)
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
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [32768 x i64], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %28 = load i32, ptr %13, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %16, align 8
  call void @QuESTAssert(i32 noundef %30, i32 noundef 71, ptr noundef %31)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %59, %8
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.floor.f64(double %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fcmp une double %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %18, align 4
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %19, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %19, align 4
  br label %32

62:                                               ; preds = %32
  %63 = load i32, ptr %18, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %20, align 4
  br label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %21, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %21, align 4
  br label %66

82:                                               ; preds = %77, %66
  %83 = load i32, ptr %20, align 4
  %84 = load ptr, ptr %16, align 8
  call void @QuESTAssert(i32 noundef %83, i32 noundef 79, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %62
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %163

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %163

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  store i64 %95, ptr %22, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %22, align 8
  %99 = icmp sge i64 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %16, align 8
  call void @QuESTAssert(i32 noundef %100, i32 noundef 80, ptr noundef %101)
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %102, 16
  br i1 %103, label %104, label %159

104:                                              ; preds = %91
  store i32 0, ptr %25, align 4
  br label %105

105:                                              ; preds = %114, %104
  %106 = load i32, ptr %25, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %22, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i32, ptr %25, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32768 x i64], ptr %24, i64 0, i64 %112
  store i64 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %25, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %25, align 4
  br label %105

117:                                              ; preds = %105
  store i32 0, ptr %26, align 4
  br label %118

118:                                              ; preds = %138, %117
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %26, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %26, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = sub nsw i64 -1, %134
  %136 = getelementptr inbounds [32768 x i64], ptr %24, i64 0, i64 %135
  store i64 1, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %26, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %26, align 4
  br label %118

141:                                              ; preds = %118
  store i32 1, ptr %23, align 4
  store i32 0, ptr %27, align 4
  br label %142

142:                                              ; preds = %155, %141
  %143 = load i32, ptr %27, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %22, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load i32, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32768 x i64], ptr %24, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 0, ptr %23, align 4
  br label %158

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %27, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %27, align 4
  br label %142

158:                                              ; preds = %153, %142
  br label %160

159:                                              ; preds = %91
  store i32 1, ptr %23, align 4
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i32, ptr %23, align 4
  %162 = load ptr, ptr %16, align 8
  call void @QuESTAssert(i32 noundef %161, i32 noundef 80, ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %88, %85
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %22, 100
  br label %24

24:                                               ; preds = %21, %6
  %25 = phi i1 [ false, %6 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %12, align 8
  call void @QuESTAssert(i32 noundef %26, i32 noundef 70, ptr noundef %27)
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %41, %24
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %12, align 8
  call void @QuESTAssert(i32 noundef %39, i32 noundef 71, ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %28

44:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %45

60:                                               ; preds = %45
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %88, %60
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.floor.f64(double %70)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = fcmp une double %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %65
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %61

91:                                               ; preds = %61
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %12, align 8
  call void @QuESTAssert(i32 noundef %95, i32 noundef 81, ptr noundef %96)
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %12, align 8
  call void @QuESTAssert(i32 noundef %103, i32 noundef 82, ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %91
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %10, align 8
  call void @QuESTAssert(i32 noundef %18, i32 noundef 72, ptr noundef %19)
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = shl i32 1, %21
  %23 = icmp sle i32 %20, %22
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %10, align 8
  call void @QuESTAssert(i32 noundef %24, i32 noundef 72, ptr noundef %25)
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %5
  store i64 0, ptr %12, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %57, %28
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %12, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp sle i64 %50, %51
  br label %53

53:                                               ; preds = %45, %37
  %54 = phi i1 [ false, %37 ], [ %52, %45 ]
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %10, align 8
  call void @QuESTAssert(i32 noundef %55, i32 noundef 73, ptr noundef %56)
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %33

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60, %5
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = sub nsw i64 0, %69
  store i64 %70, ptr %12, align 8
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = sub nsw i64 %73, 1
  store i64 %74, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %99, %64
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %12, align 8
  %86 = icmp sge i64 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %11, align 8
  %94 = icmp sle i64 %92, %93
  br label %95

95:                                               ; preds = %87, %79
  %96 = phi i1 [ false, %79 ], [ %94, %87 ]
  %97 = zext i1 %96 to i32
  %98 = load ptr, ptr %10, align 8
  call void @QuESTAssert(i32 noundef %97, i32 noundef 74, ptr noundef %98)
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %75

102:                                              ; preds = %75
  br label %103

103:                                              ; preds = %102, %61
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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp sge i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %12, align 8
  call void @QuESTAssert(i32 noundef %25, i32 noundef 72, ptr noundef %26)
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %72, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = sub nsw i64 %46, 1
  store i64 %47, ptr %16, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %16, align 8
  %61 = icmp sle i64 %59, %60
  br label %62

62:                                               ; preds = %54, %39
  %63 = phi i1 [ false, %39 ], [ %61, %54 ]
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %12, align 8
  call void @QuESTAssert(i32 noundef %64, i32 noundef 73, ptr noundef %65)
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %35

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %30

75:                                               ; preds = %30
  br label %134

76:                                               ; preds = %6
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %133

79:                                               ; preds = %76
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %129, %79
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %132

84:                                               ; preds = %80
  store i32 0, ptr %19, align 4
  br label %85

85:                                               ; preds = %125, %84
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %128

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %20, align 4
  %96 = load i32, ptr %20, align 4
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = sub nsw i64 0, %98
  store i64 %99, ptr %21, align 8
  %100 = load i32, ptr %20, align 4
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = sub nsw i64 %102, 1
  store i64 %103, ptr %22, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %21, align 8
  %110 = icmp sge i64 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %89
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %22, align 8
  %118 = icmp sle i64 %116, %117
  br label %119

119:                                              ; preds = %111, %89
  %120 = phi i1 [ false, %89 ], [ %118, %111 ]
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %12, align 8
  call void @QuESTAssert(i32 noundef %121, i32 noundef 74, ptr noundef %122)
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %19, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4
  br label %85

128:                                              ; preds = %85
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %80

132:                                              ; preds = %80
  br label %133

133:                                              ; preds = %132, %76
  br label %134

134:                                              ; preds = %133, %75
  ret void
}

; Function Attrs: nounwind uwtable
define void @validatePhaseFuncName(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %53, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %53, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 14
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %4
  %54 = phi i1 [ true, %47 ], [ true, %44 ], [ true, %41 ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %4 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %55, i32 noundef 75, ptr noundef %56)
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %74, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 14
  br i1 %73, label %74, label %80

74:                                               ; preds = %71, %68, %65, %62, %59, %53
  %75 = load i32, ptr %6, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %78, i32 noundef 83, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %71
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83, %80
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %92, i32 noundef 76, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %86
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100, %97, %94
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %106, i32 noundef 76, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %111, %108
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %120, i32 noundef 76, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %131, label %136

131:                                              ; preds = %128, %125, %122
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %134, i32 noundef 76, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %128
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 2, %141
  %143 = icmp eq i32 %140, %142
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %144, i32 noundef 76, ptr noundef %145)
  br label %146

146:                                              ; preds = %139, %136
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 13
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %6, align 4
  %152 = sdiv i32 %151, 2
  %153 = add nsw i32 2, %152
  %154 = icmp eq i32 %150, %153
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %155, i32 noundef 76, ptr noundef %156)
  br label %157

157:                                              ; preds = %149, %146
  %158 = load i32, ptr %5, align 4
  %159 = icmp eq i32 %158, 14
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %6, align 4
  %163 = sdiv i32 %162, 2
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 2, %164
  %166 = icmp eq i32 %161, %165
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %8, align 8
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ true, %3 ], [ %11, %9 ]
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %6, align 8
  call void @QuESTAssert(i32 noundef %14, i32 noundef 77, ptr noundef %15)
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i1 [ true, %4 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %17, i32 noundef 77, ptr noundef %18)
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %8, align 8
  call void @QuESTAssert(i32 noundef %33, i32 noundef 78, ptr noundef %34)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateMemoryAllocationSize(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ule i64 %5, -1
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %7, i32 noundef 84, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateQuregAllocation(ptr noundef %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Qureg, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.ComplexArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Qureg, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.ComplexArray, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, %25
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Qureg, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.ComplexArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Qureg, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds %struct.ComplexArray, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ false, %32 ], [ %43, %38 ]
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %47, %46
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %23
  br label %50

50:                                               ; preds = %49, %3
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  call void @destroyQureg(ptr noundef byval(%struct.Qureg) align 8 %54, ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.ComplexArray, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Qureg, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.ComplexArray, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Qureg, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds %struct.ComplexArray, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Qureg, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.ComplexArray, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %53, %50
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %68, i32 noundef 85, ptr noundef %69)
  ret void
}

declare void @destroyQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.QuESTEnv) align 8) #1

; Function Attrs: nounwind uwtable
define void @validateQuregGPUAllocation(ptr noundef %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Qureg, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18, %12, %3
  %29 = phi i1 [ false, %18 ], [ false, %12 ], [ false, %3 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  call void @destroyQureg(ptr noundef byval(%struct.Qureg) align 8 %34, ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Qureg, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.ComplexArray, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Qureg, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.ComplexArray, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Qureg, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.ComplexArray, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Qureg, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds %struct.ComplexArray, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Qureg, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds %struct.ComplexArray, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.ComplexArray, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Qureg, ptr %53, i32 0, i32 10
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 11
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %33, %28
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %58, i32 noundef 86, ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateDiagonalOpAllocation(ptr noundef %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DiagonalOp, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DiagonalOp, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void @destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %22, ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DiagonalOp, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DiagonalOp, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %28, i32 noundef 87, ptr noundef %29)
  ret void
}

declare void @destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef byval(%struct.QuESTEnv) align 8) #1

; Function Attrs: nounwind uwtable
define void @validateDiagonalOpGPUAllocation(ptr noundef %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DiagonalOp, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DiagonalOp, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  call void @destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %24, ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DiagonalOp, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DiagonalOp, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DiagonalOp, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.ComplexArray, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DiagonalOp, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.ComplexArray, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %18
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  call void @QuESTAssert(i32 noundef %36, i32 noundef 88, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define void @raiseQASMBufferOverflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds [92 x ptr], ptr @errorMessages, i64 0, i64 91
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void @invalidQuESTInputError(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateGPUExists(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %5, i32 noundef 89, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @validateGPUIsCuQuantumCompatible(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  call void @QuESTAssert(i32 noundef %5, i32 noundef 90, ptr noundef %6)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
