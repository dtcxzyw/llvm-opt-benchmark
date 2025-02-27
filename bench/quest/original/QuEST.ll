target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.QuESTEnv = type { i32, i32, ptr, i32, ptr }
%struct.PauliHamil = type { ptr, ptr, i32, i32 }
%struct.ComplexMatrix4 = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.ComplexMatrixN = type { i32, ptr, ptr }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }
%struct.Complex = type { double, double }
%struct.Vector = type { double, double, double }
%struct.SubDiagonalOp = type { i32, i64, ptr, ptr }
%struct.DiagonalOp = type { i32, i64, i32, i32, ptr, ptr, %struct.ComplexArray }

@__func__.createQureg = private unnamed_addr constant [12 x i8] c"createQureg\00", align 1
@__func__.createDensityQureg = private unnamed_addr constant [19 x i8] c"createDensityQureg\00", align 1
@__func__.writeRecordedQASMToFile = private unnamed_addr constant [24 x i8] c"writeRecordedQASMToFile\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"Here, the register was initialised to an unphysical all-zero-amplitudes 'state'.\00", align 1
@__func__.initClassicalState = private unnamed_addr constant [19 x i8] c"initClassicalState\00", align 1
@__func__.initPureState = private unnamed_addr constant [14 x i8] c"initPureState\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Here, the register was initialised to an undisclosed given pure state.\00", align 1
@__func__.cloneQureg = private unnamed_addr constant [11 x i8] c"cloneQureg\00", align 1
@__func__.setQuregToPauliHamil = private unnamed_addr constant [21 x i8] c"setQuregToPauliHamil\00", align 1
@__func__.hadamard = private unnamed_addr constant [9 x i8] c"hadamard\00", align 1
@__func__.rotateX = private unnamed_addr constant [8 x i8] c"rotateX\00", align 1
@__func__.rotateY = private unnamed_addr constant [8 x i8] c"rotateY\00", align 1
@__func__.rotateZ = private unnamed_addr constant [8 x i8] c"rotateZ\00", align 1
@__func__.controlledRotateX = private unnamed_addr constant [18 x i8] c"controlledRotateX\00", align 1
@__func__.controlledRotateY = private unnamed_addr constant [18 x i8] c"controlledRotateY\00", align 1
@__func__.controlledRotateZ = private unnamed_addr constant [18 x i8] c"controlledRotateZ\00", align 1
@__func__.twoQubitUnitary = private unnamed_addr constant [16 x i8] c"twoQubitUnitary\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Here, an undisclosed 2-qubit unitary was applied.\00", align 1
@__func__.controlledTwoQubitUnitary = private unnamed_addr constant [26 x i8] c"controlledTwoQubitUnitary\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Here, an undisclosed controlled 2-qubit unitary was applied.\00", align 1
@__func__.multiControlledTwoQubitUnitary = private unnamed_addr constant [31 x i8] c"multiControlledTwoQubitUnitary\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Here, an undisclosed multi-controlled 2-qubit unitary was applied.\00", align 1
@__func__.multiQubitUnitary = private unnamed_addr constant [18 x i8] c"multiQubitUnitary\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Here, an undisclosed multi-qubit unitary was applied.\00", align 1
@__func__.controlledMultiQubitUnitary = private unnamed_addr constant [28 x i8] c"controlledMultiQubitUnitary\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Here, an undisclosed controlled multi-qubit unitary was applied.\00", align 1
@__func__.multiControlledMultiQubitUnitary = private unnamed_addr constant [33 x i8] c"multiControlledMultiQubitUnitary\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Here, an undisclosed multi-controlled multi-qubit unitary was applied.\00", align 1
@__func__.unitary = private unnamed_addr constant [8 x i8] c"unitary\00", align 1
@__func__.controlledUnitary = private unnamed_addr constant [18 x i8] c"controlledUnitary\00", align 1
@__func__.multiControlledUnitary = private unnamed_addr constant [23 x i8] c"multiControlledUnitary\00", align 1
@__func__.multiStateControlledUnitary = private unnamed_addr constant [28 x i8] c"multiStateControlledUnitary\00", align 1
@__func__.compactUnitary = private unnamed_addr constant [15 x i8] c"compactUnitary\00", align 1
@__func__.controlledCompactUnitary = private unnamed_addr constant [25 x i8] c"controlledCompactUnitary\00", align 1
@__func__.pauliX = private unnamed_addr constant [7 x i8] c"pauliX\00", align 1
@__func__.pauliY = private unnamed_addr constant [7 x i8] c"pauliY\00", align 1
@__func__.pauliZ = private unnamed_addr constant [7 x i8] c"pauliZ\00", align 1
@__func__.sGate = private unnamed_addr constant [6 x i8] c"sGate\00", align 1
@__func__.tGate = private unnamed_addr constant [6 x i8] c"tGate\00", align 1
@__func__.phaseShift = private unnamed_addr constant [11 x i8] c"phaseShift\00", align 1
@__func__.controlledPhaseShift = private unnamed_addr constant [21 x i8] c"controlledPhaseShift\00", align 1
@__func__.multiControlledPhaseShift = private unnamed_addr constant [26 x i8] c"multiControlledPhaseShift\00", align 1
@__func__.controlledNot = private unnamed_addr constant [14 x i8] c"controlledNot\00", align 1
@__func__.multiQubitNot = private unnamed_addr constant [14 x i8] c"multiQubitNot\00", align 1
@__func__.multiControlledMultiQubitNot = private unnamed_addr constant [29 x i8] c"multiControlledMultiQubitNot\00", align 1
@__func__.controlledPauliY = private unnamed_addr constant [17 x i8] c"controlledPauliY\00", align 1
@__func__.controlledPhaseFlip = private unnamed_addr constant [20 x i8] c"controlledPhaseFlip\00", align 1
@__func__.multiControlledPhaseFlip = private unnamed_addr constant [25 x i8] c"multiControlledPhaseFlip\00", align 1
@__func__.rotateAroundAxis = private unnamed_addr constant [17 x i8] c"rotateAroundAxis\00", align 1
@__func__.controlledRotateAroundAxis = private unnamed_addr constant [27 x i8] c"controlledRotateAroundAxis\00", align 1
@__func__.swapGate = private unnamed_addr constant [9 x i8] c"swapGate\00", align 1
@__func__.sqrtSwapGate = private unnamed_addr constant [13 x i8] c"sqrtSwapGate\00", align 1
@__func__.multiRotateZ = private unnamed_addr constant [13 x i8] c"multiRotateZ\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"Here a %d-qubit multiRotateZ of angle %.14g was performed (QASM not yet implemented)\00", align 1
@__func__.multiControlledMultiRotateZ = private unnamed_addr constant [28 x i8] c"multiControlledMultiRotateZ\00", align 1
@.str.9 = private unnamed_addr constant [112 x i8] c"Here a %d-control %d-target multiControlledMultiRotateZ of angle %.14g was performed (QASM not yet implemented)\00", align 1
@__func__.multiRotatePauli = private unnamed_addr constant [17 x i8] c"multiRotatePauli\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"Here a %d-qubit multiRotatePauli of angle %.14g was performed (QASM not yet implemented)\00", align 1
@__func__.multiControlledMultiRotatePauli = private unnamed_addr constant [32 x i8] c"multiControlledMultiRotatePauli\00", align 1
@.str.11 = private unnamed_addr constant [116 x i8] c"Here a %d-control %d-target multiControlledMultiRotatePauli of angle %.14g was performed (QASM not yet implemented)\00", align 1
@__func__.applyPhaseFunc = private unnamed_addr constant [15 x i8] c"applyPhaseFunc\00", align 1
@__func__.applyPhaseFuncOverrides = private unnamed_addr constant [24 x i8] c"applyPhaseFuncOverrides\00", align 1
@__func__.applyMultiVarPhaseFunc = private unnamed_addr constant [23 x i8] c"applyMultiVarPhaseFunc\00", align 1
@__func__.applyMultiVarPhaseFuncOverrides = private unnamed_addr constant [32 x i8] c"applyMultiVarPhaseFuncOverrides\00", align 1
@__func__.applyNamedPhaseFunc = private unnamed_addr constant [20 x i8] c"applyNamedPhaseFunc\00", align 1
@__func__.applyNamedPhaseFuncOverrides = private unnamed_addr constant [29 x i8] c"applyNamedPhaseFuncOverrides\00", align 1
@__func__.applyParamNamedPhaseFunc = private unnamed_addr constant [25 x i8] c"applyParamNamedPhaseFunc\00", align 1
@__func__.applyParamNamedPhaseFuncOverrides = private unnamed_addr constant [34 x i8] c"applyParamNamedPhaseFuncOverrides\00", align 1
@__func__.applyQFT = private unnamed_addr constant [9 x i8] c"applyQFT\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Beginning of QFT circuit\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"End of QFT circuit\00", align 1
@__func__.applyProjector = private unnamed_addr constant [15 x i8] c"applyProjector\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Here, qubit %d was un-physically projected into outcome %d\00", align 1
@__func__.diagonalUnitary = private unnamed_addr constant [16 x i8] c"diagonalUnitary\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"Here, the register was modified by an undisclosed diagonal unitary (via diagonalUnitary).\00", align 1
@__func__.getNumAmps = private unnamed_addr constant [11 x i8] c"getNumAmps\00", align 1
@__func__.getRealAmp = private unnamed_addr constant [11 x i8] c"getRealAmp\00", align 1
@__func__.getImagAmp = private unnamed_addr constant [11 x i8] c"getImagAmp\00", align 1
@__func__.getProbAmp = private unnamed_addr constant [11 x i8] c"getProbAmp\00", align 1
@__func__.getAmp = private unnamed_addr constant [7 x i8] c"getAmp\00", align 1
@__func__.getDensityAmp = private unnamed_addr constant [14 x i8] c"getDensityAmp\00", align 1
@__func__.collapseToOutcome = private unnamed_addr constant [18 x i8] c"collapseToOutcome\00", align 1
@__func__.measureWithStats = private unnamed_addr constant [17 x i8] c"measureWithStats\00", align 1
@__func__.measure = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@__func__.mixDensityMatrix = private unnamed_addr constant [17 x i8] c"mixDensityMatrix\00", align 1
@__func__.setAmps = private unnamed_addr constant [8 x i8] c"setAmps\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"Here, some amplitudes in the statevector were manually edited.\00", align 1
@__func__.setDensityAmps = private unnamed_addr constant [15 x i8] c"setDensityAmps\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Here, some amplitudes in the density matrix were manually edited.\00", align 1
@__func__.setWeightedQureg = private unnamed_addr constant [17 x i8] c"setWeightedQureg\00", align 1
@.str.18 = private unnamed_addr constant [100 x i8] c"Here, the register was modified to an undisclosed and possibly unphysical state (setWeightedQureg).\00", align 1
@__func__.applyPauliSum = private unnamed_addr constant [14 x i8] c"applyPauliSum\00", align 1
@.str.19 = private unnamed_addr constant [97 x i8] c"Here, the register was modified to an undisclosed and possibly unphysical state (applyPauliSum).\00", align 1
@__func__.applyPauliHamil = private unnamed_addr constant [16 x i8] c"applyPauliHamil\00", align 1
@.str.20 = private unnamed_addr constant [99 x i8] c"Here, the register was modified to an undisclosed and possibly unphysical state (applyPauliHamil).\00", align 1
@__func__.applyTrotterCircuit = private unnamed_addr constant [20 x i8] c"applyTrotterCircuit\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"Beginning of Trotter circuit (time %.14g, order %d, %d repetitions).\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"End of Trotter circuit\00", align 1
@__func__.applyMatrix2 = private unnamed_addr constant [13 x i8] c"applyMatrix2\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"Here, an undisclosed 2-by-2 matrix (possibly non-unitary) was multiplied onto qubit %d\00", align 1
@__func__.applyMatrix4 = private unnamed_addr constant [13 x i8] c"applyMatrix4\00", align 1
@.str.24 = private unnamed_addr constant [95 x i8] c"Here, an undisclosed 4-by-4 matrix (possibly non-unitary) was multiplied onto qubits %d and %d\00", align 1
@__func__.applyMatrixN = private unnamed_addr constant [13 x i8] c"applyMatrixN\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"Here, an undisclosed %d-by-%d matrix (possibly non-unitary) was multiplied onto %d undisclosed qubits\00", align 1
@__func__.applyGateMatrixN = private unnamed_addr constant [17 x i8] c"applyGateMatrixN\00", align 1
@.str.26 = private unnamed_addr constant [102 x i8] c"Here, an undisclosed %d-by-%d gate matrix (possibly non-unitary) was applied to %d undisclosed qubits\00", align 1
@__func__.applyMultiControlledGateMatrixN = private unnamed_addr constant [32 x i8] c"applyMultiControlledGateMatrixN\00", align 1
@.str.27 = private unnamed_addr constant [116 x i8] c"Here, an undisclosed %d-controlled %d-by-%d gate matrix (possibly non-unitary) was applied to %d undisclosed qubits\00", align 1
@__func__.applyMultiControlledMatrixN = private unnamed_addr constant [28 x i8] c"applyMultiControlledMatrixN\00", align 1
@.str.28 = private unnamed_addr constant [138 x i8] c"Here, an undisclosed %d-by-%d matrix (possibly non-unitary, and including %d controlled qubits) was multiplied onto %d undisclosed qubits\00", align 1
@__func__.applyDiagonalOp = private unnamed_addr constant [16 x i8] c"applyDiagonalOp\00", align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"Here, the register was modified to an undisclosed and possibly unphysical state (via applyDiagonalOp).\00", align 1
@__func__.applySubDiagonalOp = private unnamed_addr constant [19 x i8] c"applySubDiagonalOp\00", align 1
@.str.30 = private unnamed_addr constant [106 x i8] c"Here, the register was modified to an undisclosed and possibly unphysical state (via applySubDiagonalOp).\00", align 1
@__func__.applyGateSubDiagonalOp = private unnamed_addr constant [23 x i8] c"applyGateSubDiagonalOp\00", align 1
@.str.31 = private unnamed_addr constant [122 x i8] c"Here, the register was modified by an undisclosed sub-diagonal unitary, though which did not enforce numerical unitarity.\00", align 1
@__func__.calcInnerProduct = private unnamed_addr constant [17 x i8] c"calcInnerProduct\00", align 1
@__func__.calcDensityInnerProduct = private unnamed_addr constant [24 x i8] c"calcDensityInnerProduct\00", align 1
@__func__.calcProbOfOutcome = private unnamed_addr constant [18 x i8] c"calcProbOfOutcome\00", align 1
@__func__.calcProbOfAllOutcomes = private unnamed_addr constant [22 x i8] c"calcProbOfAllOutcomes\00", align 1
@__func__.calcPurity = private unnamed_addr constant [11 x i8] c"calcPurity\00", align 1
@__func__.calcFidelity = private unnamed_addr constant [13 x i8] c"calcFidelity\00", align 1
@__func__.calcExpecPauliProd = private unnamed_addr constant [19 x i8] c"calcExpecPauliProd\00", align 1
@__func__.calcExpecPauliSum = private unnamed_addr constant [18 x i8] c"calcExpecPauliSum\00", align 1
@__func__.calcExpecPauliHamil = private unnamed_addr constant [20 x i8] c"calcExpecPauliHamil\00", align 1
@__func__.calcExpecDiagonalOp = private unnamed_addr constant [20 x i8] c"calcExpecDiagonalOp\00", align 1
@__func__.calcHilbertSchmidtDistance = private unnamed_addr constant [27 x i8] c"calcHilbertSchmidtDistance\00", align 1
@__func__.mixDephasing = private unnamed_addr constant [13 x i8] c"mixDephasing\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"Here, a phase (Z) error occured on qubit %d with probability %.14g\00", align 1
@__func__.mixTwoQubitDephasing = private unnamed_addr constant [21 x i8] c"mixTwoQubitDephasing\00", align 1
@.str.33 = private unnamed_addr constant [99 x i8] c"Here, a phase (Z) error occured on either or both of qubits %d and %d with total probability %.14g\00", align 1
@__func__.mixDepolarising = private unnamed_addr constant [16 x i8] c"mixDepolarising\00", align 1
@.str.34 = private unnamed_addr constant [101 x i8] c"Here, a homogeneous depolarising error (X, Y, or Z) occured on qubit %d with total probability %.14g\00", align 1
@__func__.mixDamping = private unnamed_addr constant [11 x i8] c"mixDamping\00", align 1
@__func__.mixTwoQubitDepolarising = private unnamed_addr constant [24 x i8] c"mixTwoQubitDepolarising\00", align 1
@.str.35 = private unnamed_addr constant [96 x i8] c"Here, a homogeneous depolarising error occured on qubits %d and %d with total probability %.14g\00", align 1
@__func__.mixPauli = private unnamed_addr constant [9 x i8] c"mixPauli\00", align 1
@.str.36 = private unnamed_addr constant [99 x i8] c"Here, X, Y and Z errors occured on qubit %d with probabilities %.14g, %.14g and %.14g respectively\00", align 1
@__func__.mixKrausMap = private unnamed_addr constant [12 x i8] c"mixKrausMap\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Here, an undisclosed Kraus map was effected on qubit %d\00", align 1
@__func__.mixTwoQubitKrausMap = private unnamed_addr constant [20 x i8] c"mixTwoQubitKrausMap\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"Here, an undisclosed two-qubit Kraus map was effected on qubits %d and %d\00", align 1
@__func__.mixMultiQubitKrausMap = private unnamed_addr constant [22 x i8] c"mixMultiQubitKrausMap\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"Here, an undisclosed %d-qubit Kraus map was applied to undisclosed qubits\00", align 1
@__func__.mixNonTPKrausMap = private unnamed_addr constant [17 x i8] c"mixNonTPKrausMap\00", align 1
@.str.40 = private unnamed_addr constant [77 x i8] c"Here, an undisclosed non-trace-preserving Kraus map was effected on qubit %d\00", align 1
@__func__.mixNonTPTwoQubitKrausMap = private unnamed_addr constant [25 x i8] c"mixNonTPTwoQubitKrausMap\00", align 1
@.str.41 = private unnamed_addr constant [95 x i8] c"Here, an undisclosed non-trace-preserving two-qubit Kraus map was effected on qubits %d and %d\00", align 1
@__func__.mixNonTPMultiQubitKrausMap = private unnamed_addr constant [27 x i8] c"mixNonTPMultiQubitKrausMap\00", align 1
@.str.42 = private unnamed_addr constant [95 x i8] c"Here, an undisclosed non-trace-preserving %d-qubit Kraus map was applied to undisclosed qubits\00", align 1
@__func__.createComplexMatrixN = private unnamed_addr constant [21 x i8] c"createComplexMatrixN\00", align 1
@__func__.destroyComplexMatrixN = private unnamed_addr constant [22 x i8] c"destroyComplexMatrixN\00", align 1
@__func__.initComplexMatrixN = private unnamed_addr constant [19 x i8] c"initComplexMatrixN\00", align 1
@__func__.createPauliHamil = private unnamed_addr constant [17 x i8] c"createPauliHamil\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.createPauliHamilFromFile = private unnamed_addr constant [25 x i8] c"createPauliHamilFromFile\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@__func__.initPauliHamil = private unnamed_addr constant [15 x i8] c"initPauliHamil\00", align 1
@__func__.createDiagonalOp = private unnamed_addr constant [17 x i8] c"createDiagonalOp\00", align 1
@__func__.destroyDiagonalOp = private unnamed_addr constant [18 x i8] c"destroyDiagonalOp\00", align 1
@__func__.syncDiagonalOp = private unnamed_addr constant [15 x i8] c"syncDiagonalOp\00", align 1
@__func__.initDiagonalOp = private unnamed_addr constant [15 x i8] c"initDiagonalOp\00", align 1
@__func__.setDiagonalOpElems = private unnamed_addr constant [19 x i8] c"setDiagonalOpElems\00", align 1
@__func__.initDiagonalOpFromPauliHamil = private unnamed_addr constant [29 x i8] c"initDiagonalOpFromPauliHamil\00", align 1
@__func__.createDiagonalOpFromPauliHamilFile = private unnamed_addr constant [35 x i8] c"createDiagonalOpFromPauliHamilFile\00", align 1
@__func__.createSubDiagonalOp = private unnamed_addr constant [20 x i8] c"createSubDiagonalOp\00", align 1
@__func__.reportPauliHamil = private unnamed_addr constant [17 x i8] c"reportPauliHamil\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.copySubstateToGPU = private unnamed_addr constant [18 x i8] c"copySubstateToGPU\00", align 1
@__func__.copySubstateFromGPU = private unnamed_addr constant [20 x i8] c"copySubstateFromGPU\00", align 1

; Function Attrs: nounwind uwtable
define void @createQureg(ptr dead_on_unwind noalias writable sret(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.QuESTEnv) align 8 %2) #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  call void @validateNumQubitsInQureg(i32 noundef %5, i32 noundef %7, ptr noundef @__func__.createQureg)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  call void @statevec_createQureg(ptr noundef %0, i32 noundef %8, ptr noundef byval(%struct.QuESTEnv) align 8 %2)
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !19
  call void @qasm_setup(ptr noundef %0)
  call void @initZeroState(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

declare void @validateNumQubitsInQureg(i32 noundef, i32 noundef, ptr noundef) #1

declare void @statevec_createQureg(ptr noundef, i32 noundef, ptr noundef byval(%struct.QuESTEnv) align 8) #1

declare void @qasm_setup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @initZeroState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @statevec_initZeroState(ptr noundef byval(%struct.Qureg) align 8 %0)
  call void @qasm_recordInitZero(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @createDensityQureg(ptr dead_on_unwind noalias writable sret(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.QuESTEnv) align 8 %2) #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = mul nsw i32 2, %5
  %7 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  call void @validateNumQubitsInQureg(i32 noundef %6, i32 noundef %8, ptr noundef @__func__.createDensityQureg)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = mul nsw i32 2, %9
  call void @statevec_createQureg(ptr noundef %0, i32 noundef %10, ptr noundef byval(%struct.QuESTEnv) align 8 %2)
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = mul nsw i32 2, %14
  %16 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !19
  call void @qasm_setup(ptr noundef %0)
  call void @initZeroState(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @createCloneQureg(ptr dead_on_unwind noalias writable sret(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef byval(%struct.QuESTEnv) align 8 %2) #0 {
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !19
  call void @statevec_createQureg(ptr noundef %0, i32 noundef %5, ptr noundef byval(%struct.QuESTEnv) align 8 %2)
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !19
  call void @qasm_setup(ptr noundef %0)
  call void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  ret void
}

declare void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @destroyQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1) #0 {
  call void @statevec_destroyQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  call void @qasm_free(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

declare void @statevec_destroyQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.QuESTEnv) align 8) #1

declare void @qasm_free(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @startRecordingQASM(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @qasm_startRecording(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

declare void @qasm_startRecording(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @stopRecordingQASM(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @qasm_stopRecording(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

declare void @qasm_stopRecording(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @clearRecordedQASM(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @qasm_clearRecorded(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

declare void @qasm_clearRecorded(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @printRecordedQASM(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @qasm_printRecorded(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

declare void @qasm_printRecorded(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @writeRecordedQASMToFile(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i32 @qasm_writeRecordedToFile(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  call void @validateFileOpened(i32 noundef %7, ptr noundef %8, ptr noundef @__func__.writeRecordedQASMToFile)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @qasm_writeRecordedToFile(ptr noundef byval(%struct.Qureg) align 8, ptr noundef) #1

declare void @validateFileOpened(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @statevec_initZeroState(ptr noundef byval(%struct.Qureg) align 8) #1

declare void @qasm_recordInitZero(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @initBlankState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8 %0)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str)
  ret void
}

declare void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8) #1

declare void @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @initPlusState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @densmatr_initPlusState(ptr noundef byval(%struct.Qureg) align 8 %0)
  br label %7

6:                                                ; preds = %1
  call void @statevec_initPlusState(ptr noundef byval(%struct.Qureg) align 8 %0)
  br label %7

7:                                                ; preds = %6, %5
  call void @qasm_recordInitPlus(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

declare void @densmatr_initPlusState(ptr noundef byval(%struct.Qureg) align 8) #1

declare void @statevec_initPlusState(ptr noundef byval(%struct.Qureg) align 8) #1

declare void @qasm_recordInitPlus(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @initClassicalState(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  call void @validateStateIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %4, ptr noundef @__func__.initClassicalState)
  %5 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !22
  call void @densmatr_initClassicalState(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %9)
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !22
  call void @statevec_initClassicalState(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i64, ptr %3, align 8, !tbaa !22
  call void @qasm_recordInitClassical(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %13)
  ret void
}

declare void @validateStateIndex(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef) #1

declare void @densmatr_initClassicalState(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #1

declare void @statevec_initClassicalState(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #1

declare void @qasm_recordInitClassical(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @initPureState(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  call void @validateSecondQuregStateVec(ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.initPureState)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.initPureState)
  %3 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @densmatr_initPureState(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  br label %8

7:                                                ; preds = %2
  call void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  br label %8

8:                                                ; preds = %7, %6
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.1)
  ret void
}

declare void @validateSecondQuregStateVec(ptr noundef byval(%struct.Qureg) align 8, ptr noundef) #1

declare void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8, ptr noundef) #1

declare void @densmatr_initPureState(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @initStateFromAmps(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr %2, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @statevec_setAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef %6, ptr noundef %7, i64 noundef %9)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.1)
  ret void
}

declare void @statevec_setAmps(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @cloneQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  call void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.cloneQureg)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.cloneQureg)
  call void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  ret void
}

declare void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @setQuregToPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1) #0 {
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.setQuregToPauliHamil)
  call void @validatePauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef @__func__.setQuregToPauliHamil)
  call void @validateMatchingQuregPauliHamilDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef @__func__.setQuregToPauliHamil)
  call void @densmatr_setQuregToPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1)
  ret void
}

declare void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef) #1

declare void @validatePauliHamil(ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef) #1

declare void @validateMatchingQuregPauliHamilDims(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef) #1

declare void @densmatr_setQuregToPauliHamil(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.PauliHamil) align 8) #1

; Function Attrs: nounwind uwtable
define void @hadamard(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %4, ptr noundef @__func__.hadamard)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5)
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %10, %12
  call void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 5, i32 noundef %15)
  ret void
}

declare void @validateTarget(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef) #1

declare void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

declare void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @rotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store double %2, ptr %5, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef @__func__.rotateX)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load double, ptr %5, align 8, !tbaa !25
  call void @statevec_rotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8)
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = add nsw i32 %13, %15
  %17 = load double, ptr %5, align 8, !tbaa !25
  %18 = fneg double %17
  call void @statevec_rotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %16, double noundef %18)
  br label %19

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load double, ptr %5, align 8, !tbaa !25
  call void @qasm_recordParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 6, i32 noundef %20, double noundef %21)
  ret void
}

declare void @statevec_rotateX(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) #1

declare void @qasm_recordParamGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @rotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store double %2, ptr %5, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef @__func__.rotateY)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load double, ptr %5, align 8, !tbaa !25
  call void @statevec_rotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8)
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = add nsw i32 %13, %15
  %17 = load double, ptr %5, align 8, !tbaa !25
  call void @statevec_rotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %16, double noundef %17)
  br label %18

18:                                               ; preds = %12, %3
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load double, ptr %5, align 8, !tbaa !25
  call void @qasm_recordParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 7, i32 noundef %19, double noundef %20)
  ret void
}

declare void @statevec_rotateY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @rotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store double %2, ptr %5, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef @__func__.rotateZ)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load double, ptr %5, align 8, !tbaa !25
  call void @statevec_rotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8)
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = add nsw i32 %13, %15
  %17 = load double, ptr %5, align 8, !tbaa !25
  %18 = fneg double %17
  call void @statevec_rotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %16, double noundef %18)
  br label %19

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load double, ptr %5, align 8, !tbaa !25
  call void @qasm_recordParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, i32 noundef %20, double noundef %21)
  ret void
}

declare void @statevec_rotateZ(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @controlledRotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, ptr noundef @__func__.controlledRotateX)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load double, ptr %7, align 8, !tbaa !25
  call void @statevec_controlledRotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, i32 noundef %12, double noundef %13)
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %23, %24
  %26 = load double, ptr %7, align 8, !tbaa !25
  %27 = fneg double %26
  call void @statevec_controlledRotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %22, i32 noundef %25, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %28

28:                                               ; preds = %17, %4
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load double, ptr %7, align 8, !tbaa !25
  call void @qasm_recordControlledParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 6, i32 noundef %29, i32 noundef %30, double noundef %31)
  ret void
}

declare void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef) #1

declare void @statevec_controlledRotateX(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

declare void @qasm_recordControlledParamGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @controlledRotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, ptr noundef @__func__.controlledRotateY)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load double, ptr %7, align 8, !tbaa !25
  call void @statevec_controlledRotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, i32 noundef %12, double noundef %13)
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %23, %24
  %26 = load double, ptr %7, align 8, !tbaa !25
  call void @statevec_controlledRotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %22, i32 noundef %25, double noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %27

27:                                               ; preds = %17, %4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load double, ptr %7, align 8, !tbaa !25
  call void @qasm_recordControlledParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 7, i32 noundef %28, i32 noundef %29, double noundef %30)
  ret void
}

declare void @statevec_controlledRotateY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @controlledRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, ptr noundef @__func__.controlledRotateZ)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load double, ptr %7, align 8, !tbaa !25
  call void @statevec_controlledRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, i32 noundef %12, double noundef %13)
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %23, %24
  %26 = load double, ptr %7, align 8, !tbaa !25
  %27 = fneg double %26
  call void @statevec_controlledRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %22, i32 noundef %25, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %28

28:                                               ; preds = %17, %4
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load double, ptr %7, align 8, !tbaa !25
  call void @qasm_recordControlledParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 8, i32 noundef %29, i32 noundef %30, double noundef %31)
  ret void
}

declare void @statevec_controlledRotateZ(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %10, ptr %7, align 4, !tbaa !4
  %11 = getelementptr inbounds i32, ptr %7, i64 1
  %12 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %12, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13, i32 noundef 2, ptr noundef @__func__.twoQubitUnitary)
  call void @validateTwoQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3, ptr noundef @__func__.twoQubitUnitary)
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %14, i32 noundef %15, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3)
  %16 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %21, ptr %8, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = add nsw i32 %25, %26
  call void @getConjugateMatrix4(ptr dead_on_unwind writable sret(%struct.ComplexMatrix4) align 8 %9, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3)
  call void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %24, i32 noundef %27, ptr noundef byval(%struct.ComplexMatrix4) align 8 %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %28

28:                                               ; preds = %19, %4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.2)
  ret void
}

declare void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) #1

declare void @validateTwoQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix4) align 8, ptr noundef) #1

declare void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) #1

declare void @getConjugateMatrix4(ptr dead_on_unwind writable sret(%struct.ComplexMatrix4) align 8, ptr noundef byval(%struct.ComplexMatrix4) align 8) #1

; Function Attrs: nounwind uwtable
define void @controlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %15 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %15, ptr %10, align 4, !tbaa !4
  %16 = getelementptr inbounds i32, ptr %10, i64 1
  %17 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %17, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %14, i32 noundef 1, ptr noundef %18, i32 noundef 2, ptr noundef @__func__.controlledTwoQubitUnitary)
  call void @validateTwoQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4, ptr noundef @__func__.controlledTwoQubitUnitary)
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_controlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4)
  %22 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !18
  store i32 %27, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = add nsw i32 %34, %35
  call void @getConjugateMatrix4(ptr dead_on_unwind writable sret(%struct.ComplexMatrix4) align 8 %12, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4)
  call void @statevec_controlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %30, i32 noundef %33, i32 noundef %36, ptr noundef byval(%struct.ComplexMatrix4) align 8 %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %37

37:                                               ; preds = %25, %5
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.3)
  ret void
}

declare void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @statevec_controlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) #1

; Function Attrs: nounwind uwtable
define void @multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.ComplexMatrix4) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ComplexMatrix4, align 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %17, ptr %11, align 4, !tbaa !4
  %18 = getelementptr inbounds i32, ptr %11, i64 1
  %19 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %19, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef %20, i32 noundef 2, ptr noundef @__func__.multiControlledTwoQubitUnitary)
  call void @validateTwoQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix4) align 8 %5, ptr noundef @__func__.multiControlledTwoQubitUnitary)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = call i64 @getQubitBitMask(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %12, align 8, !tbaa !22
  %24 = load i64, ptr %12, align 8, !tbaa !22
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !4
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef byval(%struct.ComplexMatrix4) align 8 %5)
  %27 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %31 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !18
  store i32 %32, ptr %13, align 4, !tbaa !4
  %33 = load i64, ptr %12, align 8, !tbaa !22
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = shl i64 %33, %35
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = add nsw i32 %40, %41
  call void @getConjugateMatrix4(ptr dead_on_unwind writable sret(%struct.ComplexMatrix4) align 8 %14, ptr noundef byval(%struct.ComplexMatrix4) align 8 %5)
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %36, i32 noundef %39, i32 noundef %42, ptr noundef byval(%struct.ComplexMatrix4) align 8 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %43

43:                                               ; preds = %30, %6
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  ret void
}

declare i64 @getQubitBitMask(ptr noundef, i32 noundef) #1

declare void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) #1

; Function Attrs: nounwind uwtable
define void @multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %8, i32 noundef %9, ptr noundef @__func__.multiQubitUnitary)
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateMultiQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3, i32 noundef %10, ptr noundef @__func__.multiQubitUnitary)
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %11, i32 noundef %12, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %18, ptr %7, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %22, i32 noundef %23, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sub nsw i32 0, %26
  call void @shiftIndices(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %28

28:                                               ; preds = %16, %4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.5)
  ret void
}

declare void @validateMultiQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrixN) align 8, i32 noundef, ptr noundef) #1

declare void @statevec_multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) #1

declare void @shiftIndices(ptr noundef, i32 noundef, i32 noundef) #1

declare void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8) #1

; Function Attrs: nounwind uwtable
define void @controlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  %12 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load i32, ptr %8, align 4, !tbaa !4
  call void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %12, i32 noundef 1, ptr noundef %13, i32 noundef %14, ptr noundef @__func__.controlledMultiQubitUnitary)
  %15 = load i32, ptr %8, align 4, !tbaa !4
  call void @validateMultiQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4, i32 noundef %15, ptr noundef @__func__.controlledMultiQubitUnitary)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_controlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4)
  %19 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %24, ptr %10, align 4, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %4)
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = add nsw i32 %28, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_controlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4)
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = sub nsw i32 0, %35
  call void @shiftIndices(ptr noundef %33, i32 noundef %34, i32 noundef %36)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %37

37:                                               ; preds = %22, %5
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.6)
  ret void
}

declare void @statevec_controlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) #1

; Function Attrs: nounwind uwtable
define void @multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @__func__.multiControlledMultiQubitUnitary)
  %17 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateMultiQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5, i32 noundef %17, ptr noundef @__func__.multiControlledMultiQubitUnitary)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = call i64 @getQubitBitMask(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !22
  %21 = load i64, ptr %11, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = load i32, ptr %10, align 4, !tbaa !4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5)
  %24 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %28 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %29, ptr %12, align 4, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr %12, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %5)
  %33 = load i64, ptr %11, align 8, !tbaa !22
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = shl i64 %33, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  %38 = load i32, ptr %10, align 4, !tbaa !4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5)
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = sub nsw i32 0, %41
  call void @shiftIndices(ptr noundef %39, i32 noundef %40, i32 noundef %42)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %43

43:                                               ; preds = %27, %6
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) #1

; Function Attrs: nounwind uwtable
define void @unitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.ComplexMatrix2, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef @__func__.unitary)
  call void @validateOneQubitUnitaryMatrix(ptr noundef byval(%struct.ComplexMatrix2) align 8 %2, ptr noundef @__func__.unitary)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void @statevec_unitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2)
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = add nsw i32 %12, %14
  call void @getConjugateMatrix2(ptr dead_on_unwind writable sret(%struct.ComplexMatrix2) align 8 %5, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2)
  call void @statevec_unitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %15, ptr noundef byval(%struct.ComplexMatrix2) align 8 %5)
  br label %16

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %4, align 4, !tbaa !4
  call void @qasm_recordUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2, i32 noundef %17)
  ret void
}

declare void @validateOneQubitUnitaryMatrix(ptr noundef byval(%struct.ComplexMatrix2) align 8, ptr noundef) #1

declare void @statevec_unitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) #1

declare void @getConjugateMatrix2(ptr dead_on_unwind writable sret(%struct.ComplexMatrix2) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8) #1

declare void @qasm_recordUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @controlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrix2) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ComplexMatrix2, align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, ptr noundef @__func__.controlledUnitary)
  call void @validateOneQubitUnitaryMatrix(ptr noundef byval(%struct.ComplexMatrix2) align 8 %3, ptr noundef @__func__.controlledUnitary)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_controlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, i32 noundef %12, ptr noundef byval(%struct.ComplexMatrix2) align 8 %3)
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %18, ptr %7, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = add nsw i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = add nsw i32 %22, %23
  call void @getConjugateMatrix2(ptr dead_on_unwind writable sret(%struct.ComplexMatrix2) align 8 %8, ptr noundef byval(%struct.ComplexMatrix2) align 8 %3)
  call void @statevec_controlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %21, i32 noundef %24, ptr noundef byval(%struct.ComplexMatrix2) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %25

25:                                               ; preds = %16, %4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !4
  call void @qasm_recordControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %3, i32 noundef %26, i32 noundef %27)
  ret void
}

declare void @statevec_controlledUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) #1

declare void @qasm_recordControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrix2) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ComplexMatrix2, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !4
  call void @validateMultiControlsTarget(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @__func__.multiControlledUnitary)
  call void @validateOneQubitUnitaryMatrix(ptr noundef byval(%struct.ComplexMatrix2) align 8 %4, ptr noundef @__func__.multiControlledUnitary)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = call i64 @getQubitBitMask(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !22
  %19 = load i64, ptr %9, align 8, !tbaa !22
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef byval(%struct.ComplexMatrix2) align 8 %4)
  %22 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !18
  store i32 %27, ptr %11, align 4, !tbaa !4
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %10, align 8, !tbaa !22
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = add nsw i32 %36, %37
  call void @getConjugateMatrix2(ptr dead_on_unwind writable sret(%struct.ComplexMatrix2) align 8 %12, ptr noundef byval(%struct.ComplexMatrix2) align 8 %4)
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %31, i64 noundef %35, i32 noundef %38, ptr noundef byval(%struct.ComplexMatrix2) align 8 %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %39

39:                                               ; preds = %25, %5
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !4
  call void @qasm_recordMultiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %4, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @validateMultiControlsTarget(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) #1

declare void @qasm_recordMultiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @multiStateControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.ComplexMatrix2) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ComplexMatrix2, align 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateMultiControlsTarget(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @__func__.multiStateControlledUnitary)
  call void @validateOneQubitUnitaryMatrix(ptr noundef byval(%struct.ComplexMatrix2) align 8 %5, ptr noundef @__func__.multiStateControlledUnitary)
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load i32, ptr %9, align 4, !tbaa !4
  call void @validateControlState(ptr noundef %18, i32 noundef %19, ptr noundef @__func__.multiStateControlledUnitary)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = call i64 @getQubitBitMask(ptr noundef %20, i32 noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = call i64 @getControlFlipMask(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !22
  %27 = load i64, ptr %11, align 8, !tbaa !22
  %28 = load i64, ptr %12, align 8, !tbaa !22
  %29 = load i32, ptr %10, align 4, !tbaa !4
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef byval(%struct.ComplexMatrix2) align 8 %5)
  %30 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !18
  store i32 %35, ptr %13, align 4, !tbaa !4
  %36 = load i64, ptr %11, align 8, !tbaa !22
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = load i64, ptr %12, align 8, !tbaa !22
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = add nsw i32 %44, %45
  call void @getConjugateMatrix2(ptr dead_on_unwind writable sret(%struct.ComplexMatrix2) align 8 %14, ptr noundef byval(%struct.ComplexMatrix2) align 8 %5)
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %39, i64 noundef %43, i32 noundef %46, ptr noundef byval(%struct.ComplexMatrix2) align 8 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %47

47:                                               ; preds = %33, %6
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = load i32, ptr %10, align 4, !tbaa !4
  call void @qasm_recordMultiStateControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %5, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare void @validateControlState(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @getControlFlipMask(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qasm_recordMultiStateControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Complex, align 8
  %12 = alloca %struct.Complex, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %16, align 8
  store i32 %1, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17, ptr noundef @__func__.compactUnitary)
  %18 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  call void @validateUnitaryComplexPair(double %19, double %21, double %23, double %25, ptr noundef @__func__.compactUnitary)
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %26, double %28, double %30, double %32, double %34)
  %35 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !18
  store i32 %40, ptr %10, align 4, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = add nsw i32 %41, %42
  %44 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call { double, double } @getConjugateScalar(double %45, double %47)
  %49 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %50 = extractvalue { double, double } %48, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %52 = extractvalue { double, double } %48, 1
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = call { double, double } @getConjugateScalar(double %54, double %56)
  %58 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %59 = extractvalue { double, double } %57, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %61 = extractvalue { double, double } %57, 1
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %43, double %63, double %65, double %67, double %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %70

70:                                               ; preds = %38, %6
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  call void @qasm_recordCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, double %73, double %75, double %77, double %79, i32 noundef %71)
  ret void
}

declare void @validateUnitaryComplexPair(double, double, double, double, ptr noundef) #1

declare void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double, double, double) #1

declare { double, double } @getConjugateScalar(double, double) #1

declare void @qasm_recordCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, double, double, double, double, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %3, double %4, double %5, double %6) #0 {
  %8 = alloca %struct.Complex, align 8
  %9 = alloca %struct.Complex, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Complex, align 8
  %14 = alloca %struct.Complex, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %6, ptr %18, align 8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %19, i32 noundef %20, ptr noundef @__func__.controlledCompactUnitary)
  %21 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @validateUnitaryComplexPair(double %22, double %24, double %26, double %28, ptr noundef @__func__.controlledCompactUnitary)
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  call void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %29, i32 noundef %30, double %32, double %34, double %36, double %38)
  %39 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !18
  store i32 %44, ptr %12, align 4, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = add nsw i32 %48, %49
  %51 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call { double, double } @getConjugateScalar(double %52, double %54)
  %56 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %57 = extractvalue { double, double } %55, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %59 = extractvalue { double, double } %55, 1
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = call { double, double } @getConjugateScalar(double %61, double %63)
  %65 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %66 = extractvalue { double, double } %64, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %68 = extractvalue { double, double } %64, 1
  store double %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  call void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %47, i32 noundef %50, double %70, double %72, double %74, double %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %77

77:                                               ; preds = %42, %7
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  call void @qasm_recordControlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, double %81, double %83, double %85, double %87, i32 noundef %78, i32 noundef %79)
  ret void
}

declare void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double, double, double, double) #1

declare void @qasm_recordControlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, double, double, double, double, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pauliX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %4, ptr noundef @__func__.pauliX)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5)
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %10, %12
  call void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %15)
  ret void
}

declare void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pauliY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %4, ptr noundef @__func__.pauliY)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @statevec_pauliY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5)
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %10, %12
  call void @statevec_pauliYConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 1, i32 noundef %15)
  ret void
}

declare void @statevec_pauliY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

declare void @statevec_pauliYConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pauliZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %4, ptr noundef @__func__.pauliZ)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @statevec_pauliZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5)
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %10, %12
  call void @statevec_pauliZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 2, i32 noundef %15)
  ret void
}

declare void @statevec_pauliZ(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @sGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %4, ptr noundef @__func__.sGate)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @statevec_sGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5)
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %10, %12
  call void @statevec_sGateConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 4, i32 noundef %15)
  ret void
}

declare void @statevec_sGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

declare void @statevec_sGateConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @tGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %4, ptr noundef @__func__.tGate)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @statevec_tGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5)
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %10, %12
  call void @statevec_tGateConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 3, i32 noundef %15)
  ret void
}

declare void @statevec_tGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

declare void @statevec_tGateConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @phaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store double %2, ptr %5, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef @__func__.phaseShift)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load double, ptr %5, align 8, !tbaa !25
  call void @statevec_phaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8)
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = add nsw i32 %13, %15
  %17 = load double, ptr %5, align 8, !tbaa !25
  %18 = fneg double %17
  call void @statevec_phaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %16, double noundef %18)
  br label %19

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load double, ptr %5, align 8, !tbaa !25
  call void @qasm_recordParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 11, i32 noundef %20, double noundef %21)
  ret void
}

declare void @statevec_phaseShift(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @controlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, ptr noundef @__func__.controlledPhaseShift)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load double, ptr %7, align 8, !tbaa !25
  call void @statevec_controlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, i32 noundef %12, double noundef %13)
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %23, %24
  %26 = load double, ptr %7, align 8, !tbaa !25
  %27 = fneg double %26
  call void @statevec_controlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %22, i32 noundef %25, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %28

28:                                               ; preds = %17, %4
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load double, ptr %7, align 8, !tbaa !25
  call void @qasm_recordControlledParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 11, i32 noundef %29, i32 noundef %30, double noundef %31)
  ret void
}

declare void @statevec_controlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @multiControlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateMultiQubits(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %9, i32 noundef %10, ptr noundef @__func__.multiControlledPhaseShift)
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load double, ptr %7, align 8, !tbaa !25
  call void @statevec_multiControlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %11, i32 noundef %12, double noundef %13)
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load double, ptr %7, align 8, !tbaa !25
  %26 = fneg double %25
  call void @statevec_multiControlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %23, i32 noundef %24, double noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = sub nsw i32 0, %29
  call void @shiftIndices(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %31

31:                                               ; preds = %17, %4
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = load double, ptr %7, align 8, !tbaa !25
  call void @qasm_recordMultiControlledParamGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 11, ptr noundef %32, i32 noundef %34, i32 noundef %40, double noundef %41)
  ret void
}

declare void @validateMultiQubits(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) #1

declare void @statevec_multiControlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, double noundef) #1

declare void @qasm_recordMultiControlledParamGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @controlledNot(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, ptr noundef @__func__.controlledNot)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_controlledNot(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  call void @statevec_controlledNot(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %23

23:                                               ; preds = %14, %3
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  call void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %24, i32 noundef %25)
  ret void
}

declare void @statevec_controlledNot(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

declare void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @multiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !27
  store i32 %2, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %8, i32 noundef %9, ptr noundef @__func__.multiQubitNot)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call i64 @getQubitBitMask(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = trunc i64 %13 to i32
  call void @statevec_multiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %14)
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = trunc i64 %24 to i32
  call void @statevec_multiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %26

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load i32, ptr %5, align 4, !tbaa !4
  call void @qasm_recordMultiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef null, i32 noundef 0, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret void
}

declare void @statevec_multiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

declare void @qasm_recordMultiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @multiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !27
  store i32 %4, ptr %9, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i32, ptr %9, align 4, !tbaa !4
  call void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @__func__.multiControlledMultiQubitNot)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = call i64 @getQubitBitMask(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = call i64 @getQubitBitMask(ptr noundef %20, i32 noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !22
  %23 = load i64, ptr %10, align 8, !tbaa !22
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %11, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  call void @statevec_multiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %24, i32 noundef %26)
  %27 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %31 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !18
  store i32 %32, ptr %12, align 4, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !22
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = shl i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = trunc i64 %41 to i32
  call void @statevec_multiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %37, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %43

43:                                               ; preds = %30, %5
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = load i32, ptr %9, align 4, !tbaa !4
  call void @qasm_recordMultiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @controlledPauliY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, ptr noundef @__func__.controlledPauliY)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_controlledPauliY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  call void @statevec_controlledPauliYConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %23

23:                                               ; preds = %14, %3
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  call void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 1, i32 noundef %24, i32 noundef %25)
  ret void
}

declare void @statevec_controlledPauliY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

declare void @statevec_controlledPauliYConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @controlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, ptr noundef @__func__.controlledPhaseFlip)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_controlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  call void @statevec_controlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %23

23:                                               ; preds = %14, %3
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  call void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 2, i32 noundef %24, i32 noundef %25)
  ret void
}

declare void @statevec_controlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @multiControlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !27
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateMultiQubits(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %7, i32 noundef %8, ptr noundef @__func__.multiControlledPhaseFlip)
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_multiControlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_multiControlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sub nsw i32 0, %24
  call void @shiftIndices(ptr noundef %22, i32 noundef %23, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %26

26:                                               ; preds = %14, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  call void @qasm_recordMultiControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 2, ptr noundef %27, i32 noundef %29, i32 noundef %35)
  ret void
}

declare void @statevec_multiControlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) #1

declare void @qasm_recordMultiControlledGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2, ptr noundef byval(%struct.Vector) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, ptr noundef @__func__.rotateAroundAxis)
  call void @validateVector(ptr noundef byval(%struct.Vector) align 8 %3, ptr noundef @__func__.rotateAroundAxis)
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %6, align 8, !tbaa !25
  call void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, double noundef %10, ptr noundef byval(%struct.Vector) align 8 %3)
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %7, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = add nsw i32 %17, %18
  %20 = load double, ptr %6, align 8, !tbaa !25
  call void @statevec_rotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %19, double noundef %20, ptr noundef byval(%struct.Vector) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %21

21:                                               ; preds = %14, %4
  %22 = load double, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @qasm_recordAxisRotation(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %22, ptr noundef byval(%struct.Vector) align 8 %3, i32 noundef %23)
  ret void
}

declare void @validateVector(ptr noundef byval(%struct.Vector) align 8, ptr noundef) #1

declare void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef, ptr noundef byval(%struct.Vector) align 8) #1

declare void @statevec_rotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef, ptr noundef byval(%struct.Vector) align 8) #1

declare void @qasm_recordAxisRotation(ptr noundef byval(%struct.Qureg) align 8, double noundef, ptr noundef byval(%struct.Vector) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef byval(%struct.Vector) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !4
  call void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, i32 noundef %11, ptr noundef @__func__.controlledRotateAroundAxis)
  call void @validateVector(ptr noundef byval(%struct.Vector) align 8 %4, ptr noundef @__func__.controlledRotateAroundAxis)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load double, ptr %8, align 8, !tbaa !25
  call void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %12, i32 noundef %13, double noundef %14, ptr noundef byval(%struct.Vector) align 8 %4)
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %20, ptr %9, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = add nsw i32 %24, %25
  %27 = load double, ptr %8, align 8, !tbaa !25
  call void @statevec_controlledRotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %23, i32 noundef %26, double noundef %27, ptr noundef byval(%struct.Vector) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %28

28:                                               ; preds = %18, %5
  %29 = load double, ptr %8, align 8, !tbaa !25
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !4
  call void @qasm_recordControlledAxisRotation(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %29, ptr noundef byval(%struct.Vector) align 8 %4, i32 noundef %30, i32 noundef %31)
  ret void
}

declare void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef, ptr noundef byval(%struct.Vector) align 8) #1

declare void @statevec_controlledRotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef, ptr noundef byval(%struct.Vector) align 8) #1

declare void @qasm_recordControlledAxisRotation(ptr noundef byval(%struct.Qureg) align 8, double noundef, ptr noundef byval(%struct.Vector) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @swapGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateUniqueTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, ptr noundef @__func__.swapGate)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  call void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %23

23:                                               ; preds = %14, %3
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  call void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 12, i32 noundef %24, i32 noundef %25)
  ret void
}

declare void @validateUniqueTargets(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef) #1

declare void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @sqrtSwapGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateUniqueTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, ptr noundef @__func__.sqrtSwapGate)
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 2, ptr noundef @__func__.sqrtSwapGate)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_sqrtSwapGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  call void @statevec_sqrtSwapGateConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %23

23:                                               ; preds = %14, %3
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  call void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 13, i32 noundef %24, i32 noundef %25)
  ret void
}

declare void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef) #1

declare void @statevec_sqrtSwapGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

declare void @statevec_sqrtSwapGateConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @multiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %10, i32 noundef %11, ptr noundef @__func__.multiRotateZ)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = call i64 @getQubitBitMask(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !22
  %15 = load i64, ptr %8, align 8, !tbaa !22
  %16 = load double, ptr %7, align 8, !tbaa !25
  call void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %15, double noundef %16)
  %17 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %22, ptr %9, align 4, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = load double, ptr %7, align 8, !tbaa !25
  %28 = fneg double %27
  call void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %26, double noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %29

29:                                               ; preds = %20, %4
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load double, ptr %7, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.8, i32 noundef %30, double noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  ret void
}

declare void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !4
  store double %5, ptr %11, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @__func__.multiControlledMultiRotateZ)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = call i64 @getQubitBitMask(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = call i64 @getQubitBitMask(ptr noundef %22, i32 noundef %23)
  store i64 %24, ptr %13, align 8, !tbaa !22
  %25 = load i64, ptr %12, align 8, !tbaa !22
  %26 = load i64, ptr %13, align 8, !tbaa !22
  %27 = load double, ptr %11, align 8, !tbaa !25
  call void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %25, i64 noundef %26, double noundef %27)
  %28 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %32 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  store i32 %33, ptr %14, align 4, !tbaa !4
  %34 = load i64, ptr %12, align 8, !tbaa !22
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = load i64, ptr %13, align 8, !tbaa !22
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = load double, ptr %11, align 8, !tbaa !25
  %43 = fneg double %42
  call void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %37, i64 noundef %41, double noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %44

44:                                               ; preds = %31, %6
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = load double, ptr %11, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.9, i32 noundef %45, i32 noundef %46, double noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  ret void
}

declare void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !4
  store double %4, ptr %9, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i32, ptr %8, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %12, i32 noundef %13, ptr noundef @__func__.multiRotatePauli)
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load i32, ptr %8, align 4, !tbaa !4
  call void @validatePauliCodes(ptr noundef %14, i32 noundef %15, ptr noundef @__func__.multiRotatePauli)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load double, ptr %9, align 8, !tbaa !25
  %20 = load i32, ptr %10, align 4, !tbaa !4
  call void @statevec_multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %16, ptr noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  %21 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  store i32 %26, ptr %11, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load double, ptr %9, align 8, !tbaa !25
  %34 = load i32, ptr %10, align 4, !tbaa !4
  call void @statevec_multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %30, ptr noundef %31, i32 noundef %32, double noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = sub nsw i32 0, %37
  call void @shiftIndices(ptr noundef %35, i32 noundef %36, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %39

39:                                               ; preds = %24, %5
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load double, ptr %9, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.10, i32 noundef %40, double noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  ret void
}

declare void @validatePauliCodes(ptr noundef, i32 noundef, ptr noundef) #1

declare void @statevec_multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @multiControlledMultiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !29
  store i32 %5, ptr %12, align 4, !tbaa !4
  store double %6, ptr %13, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = load i32, ptr %12, align 4, !tbaa !4
  call void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @__func__.multiControlledMultiRotatePauli)
  %21 = load ptr, ptr %11, align 8, !tbaa !29
  %22 = load i32, ptr %12, align 4, !tbaa !4
  call void @validatePauliCodes(ptr noundef %21, i32 noundef %22, ptr noundef @__func__.multiControlledMultiRotatePauli)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = call i64 @getQubitBitMask(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !22
  %26 = load i64, ptr %15, align 8, !tbaa !22
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = load ptr, ptr %11, align 8, !tbaa !29
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load double, ptr %13, align 8, !tbaa !25
  %31 = load i32, ptr %14, align 4, !tbaa !4
  call void @statevec_multiControlledMultiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, double noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %7
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %36 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !18
  store i32 %37, ptr %16, align 4, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %16, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load i64, ptr %15, align 8, !tbaa !22
  %42 = load i32, ptr %16, align 4, !tbaa !4
  %43 = zext i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = load double, ptr %13, align 8, !tbaa !25
  %49 = load i32, ptr %14, align 4, !tbaa !4
  call void @statevec_multiControlledMultiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, double noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = sub nsw i32 0, %52
  call void @shiftIndices(ptr noundef %50, i32 noundef %51, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %54

54:                                               ; preds = %35, %7
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = load double, ptr %13, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.11, i32 noundef %55, i32 noundef %56, double noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void
}

declare void @statevec_multiControlledMultiRotatePauli(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @applyPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !23
  store i32 %6, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i32, ptr %9, align 4, !tbaa !4
  call void @validateMultiQubits(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef @__func__.applyPhaseFunc)
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateBitEncoding(i32 noundef %17, i32 noundef %18, ptr noundef @__func__.applyPhaseFunc)
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  %23 = load i32, ptr %13, align 4, !tbaa !4
  call void @validatePhaseFuncTerms(i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef null, i32 noundef 0, ptr noundef @__func__.applyPhaseFunc)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = load ptr, ptr %12, align 8, !tbaa !23
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load i32, ptr %14, align 4, !tbaa !4
  call void @statevec_applyPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %30)
  %31 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %7
  store i32 1, ptr %14, align 4, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !18
  call void @shiftIndices(ptr noundef %35, i32 noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = load ptr, ptr %12, align 8, !tbaa !23
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = load i32, ptr %14, align 4, !tbaa !4
  call void @statevec_applyPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = sub nsw i32 0, %49
  call void @shiftIndices(ptr noundef %46, i32 noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %34, %7
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !23
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = load i32, ptr %13, align 4, !tbaa !4
  call void @qasm_recordPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void
}

declare void @validateBitEncoding(i32 noundef, i32 noundef, ptr noundef) #1

declare void @validatePhaseFuncTerms(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @statevec_applyPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @qasm_recordPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @applyPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %1, ptr %11, align 8, !tbaa !27
  store i32 %2, ptr %12, align 4, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !23
  store ptr %5, ptr %15, align 8, !tbaa !23
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !30
  store ptr %8, ptr %18, align 8, !tbaa !23
  store i32 %9, ptr %19, align 4, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  %22 = load i32, ptr %12, align 4, !tbaa !4
  call void @validateMultiQubits(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %21, i32 noundef %22, ptr noundef @__func__.applyPhaseFuncOverrides)
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = load i32, ptr %13, align 4, !tbaa !4
  call void @validateBitEncoding(i32 noundef %23, i32 noundef %24, ptr noundef @__func__.applyPhaseFuncOverrides)
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = load i32, ptr %13, align 4, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !30
  %28 = load i32, ptr %19, align 4, !tbaa !4
  call void @validatePhaseFuncOverrides(i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @__func__.applyPhaseFuncOverrides)
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  %32 = load ptr, ptr %15, align 8, !tbaa !23
  %33 = load i32, ptr %16, align 4, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !30
  %35 = load i32, ptr %19, align 4, !tbaa !4
  call void @validatePhaseFuncTerms(i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @__func__.applyPhaseFuncOverrides)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !27
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !23
  %40 = load ptr, ptr %15, align 8, !tbaa !23
  %41 = load i32, ptr %16, align 4, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !30
  %43 = load ptr, ptr %18, align 8, !tbaa !23
  %44 = load i32, ptr %19, align 4, !tbaa !4
  %45 = load i32, ptr %20, align 4, !tbaa !4
  call void @statevec_applyPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %10
  store i32 1, ptr %20, align 4, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !27
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !18
  call void @shiftIndices(ptr noundef %50, i32 noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !27
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !23
  %58 = load ptr, ptr %15, align 8, !tbaa !23
  %59 = load i32, ptr %16, align 4, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !30
  %61 = load ptr, ptr %18, align 8, !tbaa !23
  %62 = load i32, ptr %19, align 4, !tbaa !4
  %63 = load i32, ptr %20, align 4, !tbaa !4
  call void @statevec_applyPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !27
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = sub nsw i32 0, %67
  call void @shiftIndices(ptr noundef %64, i32 noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %49, %10
  %70 = load ptr, ptr %11, align 8, !tbaa !27
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !23
  %74 = load ptr, ptr %15, align 8, !tbaa !23
  %75 = load i32, ptr %16, align 4, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !30
  %77 = load ptr, ptr %18, align 8, !tbaa !23
  %78 = load i32, ptr %19, align 4, !tbaa !4
  call void @qasm_recordPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void
}

declare void @validatePhaseFuncOverrides(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @applyMultiVarPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !23
  store ptr %7, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load i32, ptr %11, align 4, !tbaa !4
  call void @validateQubitSubregs(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @__func__.applyMultiVarPhaseFunc)
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = load i32, ptr %12, align 4, !tbaa !4
  call void @validateMultiRegBitEncoding(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @__func__.applyMultiVarPhaseFunc)
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !23
  %27 = load ptr, ptr %15, align 8, !tbaa !27
  call void @validateMultiVarPhaseFuncTerms(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @__func__.applyMultiVarPhaseFunc)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !23
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = load ptr, ptr %15, align 8, !tbaa !27
  %35 = load i32, ptr %16, align 4, !tbaa !4
  call void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %35)
  %36 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %8
  store i32 1, ptr %16, align 4, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !18
  call void @shiftSubregIndices(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !23
  %50 = load ptr, ptr %14, align 8, !tbaa !23
  %51 = load ptr, ptr %15, align 8, !tbaa !27
  %52 = load i32, ptr %16, align 4, !tbaa !4
  call void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sub nsw i32 0, %57
  call void @shiftSubregIndices(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %39, %8
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  %61 = load ptr, ptr %10, align 8, !tbaa !27
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !23
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = load ptr, ptr %15, align 8, !tbaa !27
  call void @qasm_recordMultiVarPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  ret void
}

declare void @validateQubitSubregs(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @validateMultiRegBitEncoding(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @validateMultiVarPhaseFuncTerms(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @shiftSubregIndices(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @qasm_recordMultiVarPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @applyMultiVarPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  %22 = alloca i32, align 4
  store ptr %1, ptr %12, align 8, !tbaa !27
  store ptr %2, ptr %13, align 8, !tbaa !27
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !23
  store ptr %6, ptr %17, align 8, !tbaa !23
  store ptr %7, ptr %18, align 8, !tbaa !27
  store ptr %8, ptr %19, align 8, !tbaa !30
  store ptr %9, ptr %20, align 8, !tbaa !23
  store i32 %10, ptr %21, align 4, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %13, align 8, !tbaa !27
  %25 = load i32, ptr %14, align 4, !tbaa !4
  call void @validateQubitSubregs(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef @__func__.applyMultiVarPhaseFuncOverrides)
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  %27 = load i32, ptr %14, align 4, !tbaa !4
  %28 = load i32, ptr %15, align 4, !tbaa !4
  call void @validateMultiRegBitEncoding(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @__func__.applyMultiVarPhaseFuncOverrides)
  %29 = load ptr, ptr %13, align 8, !tbaa !27
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = load i32, ptr %15, align 4, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !23
  %33 = load ptr, ptr %18, align 8, !tbaa !27
  call void @validateMultiVarPhaseFuncTerms(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @__func__.applyMultiVarPhaseFuncOverrides)
  %34 = load ptr, ptr %13, align 8, !tbaa !27
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !30
  %38 = load i32, ptr %21, align 4, !tbaa !4
  call void @validateMultiVarPhaseFuncOverrides(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef @__func__.applyMultiVarPhaseFuncOverrides)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !27
  %40 = load ptr, ptr %13, align 8, !tbaa !27
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !23
  %44 = load ptr, ptr %17, align 8, !tbaa !23
  %45 = load ptr, ptr %18, align 8, !tbaa !27
  %46 = load ptr, ptr %19, align 8, !tbaa !30
  %47 = load ptr, ptr %20, align 8, !tbaa !23
  %48 = load i32, ptr %21, align 4, !tbaa !4
  %49 = load i32, ptr %22, align 4, !tbaa !4
  call void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %11
  store i32 1, ptr %22, align 4, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !27
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !18
  call void @shiftSubregIndices(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !27
  %60 = load ptr, ptr %13, align 8, !tbaa !27
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !23
  %64 = load ptr, ptr %17, align 8, !tbaa !23
  %65 = load ptr, ptr %18, align 8, !tbaa !27
  %66 = load ptr, ptr %19, align 8, !tbaa !30
  %67 = load ptr, ptr %20, align 8, !tbaa !23
  %68 = load i32, ptr %21, align 4, !tbaa !4
  %69 = load i32, ptr %22, align 4, !tbaa !4
  call void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !27
  %71 = load ptr, ptr %13, align 8, !tbaa !27
  %72 = load i32, ptr %14, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = sub nsw i32 0, %74
  call void @shiftSubregIndices(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %53, %11
  %77 = load ptr, ptr %12, align 8, !tbaa !27
  %78 = load ptr, ptr %13, align 8, !tbaa !27
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !23
  %82 = load ptr, ptr %17, align 8, !tbaa !23
  %83 = load ptr, ptr %18, align 8, !tbaa !27
  %84 = load ptr, ptr %19, align 8, !tbaa !30
  %85 = load ptr, ptr %20, align 8, !tbaa !23
  %86 = load i32, ptr %21, align 4, !tbaa !4
  call void @qasm_recordMultiVarPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  ret void
}

declare void @validateMultiVarPhaseFuncOverrides(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @applyNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  store i32 %5, ptr %11, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load i32, ptr %9, align 4, !tbaa !4
  call void @validateQubitSubregs(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @__func__.applyNamedPhaseFunc)
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateMultiRegBitEncoding(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @__func__.applyNamedPhaseFunc)
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  call void @validatePhaseFuncName(i32 noundef %19, i32 noundef %20, i32 noundef 0, ptr noundef @__func__.applyNamedPhaseFunc)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %26)
  %27 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %6
  store i32 1, ptr %12, align 4, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !18
  call void @shiftSubregIndices(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = load i32, ptr %12, align 4, !tbaa !4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = sub nsw i32 0, %46
  call void @shiftSubregIndices(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %30, %6
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  call void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  ret void
}

declare void @validatePhaseFuncName(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @applyNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !23
  store i32 %8, ptr %17, align 4, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  %21 = load i32, ptr %12, align 4, !tbaa !4
  call void @validateQubitSubregs(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @__func__.applyNamedPhaseFuncOverrides)
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = load i32, ptr %13, align 4, !tbaa !4
  call void @validateMultiRegBitEncoding(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @__func__.applyNamedPhaseFuncOverrides)
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !4
  call void @validatePhaseFuncName(i32 noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef @__func__.applyNamedPhaseFuncOverrides)
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !30
  %31 = load i32, ptr %17, align 4, !tbaa !4
  call void @validateMultiVarPhaseFuncOverrides(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef @__func__.applyNamedPhaseFuncOverrides)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = load ptr, ptr %11, align 8, !tbaa !27
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = load i32, ptr %14, align 4, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !30
  %38 = load ptr, ptr %16, align 8, !tbaa !23
  %39 = load i32, ptr %17, align 4, !tbaa !4
  %40 = load i32, ptr %18, align 4, !tbaa !4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, i32 noundef 0, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %9
  store i32 1, ptr %18, align 4, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !18
  call void @shiftSubregIndices(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !30
  %56 = load ptr, ptr %16, align 8, !tbaa !23
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = load i32, ptr %18, align 4, !tbaa !4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, i32 noundef 0, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = load ptr, ptr %11, align 8, !tbaa !27
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = sub nsw i32 0, %63
  call void @shiftSubregIndices(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %9
  %66 = load ptr, ptr %10, align 8, !tbaa !27
  %67 = load ptr, ptr %11, align 8, !tbaa !27
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !30
  %72 = load ptr, ptr %16, align 8, !tbaa !23
  %73 = load i32, ptr %17, align 4, !tbaa !4
  call void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef null, i32 noundef 0, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyParamNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !23
  store i32 %7, ptr %15, align 4, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load i32, ptr %11, align 4, !tbaa !4
  call void @validateQubitSubregs(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @__func__.applyParamNamedPhaseFunc)
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = load i32, ptr %12, align 4, !tbaa !4
  call void @validateMultiRegBitEncoding(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @__func__.applyParamNamedPhaseFunc)
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %15, align 4, !tbaa !4
  call void @validatePhaseFuncName(i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @__func__.applyParamNamedPhaseFunc)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  %32 = load i32, ptr %15, align 4, !tbaa !4
  %33 = load i32, ptr %16, align 4, !tbaa !4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %33)
  %34 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %8
  store i32 1, ptr %16, align 4, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !18
  call void @shiftSubregIndices(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !23
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = load i32, ptr %16, align 4, !tbaa !4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !27
  %52 = load ptr, ptr %10, align 8, !tbaa !27
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = sub nsw i32 0, %55
  call void @shiftSubregIndices(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %37, %8
  %58 = load ptr, ptr %9, align 8, !tbaa !27
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !23
  %64 = load i32, ptr %15, align 4, !tbaa !4
  call void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  %22 = alloca i32, align 4
  store ptr %1, ptr %12, align 8, !tbaa !27
  store ptr %2, ptr %13, align 8, !tbaa !27
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !23
  store i32 %7, ptr %18, align 4, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !30
  store ptr %9, ptr %20, align 8, !tbaa !23
  store i32 %10, ptr %21, align 4, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %13, align 8, !tbaa !27
  %25 = load i32, ptr %14, align 4, !tbaa !4
  call void @validateQubitSubregs(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef @__func__.applyParamNamedPhaseFuncOverrides)
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  %27 = load i32, ptr %14, align 4, !tbaa !4
  %28 = load i32, ptr %15, align 4, !tbaa !4
  call void @validateMultiRegBitEncoding(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @__func__.applyParamNamedPhaseFuncOverrides)
  %29 = load i32, ptr %16, align 4, !tbaa !4
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = load i32, ptr %18, align 4, !tbaa !4
  call void @validatePhaseFuncName(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @__func__.applyParamNamedPhaseFuncOverrides)
  %32 = load ptr, ptr %13, align 8, !tbaa !27
  %33 = load i32, ptr %14, align 4, !tbaa !4
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !30
  %36 = load i32, ptr %21, align 4, !tbaa !4
  call void @validateMultiVarPhaseFuncOverrides(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef @__func__.applyParamNamedPhaseFuncOverrides)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !27
  %38 = load ptr, ptr %13, align 8, !tbaa !27
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = load i32, ptr %15, align 4, !tbaa !4
  %41 = load i32, ptr %16, align 4, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !23
  %43 = load i32, ptr %18, align 4, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !30
  %45 = load ptr, ptr %20, align 8, !tbaa !23
  %46 = load i32, ptr %21, align 4, !tbaa !4
  %47 = load i32, ptr %22, align 4, !tbaa !4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %11
  store i32 1, ptr %22, align 4, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !27
  %53 = load ptr, ptr %13, align 8, !tbaa !27
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !18
  call void @shiftSubregIndices(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !27
  %58 = load ptr, ptr %13, align 8, !tbaa !27
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = load i32, ptr %16, align 4, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !23
  %63 = load i32, ptr %18, align 4, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !30
  %65 = load ptr, ptr %20, align 8, !tbaa !23
  %66 = load i32, ptr %21, align 4, !tbaa !4
  %67 = load i32, ptr %22, align 4, !tbaa !4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !27
  %69 = load ptr, ptr %13, align 8, !tbaa !27
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = sub nsw i32 0, %72
  call void @shiftSubregIndices(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %51, %11
  %75 = load ptr, ptr %12, align 8, !tbaa !27
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = load i32, ptr %15, align 4, !tbaa !4
  %79 = load i32, ptr %16, align 4, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !23
  %81 = load i32, ptr %18, align 4, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !30
  %83 = load ptr, ptr %20, align 8, !tbaa !23
  %84 = load i32, ptr %21, align 4, !tbaa !4
  call void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyQFT(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !27
  store i32 %2, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %6, i32 noundef %7, ptr noundef @__func__.applyQFT)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.12)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %5, align 4, !tbaa !4
  call void @agnostic_applyQFT(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %8, i32 noundef %9)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.13)
  ret void
}

declare void @agnostic_applyQFT(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @applyFullQFT(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 400, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %18

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %13
  store i32 %11, ptr %14, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %4

18:                                               ; preds = %9
  %19 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  call void @agnostic_applyQFT(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %19, i32 noundef %21)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 400, ptr %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyProjector(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, ptr noundef @__func__.applyProjector)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateOutcome(i32 noundef %8, ptr noundef @__func__.applyProjector)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load double, ptr %6, align 8, !tbaa !25
  call void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, i32 noundef %14, double noundef %15)
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load double, ptr %6, align 8, !tbaa !25
  call void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17, i32 noundef %18, double noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.14, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret void
}

declare void @validateOutcome(i32 noundef, ptr noundef) #1

declare void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

declare void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @diagonalUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateSubDiagOpTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %9, i32 noundef %10, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef @__func__.diagonalUnitary)
  call void @validateUnitarySubDiagOp(ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef @__func__.diagonalUnitary)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_applySubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %11, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef %12)
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  store i32 1, ptr %8, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %18, ptr %7, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_applySubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %22, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sub nsw i32 0, %26
  call void @shiftIndices(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %16, %4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @validateSubDiagOpTargets(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef byval(%struct.SubDiagonalOp) align 8, ptr noundef) #1

declare void @validateUnitarySubDiagOp(ptr noundef byval(%struct.SubDiagonalOp) align 8, ptr noundef) #1

declare void @statevec_applySubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef byval(%struct.SubDiagonalOp) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @getNumQubits(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @getNumAmps(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.getNumAmps)
  %2 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

declare void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @getRealAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  call void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.getRealAmp)
  %4 = load i64, ptr %3, align 8, !tbaa !22
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %4, ptr noundef @__func__.getRealAmp)
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = call double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %5)
  ret double %6
}

declare void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef) #1

declare double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #1

; Function Attrs: nounwind uwtable
define double @getImagAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  call void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.getImagAmp)
  %4 = load i64, ptr %3, align 8, !tbaa !22
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %4, ptr noundef @__func__.getImagAmp)
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = call double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %5)
  ret double %6
}

declare double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #1

; Function Attrs: nounwind uwtable
define double @getProbAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  call void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.getProbAmp)
  %4 = load i64, ptr %3, align 8, !tbaa !22
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %4, ptr noundef @__func__.getProbAmp)
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = call double @statevec_getProbAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %5)
  ret double %6
}

declare double @statevec_getProbAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #1

; Function Attrs: nounwind uwtable
define { double, double } @getAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.getAmp)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %5, ptr noundef @__func__.getAmp)
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 0
  store double %7, ptr %8, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 1
  store double %10, ptr %11, align 8, !tbaa !34
  %12 = load { double, double }, ptr %3, align 8
  ret { double, double } %12
}

; Function Attrs: nounwind uwtable
define { double, double } @getDensityAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Complex, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.getDensityAmp)
  %8 = load i64, ptr %5, align 8, !tbaa !22
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8, ptr noundef @__func__.getDensityAmp)
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %9, ptr noundef @__func__.getDensityAmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = mul nsw i64 %11, %15
  %17 = add nsw i64 %10, %16
  store i64 %17, ptr %7, align 8, !tbaa !22
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = call double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %18)
  %20 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 0
  store double %19, ptr %20, align 8, !tbaa !32
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = call double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %21)
  %23 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %24 = load { double, double }, ptr %4, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind uwtable
define double @collapseToOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, ptr noundef @__func__.collapseToOutcome)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateOutcome(i32 noundef %8, ptr noundef @__func__.collapseToOutcome)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = call double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, i32 noundef %14)
  store double %15, ptr %6, align 8, !tbaa !25
  %16 = load double, ptr %6, align 8, !tbaa !25
  call void @validateMeasurementProb(double noundef %16, ptr noundef @__func__.collapseToOutcome)
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load double, ptr %6, align 8, !tbaa !25
  call void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17, i32 noundef %18, double noundef %19)
  br label %28

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = call double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %21, i32 noundef %22)
  store double %23, ptr %6, align 8, !tbaa !25
  %24 = load double, ptr %6, align 8, !tbaa !25
  call void @validateMeasurementProb(double noundef %24, ptr noundef @__func__.collapseToOutcome)
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load double, ptr %6, align 8, !tbaa !25
  call void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %25, i32 noundef %26, double noundef %27)
  br label %28

28:                                               ; preds = %20, %12
  %29 = load i32, ptr %4, align 4, !tbaa !4
  call void @qasm_recordMeasurement(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %29)
  %30 = load double, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret double %30
}

declare double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

declare void @validateMeasurementProb(double noundef, ptr noundef) #1

declare double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

declare void @qasm_recordMeasurement(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @measureWithStats(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store ptr %2, ptr %5, align 8, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, ptr noundef @__func__.measureWithStats)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call i32 @densmatr_measureWithStats(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call i32 @statevec_measureWithStats(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %4, align 4, !tbaa !4
  call void @qasm_recordMeasurement(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret i32 %21
}

declare i32 @densmatr_measureWithStats(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef) #1

declare i32 @statevec_measureWithStats(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @measure(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef @__func__.measure)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = call i32 @densmatr_measureWithStats(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, ptr noundef %5)
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = call i32 @statevec_measureWithStats(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %14, ptr noundef %5)
  store i32 %15, ptr %4, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %3, align 4, !tbaa !4
  call void @qasm_recordMeasurement(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @mixDensityMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, ptr noundef byval(%struct.Qureg) align 8 %2) #0 {
  %4 = alloca double, align 8
  store double %1, ptr %4, align 8, !tbaa !25
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixDensityMatrix)
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef @__func__.mixDensityMatrix)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef @__func__.mixDensityMatrix)
  %5 = load double, ptr %4, align 8, !tbaa !25
  call void @validateProb(double noundef %5, ptr noundef @__func__.mixDensityMatrix)
  %6 = load double, ptr %4, align 8, !tbaa !25
  call void @densmatr_mixDensityMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %6, ptr noundef byval(%struct.Qureg) align 8 %2)
  ret void
}

declare void @validateProb(double noundef, ptr noundef) #1

declare void @densmatr_mixDensityMatrix(ptr noundef byval(%struct.Qureg) align 8, double noundef, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @setAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  store i64 %4, ptr %9, align 8, !tbaa !22
  call void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.setAmps)
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %9, align 8, !tbaa !22
  call void @validateNumAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef @__func__.setAmps)
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load i64, ptr %9, align 8, !tbaa !22
  call void @statevec_setAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.16)
  ret void
}

declare void @validateNumAmps(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @setDensityAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  store i64 %5, ptr %11, align 8, !tbaa !22
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.setDensityAmps)
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = load i64, ptr %8, align 8, !tbaa !22
  %15 = load i64, ptr %11, align 8, !tbaa !22
  call void @validateNumDensityAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef @__func__.setDensityAmps)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %17, %21
  %23 = add nsw i64 %16, %22
  store i64 %23, ptr %12, align 8, !tbaa !22
  %24 = load i64, ptr %12, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8, !tbaa !23
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = load i64, ptr %11, align 8, !tbaa !22
  call void @statevec_setAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  ret void
}

declare void @validateNumDensityAmps(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @setWeightedQureg(double %0, double %1, ptr noundef byval(%struct.Qureg) align 8 %2, double %3, double %4, ptr noundef byval(%struct.Qureg) align 8 %5, double %6, double %7, ptr noundef byval(%struct.Qureg) align 8 %8) #0 {
  %10 = alloca %struct.Complex, align 8
  %11 = alloca %struct.Complex, align 8
  %12 = alloca %struct.Complex, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %7, ptr %18, align 8
  call void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef byval(%struct.Qureg) align 8 %5, ptr noundef @__func__.setWeightedQureg)
  call void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef byval(%struct.Qureg) align 8 %8, ptr noundef @__func__.setWeightedQureg)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef byval(%struct.Qureg) align 8 %5, ptr noundef @__func__.setWeightedQureg)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef byval(%struct.Qureg) align 8 %8, ptr noundef @__func__.setWeightedQureg)
  %19 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  call void @statevec_setWeightedQureg(double %20, double %22, ptr noundef byval(%struct.Qureg) align 8 %2, double %24, double %26, ptr noundef byval(%struct.Qureg) align 8 %5, double %28, double %30, ptr noundef byval(%struct.Qureg) align 8 %8)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %8, ptr noundef @.str.18)
  ret void
}

declare void @statevec_setWeightedQureg(double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @applyPauliSum(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.Qureg) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef @__func__.applyPauliSum)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef @__func__.applyPauliSum)
  %9 = load i32, ptr %8, align 4, !tbaa !4
  call void @validateNumPauliSumTerms(i32 noundef %9, ptr noundef @__func__.applyPauliSum)
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = mul nsw i32 %11, %13
  call void @validatePauliCodes(ptr noundef %10, i32 noundef %14, ptr noundef @__func__.applyPauliSum)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_applyPauliSum(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef byval(%struct.Qureg) align 8 %4)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef @.str.19)
  ret void
}

declare void @validateNumPauliSumTerms(i32 noundef, ptr noundef) #1

declare void @statevec_applyPauliSum(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @applyPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef byval(%struct.Qureg) align 8 %2) #0 {
  call void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef @__func__.applyPauliHamil)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef @__func__.applyPauliHamil)
  call void @validatePauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef @__func__.applyPauliHamil)
  call void @validateMatchingQuregPauliHamilDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef @__func__.applyPauliHamil)
  %4 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !38
  call void @statevec_applyPauliSum(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef byval(%struct.Qureg) align 8 %2)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %2, ptr %6, align 8, !tbaa !25
  store i32 %3, ptr %7, align 4, !tbaa !4
  store i32 %4, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load i32, ptr %8, align 4, !tbaa !4
  call void @validateTrotterParams(i32 noundef %9, i32 noundef %10, ptr noundef @__func__.applyTrotterCircuit)
  call void @validatePauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef @__func__.applyTrotterCircuit)
  call void @validateMatchingQuregPauliHamilDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef @__func__.applyTrotterCircuit)
  %11 = load double, ptr %6, align 8, !tbaa !25
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.21, double noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load double, ptr %6, align 8, !tbaa !25
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  call void @agnostic_applyTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %14, i32 noundef %15, i32 noundef %16)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.22)
  ret void
}

declare void @validateTrotterParams(i32 noundef, i32 noundef, ptr noundef) #1

declare void @agnostic_applyTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.PauliHamil) align 8, double noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @applyMatrix2(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2) #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5, ptr noundef @__func__.applyMatrix2)
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @statevec_unitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.23, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyMatrix4(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds i32, ptr %7, i64 1
  %10 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %10, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %11, i32 noundef 2, ptr noundef @__func__.applyMatrix4)
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 2, ptr noundef @__func__.applyMatrix4)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %12, i32 noundef %13, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3)
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.24, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyMatrixN(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %8, i32 noundef %9, ptr noundef @__func__.applyMatrixN)
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3, i32 noundef %10, ptr noundef @__func__.applyMatrixN)
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %11, i32 noundef %12, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = shl i32 1, %13
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.25, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrixN) align 8, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @applyGateMatrixN(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %9, i32 noundef %10, ptr noundef @__func__.applyGateMatrixN)
  %11 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3, i32 noundef %11, ptr noundef @__func__.applyGateMatrixN)
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %12, i32 noundef %13, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %23, i32 noundef %24, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = sub nsw i32 0, %27
  call void @shiftIndices(ptr noundef %25, i32 noundef %26, i32 noundef %28)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %29

29:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = shl i32 1, %30
  store i32 %31, ptr %8, align 4, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.26, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyMultiControlledGateMatrixN(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @__func__.applyMultiControlledGateMatrixN)
  %18 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5, i32 noundef %18, ptr noundef @__func__.applyMultiControlledGateMatrixN)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = call i64 @getQubitBitMask(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !22
  %22 = load i64, ptr %11, align 8, !tbaa !22
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = load i32, ptr %10, align 4, !tbaa !4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5)
  %25 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %30, ptr %12, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = load i32, ptr %12, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %5)
  %34 = load i64, ptr %11, align 8, !tbaa !22
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = load i32, ptr %10, align 4, !tbaa !4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5)
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = sub nsw i32 0, %42
  call void @shiftIndices(ptr noundef %40, i32 noundef %41, i32 noundef %43)
  call void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %44

44:                                               ; preds = %28, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = shl i32 1, %45
  store i32 %46, ptr %13, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.27, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyMultiControlledMatrixN(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @__func__.applyMultiControlledMatrixN)
  %18 = load i32, ptr %10, align 4, !tbaa !4
  call void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5, i32 noundef %18, ptr noundef @__func__.applyMultiControlledMatrixN)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = call i64 @getQubitBitMask(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !22
  %22 = load i64, ptr %11, align 8, !tbaa !22
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = load i32, ptr %10, align 4, !tbaa !4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef byval(%struct.ComplexMatrixN) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = shl i32 1, %28
  store i32 %29, ptr %13, align 4, !tbaa !4
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.28, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1) #0 {
  call void @validateDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1, ptr noundef @__func__.applyDiagonalOp)
  %3 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @densmatr_applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1)
  br label %8

7:                                                ; preds = %2
  call void @statevec_applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1)
  br label %8

8:                                                ; preds = %7, %6
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.29)
  ret void
}

declare void @validateDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef) #1

declare void @densmatr_applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) #1

declare void @statevec_applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) #1

; Function Attrs: nounwind uwtable
define void @applySubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateSubDiagOpTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %8, i32 noundef %9, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef @__func__.applySubDiagonalOp)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !4
  call void @statevec_applySubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %10, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef %11)
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyGateSubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateSubDiagOpTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %9, i32 noundef %10, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef @__func__.applyGateSubDiagonalOp)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_applySubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %11, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef %12)
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  store i32 1, ptr %8, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %18, ptr %7, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  call void @shiftIndices(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_applySubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %22, ptr noundef byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sub nsw i32 0, %26
  call void @shiftIndices(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %16, %4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define double @calcTotalProb(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call double @densmatr_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8 %0)
  store double %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = call double @statevec_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8 %0)
  store double %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load double, ptr %2, align 8
  ret double %11
}

declare double @densmatr_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8) #1

declare double @statevec_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define { double, double } @calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  call void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.calcInnerProduct)
  call void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.calcInnerProduct)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.calcInnerProduct)
  %4 = call { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %6 = extractvalue { double, double } %4, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %8 = extractvalue { double, double } %4, 1
  store double %8, ptr %7, align 8
  %9 = load { double, double }, ptr %3, align 8
  ret { double, double } %9
}

declare { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @calcDensityInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.calcDensityInnerProduct)
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.calcDensityInnerProduct)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.calcDensityInnerProduct)
  %3 = call double @densmatr_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  ret double %3
}

declare double @densmatr_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, ptr noundef @__func__.calcProbOfOutcome)
  %8 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateOutcome(i32 noundef %8, ptr noundef @__func__.calcProbOfOutcome)
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = call double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, i32 noundef %14)
  store double %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17, i32 noundef %18)
  store double %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load double, ptr %4, align 8
  ret double %21
}

; Function Attrs: nounwind uwtable
define void @calcProbOfAllOutcomes(ptr noundef %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  store i32 %3, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = load i32, ptr %7, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %8, i32 noundef %9, ptr noundef @__func__.calcProbOfAllOutcomes)
  %10 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !4
  call void @densmatr_calcProbOfAllOutcomes(ptr noundef %14, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %15, i32 noundef %16)
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !4
  call void @statevec_calcProbOfAllOutcomes(ptr noundef %18, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %13
  ret void
}

declare void @densmatr_calcProbOfAllOutcomes(ptr noundef, ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) #1

declare void @statevec_calcProbOfAllOutcomes(ptr noundef, ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define double @calcPurity(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.calcPurity)
  %2 = call double @densmatr_calcPurity(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret double %2
}

declare double @densmatr_calcPurity(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @calcFidelity(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca double, align 8
  call void @validateSecondQuregStateVec(ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.calcFidelity)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.calcFidelity)
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call double @densmatr_calcFidelity(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  store double %8, ptr %3, align 8
  br label %11

9:                                                ; preds = %2
  %10 = call double @statevec_calcFidelity(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  store double %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load double, ptr %3, align 8
  ret double %12
}

declare double @densmatr_calcFidelity(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

declare double @statevec_calcFidelity(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @calcExpecPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.Qureg) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load i32, ptr %8, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %9, i32 noundef %10, ptr noundef @__func__.calcExpecPauliProd)
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load i32, ptr %8, align 4, !tbaa !4
  call void @validatePauliCodes(ptr noundef %11, i32 noundef %12, ptr noundef @__func__.calcExpecPauliProd)
  call void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef @__func__.calcExpecPauliProd)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef @__func__.calcExpecPauliProd)
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = call double @statevec_calcExpecPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef byval(%struct.Qureg) align 8 %4)
  ret double %16
}

declare double @statevec_calcExpecPauliProd(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @calcExpecPauliSum(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.Qureg) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  call void @validateNumPauliSumTerms(i32 noundef %9, ptr noundef @__func__.calcExpecPauliSum)
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = mul nsw i32 %11, %13
  call void @validatePauliCodes(ptr noundef %10, i32 noundef %14, ptr noundef @__func__.calcExpecPauliSum)
  call void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef @__func__.calcExpecPauliSum)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef @__func__.calcExpecPauliSum)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = call double @statevec_calcExpecPauliSum(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef byval(%struct.Qureg) align 8 %4)
  ret double %18
}

declare double @statevec_calcExpecPauliSum(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @calcExpecPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef byval(%struct.Qureg) align 8 %2) #0 {
  call void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef @__func__.calcExpecPauliHamil)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %2, ptr noundef @__func__.calcExpecPauliHamil)
  call void @validatePauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef @__func__.calcExpecPauliHamil)
  call void @validateMatchingQuregPauliHamilDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef @__func__.calcExpecPauliHamil)
  %4 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = call double @statevec_calcExpecPauliSum(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef byval(%struct.Qureg) align 8 %2)
  ret double %10
}

; Function Attrs: nounwind uwtable
define { double, double } @calcExpecDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  call void @validateDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1, ptr noundef @__func__.calcExpecDiagonalOp)
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = call { double, double } @densmatr_calcExpecDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1)
  %9 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %10 = extractvalue { double, double } %8, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %12 = extractvalue { double, double } %8, 1
  store double %12, ptr %11, align 8
  br label %19

13:                                               ; preds = %2
  %14 = call { double, double } @statevec_calcExpecDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1)
  %15 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %16 = extractvalue { double, double } %14, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %18 = extractvalue { double, double } %14, 1
  store double %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

declare { double, double } @densmatr_calcExpecDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) #1

declare { double, double } @statevec_calcExpecDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) #1

; Function Attrs: nounwind uwtable
define double @calcHilbertSchmidtDistance(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.calcHilbertSchmidtDistance)
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.calcHilbertSchmidtDistance)
  call void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef @__func__.calcHilbertSchmidtDistance)
  %3 = call double @densmatr_calcHilbertSchmidtDistance(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  ret double %3
}

declare double @densmatr_calcHilbertSchmidtDistance(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @mixDephasing(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store double %2, ptr %5, align 8, !tbaa !25
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixDephasing)
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef @__func__.mixDephasing)
  %7 = load double, ptr %5, align 8, !tbaa !25
  call void @validateOneQubitDephaseProb(double noundef %7, ptr noundef @__func__.mixDephasing)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load double, ptr %5, align 8, !tbaa !25
  %10 = fmul double 2.000000e+00, %9
  call void @densmatr_mixDephasing(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, double noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = load double, ptr %5, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.32, i32 noundef %11, double noundef %12)
  ret void
}

declare void @validateOneQubitDephaseProb(double noundef, ptr noundef) #1

declare void @densmatr_mixDephasing(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @mixTwoQubitDephasing(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !25
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixTwoQubitDephasing)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateUniqueTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef %9, ptr noundef @__func__.mixTwoQubitDephasing)
  %10 = load double, ptr %7, align 8, !tbaa !25
  call void @validateTwoQubitDephaseProb(double noundef %10, ptr noundef @__func__.mixTwoQubitDephasing)
  call void @ensureIndsIncrease(ptr noundef %5, ptr noundef %6)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load double, ptr %7, align 8, !tbaa !25
  %14 = fmul double 4.000000e+00, %13
  %15 = fdiv double %14, 3.000000e+00
  call void @densmatr_mixTwoQubitDephasing(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, i32 noundef %12, double noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load double, ptr %7, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.33, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

declare void @validateTwoQubitDephaseProb(double noundef, ptr noundef) #1

declare void @ensureIndsIncrease(ptr noundef, ptr noundef) #1

declare void @densmatr_mixTwoQubitDephasing(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @mixDepolarising(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store double %2, ptr %5, align 8, !tbaa !25
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixDepolarising)
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef @__func__.mixDepolarising)
  %7 = load double, ptr %5, align 8, !tbaa !25
  call void @validateOneQubitDepolProb(double noundef %7, ptr noundef @__func__.mixDepolarising)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load double, ptr %5, align 8, !tbaa !25
  %10 = fmul double 4.000000e+00, %9
  %11 = fdiv double %10, 3.000000e+00
  call void @densmatr_mixDepolarising(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, double noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load double, ptr %5, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.34, i32 noundef %12, double noundef %13)
  ret void
}

declare void @validateOneQubitDepolProb(double noundef, ptr noundef) #1

declare void @densmatr_mixDepolarising(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @mixDamping(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store double %2, ptr %5, align 8, !tbaa !25
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixDamping)
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, ptr noundef @__func__.mixDamping)
  %7 = load double, ptr %5, align 8, !tbaa !25
  call void @validateOneQubitDampingProb(double noundef %7, ptr noundef @__func__.mixDamping)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load double, ptr %5, align 8, !tbaa !25
  call void @densmatr_mixDamping(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, double noundef %9)
  ret void
}

declare void @validateOneQubitDampingProb(double noundef, ptr noundef) #1

declare void @densmatr_mixDamping(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @mixTwoQubitDepolarising(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !25
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixTwoQubitDepolarising)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateUniqueTargets(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef %9, ptr noundef @__func__.mixTwoQubitDepolarising)
  %10 = load double, ptr %7, align 8, !tbaa !25
  call void @validateTwoQubitDepolProb(double noundef %10, ptr noundef @__func__.mixTwoQubitDepolarising)
  call void @ensureIndsIncrease(ptr noundef %5, ptr noundef %6)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load double, ptr %7, align 8, !tbaa !25
  %14 = fmul double 1.600000e+01, %13
  %15 = fdiv double %14, 1.500000e+01
  call void @densmatr_mixTwoQubitDepolarising(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, i32 noundef %12, double noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load double, ptr %7, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.35, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

declare void @validateTwoQubitDepolProb(double noundef, ptr noundef) #1

declare void @densmatr_mixTwoQubitDepolarising(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @mixPauli(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !25
  store double %3, ptr %8, align 8, !tbaa !25
  store double %4, ptr %9, align 8, !tbaa !25
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixPauli)
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, ptr noundef @__func__.mixPauli)
  %11 = load double, ptr %7, align 8, !tbaa !25
  %12 = load double, ptr %8, align 8, !tbaa !25
  %13 = load double, ptr %9, align 8, !tbaa !25
  call void @validateOneQubitPauliProbs(double noundef %11, double noundef %12, double noundef %13, ptr noundef @__func__.mixPauli)
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load double, ptr %7, align 8, !tbaa !25
  %16 = load double, ptr %8, align 8, !tbaa !25
  %17 = load double, ptr %9, align 8, !tbaa !25
  call void @densmatr_mixPauli(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %14, double noundef %15, double noundef %16, double noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = load double, ptr %7, align 8, !tbaa !25
  %20 = load double, ptr %8, align 8, !tbaa !25
  %21 = load double, ptr %9, align 8, !tbaa !25
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.36, i32 noundef %18, double noundef %19, double noundef %20, double noundef %21)
  ret void
}

declare void @validateOneQubitPauliProbs(double noundef, double noundef, double noundef, ptr noundef) #1

declare void @densmatr_mixPauli(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @mixKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !39
  store i32 %3, ptr %7, align 4, !tbaa !4
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixKrausMap)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, ptr noundef @__func__.mixKrausMap)
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load i32, ptr %7, align 4, !tbaa !4
  call void @validateOneQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %9, i32 noundef %10, ptr noundef @__func__.mixKrausMap)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load i32, ptr %7, align 4, !tbaa !4
  call void @densmatr_mixKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.37, i32 noundef %14)
  ret void
}

declare void @validateOneQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) #1

declare void @densmatr_mixKrausMap(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @mixTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !41
  store i32 %4, ptr %9, align 4, !tbaa !4
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixTwoQubitKrausMap)
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds i32, ptr %10, i64 1
  %13 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %13, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %14, i32 noundef 2, ptr noundef @__func__.mixTwoQubitKrausMap)
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load i32, ptr %9, align 4, !tbaa !4
  call void @validateTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef @__func__.mixTwoQubitKrausMap)
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load i32, ptr %9, align 4, !tbaa !4
  call void @densmatr_mixTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.38, i32 noundef %21, i32 noundef %22)
  ret void
}

declare void @validateTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) #1

declare void @densmatr_mixTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @mixMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !43
  store i32 %4, ptr %9, align 4, !tbaa !4
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixMultiQubitKrausMap)
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %10, i32 noundef %11, ptr noundef @__func__.mixMultiQubitKrausMap)
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !4
  call void @validateMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @__func__.mixMultiQubitKrausMap)
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = load i32, ptr %9, align 4, !tbaa !4
  call void @densmatr_mixMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.39, i32 noundef %19)
  ret void
}

declare void @validateMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @densmatr_mixMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @mixNonTPKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !39
  store i32 %3, ptr %7, align 4, !tbaa !4
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixNonTPKrausMap)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateTarget(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, ptr noundef @__func__.mixNonTPKrausMap)
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load i32, ptr %7, align 4, !tbaa !4
  call void @validateOneQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %9, i32 noundef %10, ptr noundef @__func__.mixNonTPKrausMap)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load i32, ptr %7, align 4, !tbaa !4
  call void @densmatr_mixKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.40, i32 noundef %14)
  ret void
}

declare void @validateOneQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mixNonTPTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !41
  store i32 %4, ptr %9, align 4, !tbaa !4
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixNonTPTwoQubitKrausMap)
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds i32, ptr %10, i64 1
  %13 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %13, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %14, i32 noundef 2, ptr noundef @__func__.mixNonTPTwoQubitKrausMap)
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load i32, ptr %9, align 4, !tbaa !4
  call void @validateTwoQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef @__func__.mixNonTPTwoQubitKrausMap)
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load i32, ptr %9, align 4, !tbaa !4
  call void @densmatr_mixTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.41, i32 noundef %21, i32 noundef %22)
  ret void
}

declare void @validateTwoQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mixNonTPMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !43
  store i32 %4, ptr %9, align 4, !tbaa !4
  call void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @__func__.mixNonTPMultiQubitKrausMap)
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !4
  call void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %10, i32 noundef %11, ptr noundef @__func__.mixNonTPMultiQubitKrausMap)
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !4
  call void @validateMultiQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @__func__.mixNonTPMultiQubitKrausMap)
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = load i32, ptr %9, align 4, !tbaa !4
  call void @densmatr_mixMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.42, i32 noundef %19)
  ret void
}

declare void @validateMultiQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @createComplexMatrixN(ptr dead_on_unwind noalias writable sret(%struct.ComplexMatrixN) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  call void @validateNumQubitsInMatrix(i32 noundef %6, ptr noundef @__func__.createComplexMatrixN)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = shl i32 1, %7
  store i32 %8, ptr %4, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %10, ptr %9, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %12, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  store ptr %21, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %45, %2
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = shl i32 1, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %48

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #9
  %32 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %31, ptr %36, align 8, !tbaa !23
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #9
  %40 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !4
  br label %22

48:                                               ; preds = %27
  call void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0, ptr noundef @__func__.createComplexMatrixN)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  ret void
}

declare void @validateNumQubitsInMatrix(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @destroyComplexMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0, ptr noundef @__func__.destroyComplexMatrixN)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %4 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = shl i32 1, %5
  store i32 %6, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  call void @free(ptr noundef %18) #7
  %19 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  call void @free(ptr noundef %24) #7
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !4
  br label %7

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  call void @free(ptr noundef %30) #7
  %31 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  call void @free(ptr noundef %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @initComplexMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr %2, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = shl i32 1, %15
  %17 = zext i32 %16 to i64
  call void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0, ptr noundef @__func__.initComplexMatrixN)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = shl i32 1, %19
  store i32 %20, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %73, %3
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %76

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %69, %26
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %72

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %13
  %37 = getelementptr inbounds double, ptr %33, i64 %36
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double %41, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %17
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store double %59, ptr %68, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %32
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !4
  br label %27

72:                                               ; preds = %31
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !4
  br label %21

76:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @createPauliHamil(ptr dead_on_unwind noalias writable sret(%struct.PauliHamil) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @validateHamilParams(i32 noundef %7, i32 noundef %8, ptr noundef @__func__.createPauliHamil)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  store i32 %9, ptr %10, align 4, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !38
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  %17 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias ptr @malloc(i64 noundef %22) #8
  %24 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %38, %3
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = mul nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %25

41:                                               ; preds = %31
  ret void
}

declare void @validateHamilParams(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @createPauliHamilFromFile(ptr dead_on_unwind noalias writable sret(%struct.PauliHamil) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.43)
  store ptr %17, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  call void @validateFileOpened(i32 noundef %21, ptr noundef %22, ptr noundef @__func__.createPauliHamilFromFile)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = call i32 @getc(ptr noundef %23)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 48, ptr %8, align 1, !tbaa !53
  br label %26

26:                                               ; preds = %47, %2
  %27 = load i8, ptr %7, align 1, !tbaa !53
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %7, align 1, !tbaa !53
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, -1
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load i8, ptr %7, align 1, !tbaa !53
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1, !tbaa !53
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %44, %40, %36
  %48 = load i8, ptr %7, align 1, !tbaa !53
  store i8 %48, ptr %8, align 1, !tbaa !53
  %49 = load ptr, ptr %4, align 8, !tbaa !51
  %50 = call i32 @getc(ptr noundef %49)
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %7, align 1, !tbaa !53
  br label %26

52:                                               ; preds = %34
  %53 = load i8, ptr %8, align 1, !tbaa !53
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  store i8 10, ptr %8, align 1, !tbaa !53
  %60 = load ptr, ptr %4, align 8, !tbaa !51
  call void @rewind(ptr noundef %60)
  br label %61

61:                                               ; preds = %78, %59
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = call i32 @getc(ptr noundef %62)
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %7, align 1, !tbaa !53
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load i8, ptr %7, align 1, !tbaa !53
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i8, ptr %8, align 1, !tbaa !53
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 10
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %75, %71, %67
  %79 = load i8, ptr %7, align 1, !tbaa !53
  store i8 %79, ptr %8, align 1, !tbaa !53
  br label %61

80:                                               ; preds = %61
  %81 = load i8, ptr %8, align 1, !tbaa !53
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !51
  %91 = load ptr, ptr %3, align 8, !tbaa !20
  call void @validateHamilFileParams(i32 noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef @__func__.createPauliHamilFromFile)
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !4
  call void @createPauliHamil(ptr dead_on_unwind writable sret(%struct.PauliHamil) align 8 %0, i32 noundef %92, i32 noundef %93)
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #7
  %94 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %95 = call ptr @strcpy(ptr noundef %94, ptr noundef @.str.44) #7
  %96 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %97 = call ptr @strcat(ptr noundef %96, ptr noundef @.str.45) #7
  %98 = load ptr, ptr %4, align 8, !tbaa !51
  call void @rewind(ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %154, %87
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = load i32, ptr %9, align 4, !tbaa !4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %157

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !51
  %106 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %105, ptr noundef %106, ptr noundef %111)
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %5, align 4, !tbaa !4
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = load ptr, ptr %4, align 8, !tbaa !51
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  call void @validateHamilFileCoeffParsed(i32 noundef %115, ptr noundef byval(%struct.PauliHamil) align 8 %0, ptr noundef %116, ptr noundef %117, ptr noundef @__func__.createPauliHamilFromFile)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %150, %104
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %153

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %124 = load i32, ptr %11, align 4, !tbaa !4
  %125 = load i32, ptr %6, align 4, !tbaa !4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %13, align 4, !tbaa !4
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %129 = load ptr, ptr %4, align 8, !tbaa !51
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %129, ptr noundef @.str.46, ptr noundef %15)
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %5, align 4, !tbaa !4
  %133 = load i32, ptr %15, align 4, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !4
  %139 = load i32, ptr %5, align 4, !tbaa !4
  %140 = load ptr, ptr %4, align 8, !tbaa !51
  %141 = load ptr, ptr %3, align 8, !tbaa !20
  call void @validateHamilFilePauliParsed(i32 noundef %139, ptr noundef byval(%struct.PauliHamil) align 8 %0, ptr noundef %140, ptr noundef %141, ptr noundef @__func__.createPauliHamilFromFile)
  %142 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = load i32, ptr %14, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = load ptr, ptr %4, align 8, !tbaa !51
  %149 = load ptr, ptr %3, align 8, !tbaa !20
  call void @validateHamilFilePauliCode(i32 noundef %147, ptr noundef byval(%struct.PauliHamil) align 8 %0, ptr noundef %148, ptr noundef %149, ptr noundef @__func__.createPauliHamilFromFile)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %150

150:                                              ; preds = %123
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !4
  br label %118

153:                                              ; preds = %122
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !4
  br label %99

157:                                              ; preds = %103
  %158 = load ptr, ptr %4, align 8, !tbaa !51
  %159 = call i32 @fclose(ptr noundef %158)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @getc(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare void @validateHamilFileParams(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare void @validateHamilFileCoeffParsed(i32 noundef, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef, ptr noundef, ptr noundef) #1

declare void @validateHamilFilePauliParsed(i32 noundef, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef, ptr noundef, ptr noundef) #1

declare void @validateHamilFilePauliCode(i32 noundef, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @initPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr %2, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  call void @validateHamilParams(i32 noundef %11, i32 noundef %13, ptr noundef @__func__.initPauliHamil)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = mul nsw i32 %16, %18
  call void @validatePauliCodes(ptr noundef %14, i32 noundef %19, ptr noundef @__func__.initPauliHamil)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %60, %3
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %63

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  store double %31, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %56, %26
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !4
  br label %37

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !4
  br label %20

63:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @createDiagonalOp(ptr dead_on_unwind noalias writable sret(%struct.DiagonalOp) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.QuESTEnv) align 8 %2) #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  call void @validateNumQubitsInDiagOp(i32 noundef %5, i32 noundef %7, ptr noundef @__func__.createDiagonalOp)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  call void @agnostic_createDiagonalOp(ptr dead_on_unwind writable sret(%struct.DiagonalOp) align 8 %0, i32 noundef %8, ptr noundef byval(%struct.QuESTEnv) align 8 %2)
  ret void
}

declare void @validateNumQubitsInDiagOp(i32 noundef, i32 noundef, ptr noundef) #1

declare void @agnostic_createDiagonalOp(ptr dead_on_unwind writable sret(%struct.DiagonalOp) align 8, i32 noundef, ptr noundef byval(%struct.QuESTEnv) align 8) #1

; Function Attrs: nounwind uwtable
define void @destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1) #0 {
  call void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef @__func__.destroyDiagonalOp)
  call void @agnostic_destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %0)
  ret void
}

declare void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef) #1

declare void @agnostic_destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8) #1

; Function Attrs: nounwind uwtable
define void @syncDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %0) #0 {
  call void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef @__func__.syncDiagonalOp)
  call void @agnostic_syncDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %0)
  ret void
}

declare void @agnostic_syncDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8) #1

; Function Attrs: nounwind uwtable
define void @initDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr %2, ptr %5, align 8, !tbaa !23
  call void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef @__func__.initDiagonalOp)
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %0, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  call void @agnostic_setDiagonalOpElems(ptr noundef byval(%struct.DiagonalOp) align 8 %0, i64 noundef 0, ptr noundef %6, ptr noundef %7, i64 noundef %11)
  ret void
}

declare void @agnostic_setDiagonalOpElems(ptr noundef byval(%struct.DiagonalOp) align 8, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @setDiagonalOpElems(ptr noundef byval(%struct.DiagonalOp) align 8 %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  store i64 %4, ptr %9, align 8, !tbaa !22
  call void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef @__func__.setDiagonalOpElems)
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %9, align 8, !tbaa !22
  call void @validateNumElems(ptr noundef byval(%struct.DiagonalOp) align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef @__func__.setDiagonalOpElems)
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load i64, ptr %9, align 8, !tbaa !22
  call void @agnostic_setDiagonalOpElems(ptr noundef byval(%struct.DiagonalOp) align 8 %0, i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret void
}

declare void @validateNumElems(ptr noundef byval(%struct.DiagonalOp) align 8, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @initDiagonalOpFromPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1) #0 {
  %3 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !38
  call void @validateHamilParams(i32 noundef %4, i32 noundef %6, ptr noundef @__func__.initDiagonalOpFromPauliHamil)
  call void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef @__func__.initDiagonalOpFromPauliHamil)
  call void @validateDiagPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, ptr noundef @__func__.initDiagonalOpFromPauliHamil)
  call void @agnostic_initDiagonalOpFromPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1)
  ret void
}

declare void @validateDiagPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef) #1

declare void @agnostic_initDiagonalOpFromPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef byval(%struct.PauliHamil) align 8) #1

; Function Attrs: nounwind uwtable
define void @createDiagonalOpFromPauliHamilFile(ptr dead_on_unwind noalias writable sret(%struct.DiagonalOp) align 8 %0, ptr noundef %1, ptr noundef byval(%struct.QuESTEnv) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PauliHamil, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @createPauliHamilFromFile(ptr dead_on_unwind writable sret(%struct.PauliHamil) align 8 %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  call void @validateDiagPauliHamilFromFile(ptr noundef byval(%struct.PauliHamil) align 8 %5, i32 noundef %8, ptr noundef @__func__.createDiagonalOpFromPauliHamilFile)
  %9 = getelementptr inbounds nuw %struct.PauliHamil, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !50
  call void @agnostic_createDiagonalOp(ptr dead_on_unwind writable sret(%struct.DiagonalOp) align 8 %0, i32 noundef %10, ptr noundef byval(%struct.QuESTEnv) align 8 %2)
  call void @agnostic_initDiagonalOpFromPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %5)
  call void @destroyPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

declare void @validateDiagPauliHamilFromFile(ptr noundef byval(%struct.PauliHamil) align 8, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @createSubDiagonalOp(ptr dead_on_unwind noalias writable sret(%struct.SubDiagonalOp) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  call void @validateNumQubitsInSubDiagOp(i32 noundef %4, ptr noundef @__func__.createSubDiagonalOp)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 0
  store i32 %5, ptr %6, align 8, !tbaa !56
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #9
  %14 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #9
  %18 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !60
  ret void
}

declare void @validateNumQubitsInSubDiagOp(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @destroySubDiagonalOp(ptr noundef byval(%struct.SubDiagonalOp) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw %struct.SubDiagonalOp, ptr %0, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @initDebugState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @statevec_initDebugState(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret void
}

declare void @statevec_initDebugState(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @reportStateToScreen(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  call void @statevec_reportStateToScreen(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, i32 noundef %5)
  ret void
}

declare void @statevec_reportStateToScreen(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.QuESTEnv) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @reportPauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @validatePauliHamil(ptr noundef byval(%struct.PauliHamil) align 8 %0, ptr noundef @__func__.reportPauliHamil)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %39, %11
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %42

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PauliHamil, ptr %0, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = mul nsw i32 %30, %32
  %34 = add nsw i32 %29, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %37)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %20

42:                                               ; preds = %25
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4, !tbaa !4
  br label %5

47:                                               ; preds = %10
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @getQuEST_PREC() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @seedQuESTDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %4 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  call void @getQuESTDefaultSeedKey(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  call void @seedQuEST(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret void
}

declare void @getQuESTDefaultSeedKey(ptr noundef) #1

declare void @seedQuEST(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @getQuESTSeeds(ptr noundef byval(%struct.QuESTEnv) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  store ptr %2, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %0, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %10, ptr %11, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define void @copySubstateToGPU(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !22
  store i64 %2, ptr %5, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = load i64, ptr %5, align 8, !tbaa !22
  call void @validateNumAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %6, i64 noundef %7, ptr noundef @__func__.copySubstateToGPU)
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  call void @statevec_copySubstateToGPU(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8, i64 noundef %9)
  ret void
}

declare void @statevec_copySubstateToGPU(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @copySubstateFromGPU(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !22
  store i64 %2, ptr %5, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = load i64, ptr %5, align 8, !tbaa !22
  call void @validateNumAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %6, i64 noundef %7, ptr noundef @__func__.copySubstateFromGPU)
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  call void @statevec_copySubstateFromGPU(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8, i64 noundef %9)
  ret void
}

declare void @statevec_copySubstateFromGPU(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 4}
!9 = !{!"QuESTEnv", !5, i64 0, !5, i64 4, !10, i64 8, !5, i64 16, !12, i64 24}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"any p2 pointer", !11, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"Qureg", !5, i64 0, !5, i64 4, !5, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 36, !16, i64 40, !16, i64 56, !16, i64 72, !17, i64 88, !17, i64 96, !11, i64 104, !11, i64 112, !12, i64 120, !11, i64 128}
!15 = !{!"long long", !6, i64 0}
!16 = !{!"ComplexArray", !17, i64 0, !17, i64 8}
!17 = !{!"p1 double", !11, i64 0}
!18 = !{!14, !5, i64 4}
!19 = !{!14, !5, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!14, !15, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !11, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long long", !11, i64 0}
!32 = !{!33, !26, i64 0}
!33 = !{!"Complex", !26, i64 0, !26, i64 8}
!34 = !{!33, !26, i64 8}
!35 = !{!36, !11, i64 0}
!36 = !{!"PauliHamil", !11, i64 0, !17, i64 8, !5, i64 16, !5, i64 20}
!37 = !{!36, !17, i64 8}
!38 = !{!36, !5, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14ComplexMatrix2", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14ComplexMatrix4", !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14ComplexMatrixN", !11, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"ComplexMatrixN", !5, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 double", !12, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 16}
!50 = !{!36, !5, i64 20}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !5, i64 0}
!55 = !{!"DiagonalOp", !5, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !17, i64 24, !17, i64 32, !16, i64 40}
!56 = !{!57, !5, i64 0}
!57 = !{!"SubDiagonalOp", !5, i64 0, !15, i64 8, !17, i64 16, !17, i64 24}
!58 = !{!57, !15, i64 8}
!59 = !{!57, !17, i64 16}
!60 = !{!57, !17, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8QuESTEnv", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 long", !12, i64 0}
!65 = !{!9, !10, i64 8}
!66 = !{!10, !10, i64 0}
!67 = !{!9, !5, i64 16}
