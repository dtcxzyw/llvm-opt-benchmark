; ModuleID = 'bench/quest/original/QuEST.ll'
source_filename = "bench/quest/original/QuEST.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.QuESTEnv = type { i32, i32, ptr, i32, ptr }
%struct.PauliHamil = type { ptr, ptr, i32, i32 }
%struct.ComplexMatrix4 = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.ComplexMatrixN = type { i32, ptr, ptr }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }
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
@__func__.copySubstateToGPU = private unnamed_addr constant [18 x i8] c"copySubstateToGPU\00", align 1
@__func__.copySubstateFromGPU = private unnamed_addr constant [20 x i8] c"copySubstateFromGPU\00", align 1

; Function Attrs: nounwind uwtable
define void @createQureg(ptr dead_on_unwind noalias writable sret(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Qureg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  tail call void @validateNumQubitsInQureg(i32 noundef %1, i32 noundef %6, ptr noundef nonnull @__func__.createQureg) #17
  tail call void @statevec_createQureg(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %2) #17
  store i32 0, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !18
  tail call void @qasm_setup(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  tail call void @statevec_initZeroState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  tail call void @qasm_recordInitZero(ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @validateNumQubitsInQureg(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_createQureg(ptr noundef, i32 noundef, ptr noundef byval(%struct.QuESTEnv) align 8) local_unnamed_addr #1

declare void @qasm_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @initZeroState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @statevec_initZeroState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  tail call void @qasm_recordInitZero(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @createDensityQureg(ptr dead_on_unwind noalias writable sret(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Qureg, align 8
  %5 = shl nsw i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  tail call void @validateNumQubitsInQureg(i32 noundef %5, i32 noundef %7, ptr noundef nonnull @__func__.createDensityQureg) #17
  tail call void @statevec_createQureg(ptr noundef %0, i32 noundef %5, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %2) #17
  store i32 1, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %9, align 8, !tbaa !18
  tail call void @qasm_setup(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  tail call void @statevec_initZeroState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  tail call void @qasm_recordInitZero(ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @createCloneQureg(ptr dead_on_unwind noalias writable sret(%struct.Qureg) align 8 %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  tail call void @statevec_createQureg(ptr noundef %0, i32 noundef %5, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %2) #17
  %6 = load i32, ptr %1, align 8, !tbaa !12
  store i32 %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %10, align 8, !tbaa !18
  tail call void @qasm_setup(ptr noundef nonnull %0) #17
  tail call void @statevec_cloneQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #17
  ret void
}

declare void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @destroyQureg(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @statevec_destroyQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1) #17
  tail call void @qasm_free(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  ret void
}

declare void @statevec_destroyQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.QuESTEnv) align 8) local_unnamed_addr #1

declare void @qasm_free(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @startRecordingQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @qasm_startRecording(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  ret void
}

declare void @qasm_startRecording(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @stopRecordingQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @qasm_stopRecording(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  ret void
}

declare void @qasm_stopRecording(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @clearRecordedQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @qasm_clearRecorded(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  ret void
}

declare void @qasm_clearRecorded(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @printRecordedQASM(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @qasm_printRecorded(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  ret void
}

declare void @qasm_printRecorded(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @writeRecordedQASMToFile(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @qasm_writeRecordedToFile(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1) #17
  tail call void @validateFileOpened(i32 noundef %3, ptr noundef %1, ptr noundef nonnull @__func__.writeRecordedQASMToFile) #17
  ret void
}

declare i32 @qasm_writeRecordedToFile(ptr noundef byval(%struct.Qureg) align 8, ptr noundef) local_unnamed_addr #1

declare void @validateFileOpened(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_initZeroState(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

declare void @qasm_recordInitZero(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @initBlankState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @statevec_initBlankState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str) #17
  ret void
}

declare void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

declare void @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @initPlusState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @densmatr_initPlusState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  br label %5

4:                                                ; preds = %1
  tail call void @statevec_initPlusState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  br label %5

5:                                                ; preds = %4, %3
  tail call void @qasm_recordInitPlus(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  ret void
}

declare void @densmatr_initPlusState(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

declare void @statevec_initPlusState(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

declare void @qasm_recordInitPlus(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @initClassicalState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @validateStateIndex(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef nonnull @__func__.initClassicalState) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @densmatr_initClassicalState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #17
  br label %6

5:                                                ; preds = %2
  tail call void @statevec_initClassicalState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #17
  br label %6

6:                                                ; preds = %5, %4
  tail call void @qasm_recordInitClassical(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #17
  ret void
}

declare void @validateStateIndex(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_initClassicalState(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) local_unnamed_addr #1

declare void @statevec_initClassicalState(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) local_unnamed_addr #1

declare void @qasm_recordInitClassical(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @initPureState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateSecondQuregStateVec(ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.initPureState) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.initPureState) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @densmatr_initPureState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #17
  br label %6

5:                                                ; preds = %2
  tail call void @statevec_cloneQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #17
  br label %6

6:                                                ; preds = %5, %4
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.1) #17
  ret void
}

declare void @validateSecondQuregStateVec(ptr noundef byval(%struct.Qureg) align 8, ptr noundef) local_unnamed_addr #1

declare void @validateMatchingQuregDims(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8, ptr noundef) local_unnamed_addr #1

declare void @densmatr_initPureState(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @initStateFromAmps(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !19
  tail call void @statevec_setAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef %1, ptr noundef %2, i64 noundef %5) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.1) #17
  ret void
}

declare void @statevec_setAmps(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cloneQureg(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateMatchingQuregTypes(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.cloneQureg) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.cloneQureg) #17
  tail call void @statevec_cloneQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #17
  ret void
}

declare void @validateMatchingQuregTypes(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @setQuregToPauliHamil(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.setQuregToPauliHamil) #17
  tail call void @validatePauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, ptr noundef nonnull @__func__.setQuregToPauliHamil) #17
  tail call void @validateMatchingQuregPauliHamilDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, ptr noundef nonnull @__func__.setQuregToPauliHamil) #17
  tail call void @densmatr_setQuregToPauliHamil(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1) #17
  ret void
}

declare void @validateDensityMatrQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef) local_unnamed_addr #1

declare void @validatePauliHamil(ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef) local_unnamed_addr #1

declare void @validateMatchingQuregPauliHamilDims(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef) local_unnamed_addr #1

declare void @densmatr_setQuregToPauliHamil(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.PauliHamil) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @hadamard(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.hadamard) #17
  tail call void @statevec_hadamard(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add nsw i32 %6, %1
  tail call void @statevec_hadamard(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %7) #17
  br label %8

8:                                                ; preds = %4, %2
  tail call void @qasm_recordGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 5, i32 noundef %1) #17
  ret void
}

declare void @validateTarget(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

declare void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rotateX(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.rotateX) #17
  tail call void @statevec_rotateX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %1
  %9 = fneg double %2
  tail call void @statevec_rotateX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, double noundef %9) #17
  br label %10

10:                                               ; preds = %5, %3
  tail call void @qasm_recordParamGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 6, i32 noundef %1, double noundef %2) #17
  ret void
}

declare void @statevec_rotateX(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) local_unnamed_addr #1

declare void @qasm_recordParamGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rotateY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.rotateY) #17
  tail call void @statevec_rotateY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %1
  tail call void @statevec_rotateY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, double noundef %2) #17
  br label %9

9:                                                ; preds = %5, %3
  tail call void @qasm_recordParamGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 7, i32 noundef %1, double noundef %2) #17
  ret void
}

declare void @statevec_rotateY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.rotateZ) #17
  tail call void @statevec_rotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %1
  %9 = fneg double %2
  tail call void @statevec_rotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, double noundef %9) #17
  br label %10

10:                                               ; preds = %5, %3
  tail call void @qasm_recordParamGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, i32 noundef %1, double noundef %2) #17
  ret void
}

declare void @statevec_rotateZ(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledRotateX(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledRotateX) #17
  tail call void @statevec_controlledRotateX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %8, %2
  %11 = fneg double %3
  tail call void @statevec_controlledRotateX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %11) #17
  br label %12

12:                                               ; preds = %6, %4
  tail call void @qasm_recordControlledParamGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 6, i32 noundef %1, i32 noundef %2, double noundef %3) #17
  ret void
}

declare void @validateControlTarget(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_controlledRotateX(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @qasm_recordControlledParamGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledRotateY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledRotateY) #17
  tail call void @statevec_controlledRotateY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %8, %2
  tail call void @statevec_controlledRotateY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %3) #17
  br label %11

11:                                               ; preds = %6, %4
  tail call void @qasm_recordControlledParamGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 7, i32 noundef %1, i32 noundef %2, double noundef %3) #17
  ret void
}

declare void @statevec_controlledRotateY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledRotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledRotateZ) #17
  tail call void @statevec_controlledRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %8, %2
  %11 = fneg double %3
  tail call void @statevec_controlledRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %11) #17
  br label %12

12:                                               ; preds = %6, %4
  tail call void @qasm_recordControlledParamGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 8, i32 noundef %1, i32 noundef %2, double noundef %3) #17
  ret void
}

declare void @statevec_controlledRotateZ(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @twoQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull @__func__.twoQubitUnitary) #17
  call void @validateTwoQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %3, ptr noundef nonnull @__func__.twoQubitUnitary) #17
  call void @statevec_twoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %3) #17
  %8 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add nsw i32 %11, %1
  %13 = add nsw i32 %11, %2
  call void @getConjugateMatrix4(ptr dead_on_unwind nonnull writable sret(%struct.ComplexMatrix4) align 8 %6, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %3) #17
  call void @statevec_twoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %12, i32 noundef %13, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %6) #17
  br label %14

14:                                               ; preds = %9, %4
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.2) #17
  ret void
}

declare void @validateMultiTargets(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @validateTwoQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix4) align 8, ptr noundef) local_unnamed_addr #1

declare void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) local_unnamed_addr #1

declare void @getConjugateMatrix4(ptr dead_on_unwind writable sret(%struct.ComplexMatrix4) align 8, ptr noundef byval(%struct.ComplexMatrix4) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledTwoQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @validateMultiControlsMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @__func__.controlledTwoQubitUnitary) #17
  call void @validateTwoQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %4, ptr noundef nonnull @__func__.controlledTwoQubitUnitary) #17
  call void @statevec_controlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %4) #17
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = add nsw i32 %13, %1
  %15 = add nsw i32 %13, %2
  %16 = add nsw i32 %13, %3
  call void @getConjugateMatrix4(ptr dead_on_unwind nonnull writable sret(%struct.ComplexMatrix4) align 8 %8, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %4) #17
  call void @statevec_controlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %8) #17
  br label %17

17:                                               ; preds = %11, %5
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.3) #17
  ret void
}

declare void @validateMultiControlsMultiTargets(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_controlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiControlledTwoQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca %struct.ComplexMatrix4, align 8
  store i32 %3, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %9, align 4, !tbaa !20
  call void @validateMultiControlsMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @__func__.multiControlledTwoQubitUnitary) #17
  call void @validateTwoQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %5, ptr noundef nonnull @__func__.multiControlledTwoQubitUnitary) #17
  %10 = call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %10, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %5) #17
  %11 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %10, %15
  %17 = add nsw i32 %14, %3
  %18 = add nsw i32 %14, %4
  call void @getConjugateMatrix4(ptr dead_on_unwind nonnull writable sret(%struct.ComplexMatrix4) align 8 %8, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %5) #17
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %8) #17
  br label %19

19:                                               ; preds = %12, %6
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.4) #17
  ret void
}

declare i64 @getQubitBitMask(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %3) local_unnamed_addr #0 {
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.multiQubitUnitary) #17
  tail call void @validateMultiQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3, i32 noundef %2, ptr noundef nonnull @__func__.multiQubitUnitary) #17
  tail call void @statevec_multiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %8) #17
  tail call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #17
  tail call void @statevec_multiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #17
  %9 = sub nsw i32 0, %8
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %9) #17
  tail call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #17
  br label %10

10:                                               ; preds = %6, %4
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.5) #17
  ret void
}

declare void @validateMultiQubitUnitaryMatrix(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrixN) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) local_unnamed_addr #1

declare void @shiftIndices(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledMultiQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i32], align 4
  store i32 %1, ptr %6, align 4, !tbaa !20
  call void @validateMultiControlsMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.controlledMultiQubitUnitary) #17
  call void @validateMultiQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %4, i32 noundef %3, ptr noundef nonnull @__func__.controlledMultiQubitUnitary) #17
  call void @statevec_controlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %4) #17
  %7 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  call void @shiftIndices(ptr noundef %2, i32 noundef %3, i32 noundef %10) #17
  call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %4) #17
  %11 = add nsw i32 %10, %1
  call void @statevec_controlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %4) #17
  %12 = sub nsw i32 0, %10
  call void @shiftIndices(ptr noundef %2, i32 noundef %3, i32 noundef %12) #17
  call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %4) #17
  br label %13

13:                                               ; preds = %8, %5
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.6) #17
  ret void
}

declare void @statevec_controlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiControlledMultiQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %5) local_unnamed_addr #0 {
  tail call void @validateMultiControlsMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.multiControlledMultiQubitUnitary) #17
  tail call void @validateMultiQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5, i32 noundef %4, ptr noundef nonnull @__func__.multiControlledMultiQubitUnitary) #17
  %7 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  tail call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %7, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5) #17
  %8 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %3, i32 noundef %4, i32 noundef %11) #17
  tail call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5) #17
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %7, %12
  tail call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %13, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5) #17
  %14 = sub nsw i32 0, %11
  tail call void @shiftIndices(ptr noundef %3, i32 noundef %4, i32 noundef %14) #17
  tail call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5) #17
  br label %15

15:                                               ; preds = %9, %6
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.7) #17
  ret void
}

declare void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @unitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ComplexMatrix2, align 8
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.unitary) #17
  tail call void @validateOneQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %2, ptr noundef nonnull @__func__.unitary) #17
  tail call void @statevec_unitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %2) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, %1
  call void @getConjugateMatrix2(ptr dead_on_unwind nonnull writable sret(%struct.ComplexMatrix2) align 8 %4, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %2) #17
  call void @statevec_unitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %9, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %4) #17
  br label %10

10:                                               ; preds = %6, %3
  call void @qasm_recordUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %2, i32 noundef %1) #17
  ret void
}

declare void @validateOneQubitUnitaryMatrix(ptr noundef byval(%struct.ComplexMatrix2) align 8, ptr noundef) local_unnamed_addr #1

declare void @statevec_unitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) local_unnamed_addr #1

declare void @getConjugateMatrix2(ptr dead_on_unwind writable sret(%struct.ComplexMatrix2) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8) local_unnamed_addr #1

declare void @qasm_recordUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ComplexMatrix2, align 8
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledUnitary) #17
  tail call void @validateOneQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %3, ptr noundef nonnull @__func__.controlledUnitary) #17
  tail call void @statevec_controlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %3) #17
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = add nsw i32 %9, %1
  %11 = add nsw i32 %9, %2
  call void @getConjugateMatrix2(ptr dead_on_unwind nonnull writable sret(%struct.ComplexMatrix2) align 8 %5, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %3) #17
  call void @statevec_controlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %5) #17
  br label %12

12:                                               ; preds = %7, %4
  call void @qasm_recordControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %3, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @statevec_controlledUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) local_unnamed_addr #1

declare void @qasm_recordControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiControlledUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ComplexMatrix2, align 8
  tail call void @validateMultiControlsTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.multiControlledUnitary) #17
  tail call void @validateOneQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %4, ptr noundef nonnull @__func__.multiControlledUnitary) #17
  %7 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %7, i64 noundef 0, i32 noundef %3, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %4) #17
  %8 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %7, %12
  %14 = add nsw i32 %11, %3
  call void @getConjugateMatrix2(ptr dead_on_unwind nonnull writable sret(%struct.ComplexMatrix2) align 8 %6, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %4) #17
  call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %13, i64 noundef 0, i32 noundef %14, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %6) #17
  br label %15

15:                                               ; preds = %9, %5
  call void @qasm_recordMultiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %4, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  ret void
}

declare void @validateMultiControlsTarget(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) local_unnamed_addr #1

declare void @qasm_recordMultiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiStateControlledUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ComplexMatrix2, align 8
  tail call void @validateMultiControlsTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.multiStateControlledUnitary) #17
  tail call void @validateOneQubitUnitaryMatrix(ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %5, ptr noundef nonnull @__func__.multiStateControlledUnitary) #17
  tail call void @validateControlState(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.multiStateControlledUnitary) #17
  %8 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %3) #17
  %9 = tail call i64 @getControlFlipMask(ptr noundef %1, ptr noundef %2, i32 noundef %3) #17
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %8, i64 noundef %9, i32 noundef %4, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %5) #17
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = shl i64 %8, %14
  %16 = shl i64 %9, %14
  %17 = add nsw i32 %13, %4
  call void @getConjugateMatrix2(ptr dead_on_unwind nonnull writable sret(%struct.ComplexMatrix2) align 8 %7, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %5) #17
  call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %7) #17
  br label %18

18:                                               ; preds = %11, %6
  call void @qasm_recordMultiStateControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %5, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #17
  ret void
}

declare void @validateControlState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @getControlFlipMask(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qasm_recordMultiStateControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrix2) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @compactUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.compactUnitary) #17
  tail call void @validateUnitaryComplexPair(double %2, double %3, double %4, double %5, ptr noundef nonnull @__func__.compactUnitary) #17
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %2, double %3, double %4, double %5) #17
  %7 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add nsw i32 %10, %1
  %12 = tail call { double, double } @getConjugateScalar(double %2, double %3) #17
  %13 = extractvalue { double, double } %12, 0
  %14 = extractvalue { double, double } %12, 1
  %15 = tail call { double, double } @getConjugateScalar(double %4, double %5) #17
  %16 = extractvalue { double, double } %15, 0
  %17 = extractvalue { double, double } %15, 1
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %11, double %13, double %14, double %16, double %17) #17
  br label %18

18:                                               ; preds = %8, %6
  tail call void @qasm_recordCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, double %2, double %3, double %4, double %5, i32 noundef %1) #17
  ret void
}

declare void @validateUnitaryComplexPair(double, double, double, double, ptr noundef) local_unnamed_addr #1

declare void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double, double, double) local_unnamed_addr #1

declare { double, double } @getConjugateScalar(double, double) local_unnamed_addr #1

declare void @qasm_recordCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, double, double, double, double, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledCompactUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double %3, double %4, double %5, double %6) local_unnamed_addr #0 {
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledCompactUnitary) #17
  tail call void @validateUnitaryComplexPair(double %3, double %4, double %5, double %6, ptr noundef nonnull @__func__.controlledCompactUnitary) #17
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %3, double %4, double %5, double %6) #17
  %8 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add nsw i32 %11, %1
  %13 = add nsw i32 %11, %2
  %14 = tail call { double, double } @getConjugateScalar(double %3, double %4) #17
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = tail call { double, double } @getConjugateScalar(double %5, double %6) #17
  %18 = extractvalue { double, double } %17, 0
  %19 = extractvalue { double, double } %17, 1
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %12, i32 noundef %13, double %15, double %16, double %18, double %19) #17
  br label %20

20:                                               ; preds = %9, %7
  tail call void @qasm_recordControlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, double %3, double %4, double %5, double %6, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double, double, double, double) local_unnamed_addr #1

declare void @qasm_recordControlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, double, double, double, double, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pauliX(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.pauliX) #17
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add nsw i32 %6, %1
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %7) #17
  br label %8

8:                                                ; preds = %4, %2
  tail call void @qasm_recordGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %1) #17
  ret void
}

declare void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pauliY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.pauliY) #17
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add nsw i32 %6, %1
  tail call void @statevec_pauliYConj(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %7) #17
  br label %8

8:                                                ; preds = %4, %2
  tail call void @qasm_recordGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 1, i32 noundef %1) #17
  ret void
}

declare void @statevec_pauliY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

declare void @statevec_pauliYConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pauliZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.pauliZ) #17
  tail call void @statevec_pauliZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add nsw i32 %6, %1
  tail call void @statevec_pauliZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %7) #17
  br label %8

8:                                                ; preds = %4, %2
  tail call void @qasm_recordGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 2, i32 noundef %1) #17
  ret void
}

declare void @statevec_pauliZ(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.sGate) #17
  tail call void @statevec_sGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add nsw i32 %6, %1
  tail call void @statevec_sGateConj(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %7) #17
  br label %8

8:                                                ; preds = %4, %2
  tail call void @qasm_recordGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 4, i32 noundef %1) #17
  ret void
}

declare void @statevec_sGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

declare void @statevec_sGateConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.tGate) #17
  tail call void @statevec_tGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add nsw i32 %6, %1
  tail call void @statevec_tGateConj(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %7) #17
  br label %8

8:                                                ; preds = %4, %2
  tail call void @qasm_recordGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 3, i32 noundef %1) #17
  ret void
}

declare void @statevec_tGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

declare void @statevec_tGateConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @phaseShift(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.phaseShift) #17
  tail call void @statevec_phaseShift(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %1
  %9 = fneg double %2
  tail call void @statevec_phaseShift(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, double noundef %9) #17
  br label %10

10:                                               ; preds = %5, %3
  tail call void @qasm_recordParamGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 11, i32 noundef %1, double noundef %2) #17
  ret void
}

declare void @statevec_phaseShift(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledPhaseShift(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledPhaseShift) #17
  tail call void @statevec_controlledPhaseShift(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %8, %2
  %11 = fneg double %3
  tail call void @statevec_controlledPhaseShift(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %11) #17
  br label %12

12:                                               ; preds = %6, %4
  tail call void @qasm_recordControlledParamGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 11, i32 noundef %1, i32 noundef %2, double noundef %3) #17
  ret void
}

declare void @statevec_controlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiControlledPhaseShift(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  tail call void @validateMultiQubits(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.multiControlledPhaseShift) #17
  tail call void @statevec_multiControlledPhaseShift(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, double noundef %3) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %8) #17
  %9 = fneg double %3
  tail call void @statevec_multiControlledPhaseShift(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, double noundef %9) #17
  %10 = sub nsw i32 0, %8
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %10) #17
  br label %11

11:                                               ; preds = %6, %4
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  tail call void @qasm_recordMultiControlledParamGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 11, ptr noundef %1, i32 noundef %12, i32 noundef %15, double noundef %3) #17
  ret void
}

declare void @validateMultiQubits(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_multiControlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @qasm_recordMultiControlledParamGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledNot(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledNot) #17
  tail call void @statevec_controlledNot(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %1
  %9 = add nsw i32 %7, %2
  tail call void @statevec_controlledNot(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %5, %3
  tail call void @qasm_recordControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @statevec_controlledNot(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiQubitNot(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.multiQubitNot) #17
  %4 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  %5 = trunc i64 %4 to i32
  tail call void @statevec_multiControlledMultiQubitNot(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %5) #17
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %4, %10
  %12 = trunc i64 %11 to i32
  tail call void @statevec_multiControlledMultiQubitNot(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 0, i32 noundef %12) #17
  br label %13

13:                                               ; preds = %7, %3
  tail call void @qasm_recordMultiControlledMultiQubitNot(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2) #17
  ret void
}

declare void @statevec_multiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qasm_recordMultiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiControlledMultiQubitNot(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @validateMultiControlsMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.multiControlledMultiQubitNot) #17
  %6 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  %7 = tail call i64 @getQubitBitMask(ptr noundef %3, i32 noundef %4) #17
  %8 = trunc i64 %6 to i32
  %9 = trunc i64 %7 to i32
  tail call void @statevec_multiControlledMultiQubitNot(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef %9) #17
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = shl i64 %6, %14
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %7, %14
  %18 = trunc i64 %17 to i32
  tail call void @statevec_multiControlledMultiQubitNot(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %16, i32 noundef %18) #17
  br label %19

19:                                               ; preds = %11, %5
  tail call void @qasm_recordMultiControlledMultiQubitNot(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @controlledPauliY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledPauliY) #17
  tail call void @statevec_controlledPauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %1
  %9 = add nsw i32 %7, %2
  tail call void @statevec_controlledPauliYConj(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %5, %3
  tail call void @qasm_recordControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 1, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @statevec_controlledPauliY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @statevec_controlledPauliYConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledPhaseFlip(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledPhaseFlip) #17
  tail call void @statevec_controlledPhaseFlip(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %1
  %9 = add nsw i32 %7, %2
  tail call void @statevec_controlledPhaseFlip(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %5, %3
  tail call void @qasm_recordControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 2, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @statevec_controlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiControlledPhaseFlip(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateMultiQubits(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.multiControlledPhaseFlip) #17
  tail call void @statevec_multiControlledPhaseFlip(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %7) #17
  tail call void @statevec_multiControlledPhaseFlip(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #17
  %8 = sub nsw i32 0, %7
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %8) #17
  br label %9

9:                                                ; preds = %5, %3
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  tail call void @qasm_recordMultiControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 2, ptr noundef %1, i32 noundef %10, i32 noundef %13) #17
  ret void
}

declare void @statevec_multiControlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qasm_recordMultiControlledGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rotateAroundAxis(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %3) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.rotateAroundAxis) #17
  tail call void @validateVector(ptr noundef nonnull byval(%struct.Vector) align 8 %3, ptr noundef nonnull @__func__.rotateAroundAxis) #17
  tail call void @statevec_rotateAroundAxis(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2, ptr noundef nonnull byval(%struct.Vector) align 8 %3) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, %1
  tail call void @statevec_rotateAroundAxisConj(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %9, double noundef %2, ptr noundef nonnull byval(%struct.Vector) align 8 %3) #17
  br label %10

10:                                               ; preds = %6, %4
  tail call void @qasm_recordAxisRotation(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, double noundef %2, ptr noundef nonnull byval(%struct.Vector) align 8 %3, i32 noundef %1) #17
  ret void
}

declare void @validateVector(ptr noundef byval(%struct.Vector) align 8, ptr noundef) local_unnamed_addr #1

declare void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef, ptr noundef byval(%struct.Vector) align 8) local_unnamed_addr #1

declare void @statevec_rotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef, ptr noundef byval(%struct.Vector) align 8) local_unnamed_addr #1

declare void @qasm_recordAxisRotation(ptr noundef byval(%struct.Qureg) align 8, double noundef, ptr noundef byval(%struct.Vector) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @controlledRotateAroundAxis(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %4) local_unnamed_addr #0 {
  tail call void @validateControlTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.controlledRotateAroundAxis) #17
  tail call void @validateVector(ptr noundef nonnull byval(%struct.Vector) align 8 %4, ptr noundef nonnull @__func__.controlledRotateAroundAxis) #17
  tail call void @statevec_controlledRotateAroundAxis(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef nonnull byval(%struct.Vector) align 8 %4) #17
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = add nsw i32 %9, %1
  %11 = add nsw i32 %9, %2
  tail call void @statevec_controlledRotateAroundAxisConj(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %10, i32 noundef %11, double noundef %3, ptr noundef nonnull byval(%struct.Vector) align 8 %4) #17
  br label %12

12:                                               ; preds = %7, %5
  tail call void @qasm_recordControlledAxisRotation(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, double noundef %3, ptr noundef nonnull byval(%struct.Vector) align 8 %4, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef, ptr noundef byval(%struct.Vector) align 8) local_unnamed_addr #1

declare void @statevec_controlledRotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef, ptr noundef byval(%struct.Vector) align 8) local_unnamed_addr #1

declare void @qasm_recordControlledAxisRotation(ptr noundef byval(%struct.Qureg) align 8, double noundef, ptr noundef byval(%struct.Vector) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @swapGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateUniqueTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.swapGate) #17
  tail call void @statevec_swapQubitAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %1
  %9 = add nsw i32 %7, %2
  tail call void @statevec_swapQubitAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %5, %3
  tail call void @qasm_recordControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 12, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @validateUniqueTargets(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sqrtSwapGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateUniqueTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.sqrtSwapGate) #17
  tail call void @validateMultiQubitMatrixFitsInNode(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 2, ptr noundef nonnull @__func__.sqrtSwapGate) #17
  tail call void @statevec_sqrtSwapGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %1
  %9 = add nsw i32 %7, %2
  tail call void @statevec_sqrtSwapGateConj(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %5, %3
  tail call void @qasm_recordControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 13, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @validateMultiQubitMatrixFitsInNode(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_sqrtSwapGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @statevec_sqrtSwapGateConj(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiRotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.multiRotateZ) #17
  %5 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  tail call void @statevec_multiRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %5, double noundef %3) #17
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %5, %10
  %12 = fneg double %3
  tail call void @statevec_multiRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %11, double noundef %12) #17
  br label %13

13:                                               ; preds = %7, %4
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.8, i32 noundef %2, double noundef %3) #17
  ret void
}

declare void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiControlledMultiRotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  tail call void @validateMultiControlsMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.multiControlledMultiRotateZ) #17
  %7 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  %8 = tail call i64 @getQubitBitMask(ptr noundef %3, i32 noundef %4) #17
  tail call void @statevec_multiControlledMultiRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %7, i64 noundef %8, double noundef %5) #17
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = shl i64 %8, %13
  %16 = fneg double %5
  tail call void @statevec_multiControlledMultiRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %14, i64 noundef %15, double noundef %16) #17
  br label %17

17:                                               ; preds = %10, %6
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %4, double noundef %5) #17
  ret void
}

declare void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiRotatePauli(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull @__func__.multiRotatePauli) #17
  tail call void @validatePauliCodes(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.multiRotatePauli) #17
  tail call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef 0) #17
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %3, i32 noundef %9) #17
  tail call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef 1) #17
  %10 = sub nsw i32 0, %9
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %3, i32 noundef %10) #17
  br label %11

11:                                               ; preds = %7, %5
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.10, i32 noundef %3, double noundef %4) #17
  ret void
}

declare void @validatePauliCodes(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @multiControlledMultiRotatePauli(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6) local_unnamed_addr #0 {
  tail call void @validateMultiControlsMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @__func__.multiControlledMultiRotatePauli) #17
  tail call void @validatePauliCodes(ptr noundef %4, i32 noundef %5, ptr noundef nonnull @__func__.multiControlledMultiRotatePauli) #17
  %8 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  tail call void @statevec_multiControlledMultiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %8, ptr noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, i32 noundef 0) #17
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %3, i32 noundef %5, i32 noundef %12) #17
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %8, %13
  tail call void @statevec_multiControlledMultiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %14, ptr noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, i32 noundef 1) #17
  %15 = sub nsw i32 0, %12
  tail call void @shiftIndices(ptr noundef %3, i32 noundef %5, i32 noundef %15) #17
  br label %16

16:                                               ; preds = %10, %7
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.11, i32 noundef %2, i32 noundef %5, double noundef %6) #17
  ret void
}

declare void @statevec_multiControlledMultiRotatePauli(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @validateMultiQubits(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.applyPhaseFunc) #17
  tail call void @validateBitEncoding(i32 noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.applyPhaseFunc) #17
  tail call void @validatePhaseFuncTerms(i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, i32 noundef 0, ptr noundef nonnull @__func__.applyPhaseFunc) #17
  tail call void @statevec_applyPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %8 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %11) #17
  tail call void @statevec_applyPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  %12 = sub nsw i32 0, %11
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %12) #17
  br label %13

13:                                               ; preds = %9, %7
  tail call void @qasm_recordPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  ret void
}

declare void @validateBitEncoding(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @validatePhaseFuncTerms(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_applyPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qasm_recordPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyPhaseFuncOverrides(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  tail call void @validateMultiQubits(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.applyPhaseFuncOverrides) #17
  tail call void @validateBitEncoding(i32 noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.applyPhaseFuncOverrides) #17
  tail call void @validatePhaseFuncOverrides(i32 noundef %2, i32 noundef %3, ptr noundef %7, i32 noundef %9, ptr noundef nonnull @__func__.applyPhaseFuncOverrides) #17
  tail call void @validatePhaseFuncTerms(i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %9, ptr noundef nonnull @__func__.applyPhaseFuncOverrides) #17
  tail call void @statevec_applyPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0) #17
  %11 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %14) #17
  tail call void @statevec_applyPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1) #17
  %15 = sub nsw i32 0, %14
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %15) #17
  br label %16

16:                                               ; preds = %12, %10
  tail call void @qasm_recordPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #17
  ret void
}

declare void @validatePhaseFuncOverrides(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyMultiVarPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @validateQubitSubregs(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.applyMultiVarPhaseFunc) #17
  tail call void @validateMultiRegBitEncoding(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.applyMultiVarPhaseFunc) #17
  tail call void @validateMultiVarPhaseFuncTerms(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @__func__.applyMultiVarPhaseFunc) #17
  tail call void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %12) #17
  tail call void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  %13 = sub nsw i32 0, %12
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %13) #17
  br label %14

14:                                               ; preds = %10, %8
  tail call void @qasm_recordMultiVarPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  ret void
}

declare void @validateQubitSubregs(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @validateMultiRegBitEncoding(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @validateMultiVarPhaseFuncTerms(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @shiftSubregIndices(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qasm_recordMultiVarPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyMultiVarPhaseFuncOverrides(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  tail call void @validateQubitSubregs(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.applyMultiVarPhaseFuncOverrides) #17
  tail call void @validateMultiRegBitEncoding(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.applyMultiVarPhaseFuncOverrides) #17
  tail call void @validateMultiVarPhaseFuncTerms(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @__func__.applyMultiVarPhaseFuncOverrides) #17
  tail call void @validateMultiVarPhaseFuncOverrides(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %8, i32 noundef %10, ptr noundef nonnull @__func__.applyMultiVarPhaseFuncOverrides) #17
  tail call void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0) #17
  %12 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %15) #17
  tail call void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1) #17
  %16 = sub nsw i32 0, %15
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %16) #17
  br label %17

17:                                               ; preds = %13, %11
  tail call void @qasm_recordMultiVarPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #17
  ret void
}

declare void @validateMultiVarPhaseFuncOverrides(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyNamedPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @validateQubitSubregs(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.applyNamedPhaseFunc) #17
  tail call void @validateMultiRegBitEncoding(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.applyNamedPhaseFunc) #17
  tail call void @validatePhaseFuncName(i32 noundef %5, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @__func__.applyNamedPhaseFunc) #17
  tail call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %7 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10) #17
  tail call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  %11 = sub nsw i32 0, %10
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %11) #17
  br label %12

12:                                               ; preds = %8, %6
  tail call void @qasm_recordNamedPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  ret void
}

declare void @validatePhaseFuncName(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyNamedPhaseFuncOverrides(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  tail call void @validateQubitSubregs(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.applyNamedPhaseFuncOverrides) #17
  tail call void @validateMultiRegBitEncoding(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.applyNamedPhaseFuncOverrides) #17
  tail call void @validatePhaseFuncName(i32 noundef %5, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @__func__.applyNamedPhaseFuncOverrides) #17
  tail call void @validateMultiVarPhaseFuncOverrides(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %8, ptr noundef nonnull @__func__.applyNamedPhaseFuncOverrides) #17
  tail call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0) #17
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %13) #17
  tail call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 1) #17
  %14 = sub nsw i32 0, %13
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %14) #17
  br label %15

15:                                               ; preds = %11, %9
  tail call void @qasm_recordNamedPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef %8) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyParamNamedPhaseFunc(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  tail call void @validateQubitSubregs(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.applyParamNamedPhaseFunc) #17
  tail call void @validateMultiRegBitEncoding(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.applyParamNamedPhaseFunc) #17
  tail call void @validatePhaseFuncName(i32 noundef %5, i32 noundef %3, i32 noundef %7, ptr noundef nonnull @__func__.applyParamNamedPhaseFunc) #17
  tail call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %12) #17
  tail call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  %13 = sub nsw i32 0, %12
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %13) #17
  br label %14

14:                                               ; preds = %10, %8
  tail call void @qasm_recordNamedPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyParamNamedPhaseFuncOverrides(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  tail call void @validateQubitSubregs(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.applyParamNamedPhaseFuncOverrides) #17
  tail call void @validateMultiRegBitEncoding(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.applyParamNamedPhaseFuncOverrides) #17
  tail call void @validatePhaseFuncName(i32 noundef %5, i32 noundef %3, i32 noundef %7, ptr noundef nonnull @__func__.applyParamNamedPhaseFuncOverrides) #17
  tail call void @validateMultiVarPhaseFuncOverrides(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %8, i32 noundef %10, ptr noundef nonnull @__func__.applyParamNamedPhaseFuncOverrides) #17
  tail call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0) #17
  %12 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %15) #17
  tail call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1) #17
  %16 = sub nsw i32 0, %15
  tail call void @shiftSubregIndices(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %16) #17
  br label %17

17:                                               ; preds = %13, %11
  tail call void @qasm_recordNamedPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyQFT(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.applyQFT) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.12) #17
  tail call void @agnostic_applyQFT(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.13) #17
  ret void
}

declare void @agnostic_applyQFT(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyFullQFT(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @agnostic_applyQFT(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %2, i32 noundef %4) #17
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @applyProjector(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.applyProjector) #17
  tail call void @validateOutcome(i32 noundef %2, ptr noundef nonnull @__func__.applyProjector) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @densmatr_collapseToKnownProbOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00) #17
  br label %7

6:                                                ; preds = %3
  tail call void @statevec_collapseToKnownProbOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00) #17
  br label %7

7:                                                ; preds = %6, %5
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @validateOutcome(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @diagonalUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.SubDiagonalOp) align 8 captures(none) %3) local_unnamed_addr #0 {
  tail call void @validateSubDiagOpTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef nonnull @__func__.diagonalUnitary) #17
  tail call void @validateUnitarySubDiagOp(ptr noundef nonnull byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef nonnull @__func__.diagonalUnitary) #17
  tail call void @statevec_applySubDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef nonnull byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef 0) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %8) #17
  tail call void @statevec_applySubDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef nonnull byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef 1) #17
  %9 = sub nsw i32 0, %8
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %6, %4
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.15) #17
  ret void
}

declare void @validateSubDiagOpTargets(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef byval(%struct.SubDiagonalOp) align 8, ptr noundef) local_unnamed_addr #1

declare void @validateUnitarySubDiagOp(ptr noundef byval(%struct.SubDiagonalOp) align 8, ptr noundef) local_unnamed_addr #1

declare void @statevec_applySubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef byval(%struct.SubDiagonalOp) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @getNumQubits(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @getNumAmps(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @validateStateVecQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.getNumAmps) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

declare void @validateStateVecQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @getRealAmp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @validateStateVecQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.getRealAmp) #17
  tail call void @validateAmpIndex(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef nonnull @__func__.getRealAmp) #17
  %3 = tail call double @statevec_getRealAmp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #17
  ret double %3
}

declare void @validateAmpIndex(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

declare double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @getImagAmp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @validateStateVecQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.getImagAmp) #17
  tail call void @validateAmpIndex(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef nonnull @__func__.getImagAmp) #17
  %3 = tail call double @statevec_getImagAmp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #17
  ret double %3
}

declare double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @getProbAmp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @validateStateVecQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.getProbAmp) #17
  tail call void @validateAmpIndex(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef nonnull @__func__.getProbAmp) #17
  %3 = tail call double @statevec_getProbAmp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #17
  ret double %3
}

declare double @statevec_getProbAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { double, double } @getAmp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @validateStateVecQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.getAmp) #17
  tail call void @validateAmpIndex(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef nonnull @__func__.getAmp) #17
  %3 = tail call double @statevec_getRealAmp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #17
  %4 = tail call double @statevec_getImagAmp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #17
  %.fca.0.insert = insertvalue { double, double } poison, double %3, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %4, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { double, double } @getDensityAmp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.getDensityAmp) #17
  tail call void @validateAmpIndex(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef nonnull @__func__.getDensityAmp) #17
  tail call void @validateAmpIndex(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %2, ptr noundef nonnull @__func__.getDensityAmp) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %2, %6
  %8 = add nsw i64 %7, %1
  %9 = tail call double @statevec_getRealAmp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %8) #17
  %10 = tail call double @statevec_getImagAmp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %8) #17
  %.fca.0.insert = insertvalue { double, double } poison, double %9, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %10, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define noundef double @collapseToOutcome(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.collapseToOutcome) #17
  tail call void @validateOutcome(i32 noundef %2, ptr noundef nonnull @__func__.collapseToOutcome) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call double @densmatr_calcProbOfOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #17
  tail call void @validateMeasurementProb(double noundef %6, ptr noundef nonnull @__func__.collapseToOutcome) #17
  tail call void @densmatr_collapseToKnownProbOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %6) #17
  br label %9

7:                                                ; preds = %3
  %8 = tail call double @statevec_calcProbOfOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #17
  tail call void @validateMeasurementProb(double noundef %8, ptr noundef nonnull @__func__.collapseToOutcome) #17
  tail call void @statevec_collapseToKnownProbOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %8) #17
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi double [ %6, %5 ], [ %8, %7 ]
  tail call void @qasm_recordMeasurement(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #17
  ret double %.0
}

declare double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @validateMeasurementProb(double noundef, ptr noundef) local_unnamed_addr #1

declare double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qasm_recordMeasurement(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @measureWithStats(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.measureWithStats) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @densmatr_measureWithStats(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #17
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @statevec_measureWithStats(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #17
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  tail call void @qasm_recordMeasurement(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #17
  ret i32 %.0
}

declare i32 @densmatr_measureWithStats(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @statevec_measureWithStats(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @measure(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.measure) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i32 @densmatr_measureWithStats(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull %3) #17
  br label %9

7:                                                ; preds = %2
  %8 = call i32 @statevec_measureWithStats(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull %3) #17
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  call void @qasm_recordMeasurement(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mixDensityMatrix(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, double noundef %1, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %2) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixDensityMatrix) #17
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull @__func__.mixDensityMatrix) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull @__func__.mixDensityMatrix) #17
  tail call void @validateProb(double noundef %1, ptr noundef nonnull @__func__.mixDensityMatrix) #17
  tail call void @densmatr_mixDensityMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, double noundef %1, ptr noundef nonnull byval(%struct.Qureg) align 8 %2) #17
  ret void
}

declare void @validateProb(double noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixDensityMatrix(ptr noundef byval(%struct.Qureg) align 8, double noundef, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @setAmps(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  tail call void @validateStateVecQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.setAmps) #17
  tail call void @validateNumAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %4, ptr noundef nonnull @__func__.setAmps) #17
  tail call void @statevec_setAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.16) #17
  ret void
}

declare void @validateNumAmps(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @setDensityAmps(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.setDensityAmps) #17
  tail call void @validateNumDensityAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %5, ptr noundef nonnull @__func__.setDensityAmps) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %2, %10
  %12 = add nsw i64 %11, %1
  tail call void @statevec_setAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %12, ptr noundef %3, ptr noundef %4, i64 noundef %5) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.17) #17
  ret void
}

declare void @validateNumDensityAmps(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @setWeightedQureg(double %0, double %1, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %2, double %3, double %4, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %5, double %6, double %7, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %8) local_unnamed_addr #0 {
  tail call void @validateMatchingQuregTypes(ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull byval(%struct.Qureg) align 8 %5, ptr noundef nonnull @__func__.setWeightedQureg) #17
  tail call void @validateMatchingQuregTypes(ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull byval(%struct.Qureg) align 8 %8, ptr noundef nonnull @__func__.setWeightedQureg) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull byval(%struct.Qureg) align 8 %5, ptr noundef nonnull @__func__.setWeightedQureg) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull byval(%struct.Qureg) align 8 %8, ptr noundef nonnull @__func__.setWeightedQureg) #17
  tail call void @statevec_setWeightedQureg(double %0, double %1, ptr noundef nonnull byval(%struct.Qureg) align 8 %2, double %3, double %4, ptr noundef nonnull byval(%struct.Qureg) align 8 %5, double %6, double %7, ptr noundef nonnull byval(%struct.Qureg) align 8 %8) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %8, ptr noundef nonnull @.str.18) #17
  ret void
}

declare void @statevec_setWeightedQureg(double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyPauliSum(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %4) local_unnamed_addr #0 {
  tail call void @validateMatchingQuregTypes(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull @__func__.applyPauliSum) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull @__func__.applyPauliSum) #17
  tail call void @validateNumPauliSumTerms(i32 noundef %3, ptr noundef nonnull @__func__.applyPauliSum) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = mul nsw i32 %7, %3
  tail call void @validatePauliCodes(ptr noundef %1, i32 noundef %8, ptr noundef nonnull @__func__.applyPauliSum) #17
  tail call void @statevec_applyPauliSum(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull @.str.19) #17
  ret void
}

declare void @validateNumPauliSumTerms(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @statevec_applyPauliSum(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyPauliHamil(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %2) local_unnamed_addr #0 {
  tail call void @validateMatchingQuregTypes(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull @__func__.applyPauliHamil) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull @__func__.applyPauliHamil) #17
  tail call void @validatePauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, ptr noundef nonnull @__func__.applyPauliHamil) #17
  tail call void @validateMatchingQuregPauliHamilDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, ptr noundef nonnull @__func__.applyPauliHamil) #17
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !24
  tail call void @statevec_applyPauliSum(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %4, ptr noundef %6, i32 noundef %8, ptr noundef nonnull byval(%struct.Qureg) align 8 %2) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull @.str.20) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyTrotterCircuit(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @validateTrotterParams(i32 noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.applyTrotterCircuit) #17
  tail call void @validatePauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, ptr noundef nonnull @__func__.applyTrotterCircuit) #17
  tail call void @validateMatchingQuregPauliHamilDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, ptr noundef nonnull @__func__.applyTrotterCircuit) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.21, double noundef %2, i32 noundef %3, i32 noundef %4) #17
  tail call void @agnostic_applyTrotterCircuit(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, double noundef %2, i32 noundef %3, i32 noundef %4) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.22) #17
  ret void
}

declare void @validateTrotterParams(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @agnostic_applyTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.PauliHamil) align 8, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyMatrix2(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %2) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.applyMatrix2) #17
  tail call void @statevec_unitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %2) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.23, i32 noundef %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyMatrix4(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull @__func__.applyMatrix4) #17
  call void @validateMultiQubitMatrixFitsInNode(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 2, ptr noundef nonnull @__func__.applyMatrix4) #17
  call void @statevec_twoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %3) #17
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.24, i32 noundef %1, i32 noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyMatrixN(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %3) local_unnamed_addr #0 {
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.applyMatrixN) #17
  tail call void @validateMultiQubitMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3, i32 noundef %2, ptr noundef nonnull @__func__.applyMatrixN) #17
  tail call void @statevec_multiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #17
  %5 = shl nuw i32 1, %2
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.25, i32 noundef %5, i32 noundef %5, i32 noundef %2) #17
  ret void
}

declare void @validateMultiQubitMatrix(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.ComplexMatrixN) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applyGateMatrixN(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %3) local_unnamed_addr #0 {
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.applyGateMatrixN) #17
  tail call void @validateMultiQubitMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3, i32 noundef %2, ptr noundef nonnull @__func__.applyGateMatrixN) #17
  tail call void @statevec_multiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %8) #17
  tail call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #17
  tail call void @statevec_multiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #17
  %9 = sub nsw i32 0, %8
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %9) #17
  tail call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #17
  br label %10

10:                                               ; preds = %6, %4
  %11 = shl nuw i32 1, %2
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.26, i32 noundef %11, i32 noundef %11, i32 noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyMultiControlledGateMatrixN(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %5) local_unnamed_addr #0 {
  tail call void @validateMultiControlsMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.applyMultiControlledGateMatrixN) #17
  tail call void @validateMultiQubitMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5, i32 noundef %4, ptr noundef nonnull @__func__.applyMultiControlledGateMatrixN) #17
  %7 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  tail call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %7, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5) #17
  %8 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %3, i32 noundef %4, i32 noundef %11) #17
  tail call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5) #17
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %7, %12
  tail call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %13, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5) #17
  %14 = sub nsw i32 0, %11
  tail call void @shiftIndices(ptr noundef %3, i32 noundef %4, i32 noundef %14) #17
  tail call void @setConjugateMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5) #17
  br label %15

15:                                               ; preds = %9, %6
  %16 = shl nuw i32 1, %4
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.27, i32 noundef %2, i32 noundef %16, i32 noundef %16, i32 noundef %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyMultiControlledMatrixN(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %5) local_unnamed_addr #0 {
  tail call void @validateMultiControlsMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.applyMultiControlledMatrixN) #17
  tail call void @validateMultiQubitMatrix(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5, i32 noundef %4, ptr noundef nonnull @__func__.applyMultiControlledMatrixN) #17
  %7 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #17
  tail call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %7, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %5) #17
  %8 = add nsw i32 %4, %2
  %9 = shl nuw i32 1, %8
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.28, i32 noundef %9, i32 noundef %9, i32 noundef %2, i32 noundef %8) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyDiagonalOp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %1, ptr noundef nonnull @__func__.applyDiagonalOp) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @densmatr_applyDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %1) #17
  br label %6

5:                                                ; preds = %2
  tail call void @statevec_applyDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %1) #17
  br label %6

6:                                                ; preds = %5, %4
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.29) #17
  ret void
}

declare void @validateDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef) local_unnamed_addr #1

declare void @densmatr_applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) local_unnamed_addr #1

declare void @statevec_applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @applySubDiagonalOp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.SubDiagonalOp) align 8 captures(none) %3) local_unnamed_addr #0 {
  tail call void @validateSubDiagOpTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef nonnull @__func__.applySubDiagonalOp) #17
  tail call void @statevec_applySubDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef nonnull byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef 0) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.30) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyGateSubDiagonalOp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.SubDiagonalOp) align 8 captures(none) %3) local_unnamed_addr #0 {
  tail call void @validateSubDiagOpTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.SubDiagonalOp) align 8 %3, ptr noundef nonnull @__func__.applyGateSubDiagonalOp) #17
  tail call void @statevec_applySubDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef nonnull byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef 0) #17
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %8) #17
  tail call void @statevec_applySubDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef nonnull byval(%struct.SubDiagonalOp) align 8 %3, i32 noundef 1) #17
  %9 = sub nsw i32 0, %8
  tail call void @shiftIndices(ptr noundef %1, i32 noundef %2, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %6, %4
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.31) #17
  ret void
}

; Function Attrs: nounwind uwtable
define double @calcTotalProb(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call double @densmatr_calcTotalProb(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  br label %7

5:                                                ; preds = %1
  %6 = tail call double @statevec_calcTotalProb(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi double [ %4, %3 ], [ %6, %5 ]
  ret double %.0
}

declare double @densmatr_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

declare double @statevec_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { double, double } @calcInnerProduct(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateStateVecQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.calcInnerProduct) #17
  tail call void @validateStateVecQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.calcInnerProduct) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.calcInnerProduct) #17
  %3 = tail call { double, double } @statevec_calcInnerProduct(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #17
  ret { double, double } %3
}

declare { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @calcDensityInnerProduct(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.calcDensityInnerProduct) #17
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.calcDensityInnerProduct) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.calcDensityInnerProduct) #17
  %3 = tail call double @densmatr_calcInnerProduct(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #17
  ret double %3
}

declare double @densmatr_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @calcProbOfOutcome(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.calcProbOfOutcome) #17
  tail call void @validateOutcome(i32 noundef %2, ptr noundef nonnull @__func__.calcProbOfOutcome) #17
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call double @densmatr_calcProbOfOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #17
  br label %9

7:                                                ; preds = %3
  %8 = tail call double @statevec_calcProbOfOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #17
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi double [ %6, %5 ], [ %8, %7 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define void @calcProbOfAllOutcomes(ptr noundef %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.calcProbOfAllOutcomes) #17
  %5 = load i32, ptr %1, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @densmatr_calcProbOfAllOutcomes(ptr noundef %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3) #17
  br label %8

7:                                                ; preds = %4
  tail call void @statevec_calcProbOfAllOutcomes(ptr noundef %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3) #17
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @densmatr_calcProbOfAllOutcomes(ptr noundef, ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @statevec_calcProbOfAllOutcomes(ptr noundef, ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @calcPurity(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.calcPurity) #17
  %2 = tail call double @densmatr_calcPurity(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  ret double %2
}

declare double @densmatr_calcPurity(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @calcFidelity(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateSecondQuregStateVec(ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.calcFidelity) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.calcFidelity) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call double @densmatr_calcFidelity(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #17
  br label %8

6:                                                ; preds = %2
  %7 = tail call double @statevec_calcFidelity(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #17
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi double [ %5, %4 ], [ %7, %6 ]
  ret double %.0
}

declare double @densmatr_calcFidelity(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

declare double @statevec_calcFidelity(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @calcExpecPauliProd(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %4) local_unnamed_addr #0 {
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull @__func__.calcExpecPauliProd) #17
  tail call void @validatePauliCodes(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.calcExpecPauliProd) #17
  tail call void @validateMatchingQuregTypes(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull @__func__.calcExpecPauliProd) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull @__func__.calcExpecPauliProd) #17
  %6 = tail call double @statevec_calcExpecPauliProd(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #17
  ret double %6
}

declare double @statevec_calcExpecPauliProd(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @calcExpecPauliSum(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %4) local_unnamed_addr #0 {
  tail call void @validateNumPauliSumTerms(i32 noundef %3, ptr noundef nonnull @__func__.calcExpecPauliSum) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = mul nsw i32 %7, %3
  tail call void @validatePauliCodes(ptr noundef %1, i32 noundef %8, ptr noundef nonnull @__func__.calcExpecPauliSum) #17
  tail call void @validateMatchingQuregTypes(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull @__func__.calcExpecPauliSum) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull @__func__.calcExpecPauliSum) #17
  %9 = tail call double @statevec_calcExpecPauliSum(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #17
  ret double %9
}

declare double @statevec_calcExpecPauliSum(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @calcExpecPauliHamil(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %2) local_unnamed_addr #0 {
  tail call void @validateMatchingQuregTypes(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull @__func__.calcExpecPauliHamil) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %2, ptr noundef nonnull @__func__.calcExpecPauliHamil) #17
  tail call void @validatePauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, ptr noundef nonnull @__func__.calcExpecPauliHamil) #17
  tail call void @validateMatchingQuregPauliHamilDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, ptr noundef nonnull @__func__.calcExpecPauliHamil) #17
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = tail call double @statevec_calcExpecPauliSum(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %4, ptr noundef %6, i32 noundef %8, ptr noundef nonnull byval(%struct.Qureg) align 8 %2) #17
  ret double %9
}

; Function Attrs: nounwind uwtable
define { double, double } @calcExpecDiagonalOp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %1, ptr noundef nonnull @__func__.calcExpecDiagonalOp) #17
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call { double, double } @densmatr_calcExpecDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %1) #17
  br label %8

6:                                                ; preds = %2
  %7 = tail call { double, double } @statevec_calcExpecDiagonalOp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %1) #17
  br label %8

8:                                                ; preds = %6, %4
  %.pn = phi { double, double } [ %5, %4 ], [ %7, %6 ]
  ret { double, double } %.pn
}

declare { double, double } @densmatr_calcExpecDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) local_unnamed_addr #1

declare { double, double } @statevec_calcExpecDiagonalOp(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @calcHilbertSchmidtDistance(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.calcHilbertSchmidtDistance) #17
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.calcHilbertSchmidtDistance) #17
  tail call void @validateMatchingQuregDims(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef nonnull @__func__.calcHilbertSchmidtDistance) #17
  %3 = tail call double @densmatr_calcHilbertSchmidtDistance(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #17
  ret double %3
}

declare double @densmatr_calcHilbertSchmidtDistance(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixDephasing(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixDephasing) #17
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.mixDephasing) #17
  tail call void @validateOneQubitDephaseProb(double noundef %2, ptr noundef nonnull @__func__.mixDephasing) #17
  %4 = fmul double %2, 2.000000e+00
  tail call void @densmatr_mixDephasing(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %4) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.32, i32 noundef %1, double noundef %2) #17
  ret void
}

declare void @validateOneQubitDephaseProb(double noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixDephasing(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixTwoQubitDephasing(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixTwoQubitDephasing) #17
  tail call void @validateUniqueTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.mixTwoQubitDephasing) #17
  tail call void @validateTwoQubitDephaseProb(double noundef %3, ptr noundef nonnull @__func__.mixTwoQubitDephasing) #17
  call void @ensureIndsIncrease(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = fmul double %3, 4.000000e+00
  %10 = fdiv double %9, 3.000000e+00
  call void @densmatr_mixTwoQubitDephasing(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, double noundef %10) #17
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.33, i32 noundef %11, i32 noundef %12, double noundef %3) #17
  ret void
}

declare void @validateTwoQubitDephaseProb(double noundef, ptr noundef) local_unnamed_addr #1

declare void @ensureIndsIncrease(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixTwoQubitDephasing(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixDepolarising(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixDepolarising) #17
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.mixDepolarising) #17
  tail call void @validateOneQubitDepolProb(double noundef %2, ptr noundef nonnull @__func__.mixDepolarising) #17
  %4 = fmul double %2, 4.000000e+00
  %5 = fdiv double %4, 3.000000e+00
  tail call void @densmatr_mixDepolarising(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %5) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.34, i32 noundef %1, double noundef %2) #17
  ret void
}

declare void @validateOneQubitDepolProb(double noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixDepolarising(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixDamping(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixDamping) #17
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.mixDamping) #17
  tail call void @validateOneQubitDampingProb(double noundef %2, ptr noundef nonnull @__func__.mixDamping) #17
  tail call void @densmatr_mixDamping(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #17
  ret void
}

declare void @validateOneQubitDampingProb(double noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixDamping(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixTwoQubitDepolarising(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixTwoQubitDepolarising) #17
  tail call void @validateUniqueTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.mixTwoQubitDepolarising) #17
  tail call void @validateTwoQubitDepolProb(double noundef %3, ptr noundef nonnull @__func__.mixTwoQubitDepolarising) #17
  call void @ensureIndsIncrease(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = fmul double %3, 1.600000e+01
  %10 = fdiv double %9, 1.500000e+01
  call void @densmatr_mixTwoQubitDepolarising(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, double noundef %10) #17
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.35, i32 noundef %11, i32 noundef %12, double noundef %3) #17
  ret void
}

declare void @validateTwoQubitDepolProb(double noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixTwoQubitDepolarising(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixPauli(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixPauli) #17
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.mixPauli) #17
  tail call void @validateOneQubitPauliProbs(double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull @__func__.mixPauli) #17
  tail call void @densmatr_mixPauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.36, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) #17
  ret void
}

declare void @validateOneQubitPauliProbs(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixPauli(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixKrausMap) #17
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.mixKrausMap) #17
  tail call void @validateOneQubitKrausMap(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.mixKrausMap) #17
  tail call void @densmatr_mixKrausMap(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.37, i32 noundef %1) #17
  ret void
}

declare void @validateOneQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixKrausMap(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixTwoQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixTwoQubitKrausMap) #17
  store i32 %1, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @__func__.mixTwoQubitKrausMap) #17
  call void @validateTwoQubitKrausMap(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.mixTwoQubitKrausMap) #17
  call void @densmatr_mixTwoQubitKrausMap(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #17
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.38, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @validateTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixMultiQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixMultiQubitKrausMap) #17
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.mixMultiQubitKrausMap) #17
  tail call void @validateMultiQubitKrausMap(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.mixMultiQubitKrausMap) #17
  tail call void @densmatr_mixMultiQubitKrausMap(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.39, i32 noundef %2) #17
  ret void
}

declare void @validateMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @densmatr_mixMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixNonTPKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixNonTPKrausMap) #17
  tail call void @validateTarget(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull @__func__.mixNonTPKrausMap) #17
  tail call void @validateOneQubitKrausMapDimensions(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @__func__.mixNonTPKrausMap) #17
  tail call void @densmatr_mixKrausMap(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.40, i32 noundef %1) #17
  ret void
}

declare void @validateOneQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixNonTPTwoQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixNonTPTwoQubitKrausMap) #17
  store i32 %1, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @__func__.mixNonTPTwoQubitKrausMap) #17
  call void @validateTwoQubitKrausMapDimensions(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.mixNonTPTwoQubitKrausMap) #17
  call void @densmatr_mixTwoQubitKrausMap(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #17
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.41, i32 noundef %1, i32 noundef %2) #17
  ret void
}

declare void @validateTwoQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mixNonTPMultiQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @validateDensityMatrQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @__func__.mixNonTPMultiQubitKrausMap) #17
  tail call void @validateMultiTargets(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.mixNonTPMultiQubitKrausMap) #17
  tail call void @validateMultiQubitKrausMapDimensions(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @__func__.mixNonTPMultiQubitKrausMap) #17
  tail call void @densmatr_mixMultiQubitKrausMap(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #17
  tail call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.42, i32 noundef %2) #17
  ret void
}

declare void @validateMultiQubitKrausMapDimensions(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @createComplexMatrixN(ptr dead_on_unwind noalias writable sret(%struct.ComplexMatrixN) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @validateNumQubitsInMatrix(i32 noundef %1, ptr noundef nonnull @__func__.createComplexMatrixN) #17
  %3 = shl nuw i32 1, %1
  store i32 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %3 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #18
  store ptr %10, ptr %9, align 8, !tbaa !29
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @validateMatrixInit(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %0, ptr noundef nonnull @__func__.createComplexMatrixN) #17
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #19
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #19
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %13, ptr %14, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

declare void @validateNumQubitsInMatrix(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @validateMatrixInit(ptr noundef byval(%struct.ComplexMatrixN) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @destroyComplexMatrixN(ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @validateMatrixInit(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %0, ptr noundef nonnull @__func__.destroyComplexMatrixN) #17
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre8 = load ptr, ptr %.phi.trans.insert7, align 8, !tbaa !29
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %3 = shl nuw nsw i32 1, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %.._crit_edge_crit_edge
  %8 = phi ptr [ %.pre8, %.._crit_edge_crit_edge ], [ %7, %10 ]
  %9 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %5, %10 ]
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %8) #17
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @free(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  tail call void @free(ptr noundef %14) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @initComplexMatrixN(ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !25
  tail call void @validateMatrixInit(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %0, ptr noundef nonnull @__func__.initComplexMatrixN) #17
  %.not = icmp eq i32 %4, 31
  br i1 %.not, label %._crit_edge19, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %5 = shl nuw nsw i32 1, %4
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count24 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %11 = shl i64 %indvars.iv21, %6
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv21
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv21
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store double %23, ptr %24, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %._crit_edge.us, label %18

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge19, label %.preheader.us

._crit_edge19:                                    ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @createPauliHamil(ptr dead_on_unwind noalias writable writeonly sret(%struct.PauliHamil) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @validateHamilParams(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @__func__.createPauliHamil) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !24
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = mul nsw i32 %2, %1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #18
  store ptr %13, ptr %0, align 8, !tbaa !21
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %15 = zext nneg i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false), !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

declare void @validateHamilParams(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @destroyPauliHamil(ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @free(ptr noundef %3) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @createPauliHamilFromFile(ptr dead_on_unwind noalias writable sret(%struct.PauliHamil) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.43)
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  tail call void @validateFileOpened(i32 noundef %7, ptr noundef %1, ptr noundef nonnull @__func__.createPauliHamilFromFile) #17
  br label %8

8:                                                ; preds = %10, %2
  %.061 = phi i32 [ -1, %2 ], [ %spec.select, %10 ]
  %.058 = phi i8 [ 48, %2 ], [ %.060, %10 ]
  %9 = tail call i32 @getc(ptr noundef %5)
  %sext = shl i32 %9, 24
  switch i32 %sext, label %10 [
    i32 -16777216, label %14
    i32 167772160, label %14
  ]

10:                                               ; preds = %8
  %.060 = trunc i32 %9 to i8
  %11 = icmp eq i32 %sext, 536870912
  %12 = icmp ne i8 %.058, 32
  %or.cond = and i1 %11, %12
  %13 = zext i1 %or.cond to i32
  %spec.select = add i32 %.061, %13
  br label %8

14:                                               ; preds = %8, %8
  %.not = icmp ne i8 %.058, 32
  %15 = zext i1 %.not to i32
  %spec.select69 = add i32 %.061, %15
  tail call void @rewind(ptr noundef %5)
  %16 = tail call i32 @getc(ptr noundef %5)
  %sext6672 = shl i32 %16, 24
  %.not6773 = icmp eq i32 %sext6672, -16777216
  br i1 %.not6773, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %sext6676 = phi i32 [ %sext66, %.lr.ph ], [ %sext6672, %14 ]
  %17 = phi i32 [ %22, %.lr.ph ], [ %16, %14 ]
  %.05775 = phi i32 [ %spec.select70, %.lr.ph ], [ 0, %14 ]
  %.15974 = phi i8 [ %18, %.lr.ph ], [ 10, %14 ]
  %18 = trunc i32 %17 to i8
  %19 = icmp eq i32 %sext6676, 167772160
  %20 = icmp ne i8 %.15974, 10
  %or.cond5 = and i1 %20, %19
  %21 = zext i1 %or.cond5 to i32
  %spec.select70 = add nuw nsw i32 %.05775, %21
  %22 = tail call i32 @getc(ptr noundef %5)
  %sext66 = shl i32 %22, 24
  %.not67 = icmp eq i32 %sext66, -16777216
  br i1 %.not67, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %23 = icmp ne i8 %18, 10
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %spec.select70, %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %spec.select71 = phi i32 [ 0, %14 ], [ %25, %._crit_edge.loopexit ]
  tail call void @validateHamilFileParams(i32 noundef %spec.select69, i32 noundef %spec.select71, ptr noundef %5, ptr noundef %1, ptr noundef nonnull @__func__.createPauliHamilFromFile) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @validateHamilParams(i32 noundef %spec.select69, i32 noundef %spec.select71, ptr noundef nonnull @__func__.createPauliHamil) #17, !noalias !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %spec.select69, ptr %26, align 4, !tbaa !33, !alias.scope !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select71, ptr %27, align 8, !tbaa !24, !alias.scope !34
  %28 = zext i32 %spec.select71 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !23, !alias.scope !34
  %32 = mul nsw i32 %spec.select71, %spec.select69
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #18
  store ptr %35, ptr %0, align 8, !tbaa !21, !alias.scope !34
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %.lr.ph.preheader.i, label %createPauliHamil.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %37 = zext nneg i32 %32 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %38, i1 false), !tbaa !20, !noalias !34
  br label %createPauliHamil.exit

createPauliHamil.exit:                            ; preds = %._crit_edge, %.lr.ph.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 6712357, ptr %3, align 16
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %endptr = getelementptr inbounds i8, ptr %3, i64 %strlen
  store i16 32, ptr %endptr, align 1
  tail call void @rewind(ptr noundef %5)
  %.not85 = icmp eq i32 %spec.select71, 0
  br i1 %.not85, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %createPauliHamil.exit
  %39 = icmp sgt i32 %spec.select69, 0
  br i1 %39, label %.lr.ph80.us.preheader, label %.lr.ph83.split

.lr.ph80.us.preheader:                            ; preds = %.lr.ph83
  %40 = zext nneg i32 %spec.select69 to i64
  br label %.lr.ph80.us

.lr.ph80.us:                                      ; preds = %.lr.ph80.us.preheader, %._crit_edge81.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph80.us.preheader ], [ %indvars.iv.next94, %._crit_edge81.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv93
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %41) #17
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  call void @validateHamilFileCoeffParsed(i32 noundef %44, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %0, ptr noundef %5, ptr noundef %1, ptr noundef nonnull @__func__.createPauliHamilFromFile) #17
  %45 = mul nuw nsw i64 %indvars.iv93, %40
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %45
  br label %46

46:                                               ; preds = %.lr.ph80.us, %46
  %indvars.iv88 = phi i64 [ 0, %.lr.ph80.us ], [ %indvars.iv.next89, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #17
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %4, align 4, !tbaa !20
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv88
  store i32 %50, ptr %gep, align 4, !tbaa !20
  call void @validateHamilFilePauliParsed(i32 noundef %49, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %0, ptr noundef %5, ptr noundef %1, ptr noundef nonnull @__func__.createPauliHamilFromFile) #17
  %51 = load i32, ptr %gep, align 4, !tbaa !20
  call void @validateHamilFilePauliCode(i32 noundef %51, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %0, ptr noundef %5, ptr noundef %1, ptr noundef nonnull @__func__.createPauliHamilFromFile) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %40
  br i1 %exitcond92.not, label %._crit_edge81.us, label %46

._crit_edge81.us:                                 ; preds = %46
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %28
  br i1 %exitcond97.not, label %._crit_edge84, label %.lr.ph80.us

._crit_edge84:                                    ; preds = %.lr.ph83.split, %._crit_edge81.us, %createPauliHamil.exit
  %52 = call i32 @fclose(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.lr.ph83.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph83.split ], [ 0, %.lr.ph83 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %54 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %53) #17
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  call void @validateHamilFileCoeffParsed(i32 noundef %56, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %0, ptr noundef %5, ptr noundef %1, ptr noundef nonnull @__func__.createPauliHamilFromFile) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge84, label %.lr.ph83.split
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #8

declare void @validateHamilFileParams(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @validateHamilFileCoeffParsed(i32 noundef, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @validateHamilFilePauliParsed(i32 noundef, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @validateHamilFilePauliCode(i32 noundef, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @initPauliHamil(ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !24
  tail call void @validateHamilParams(i32 noundef %5, i32 noundef %7, ptr noundef nonnull @__func__.initPauliHamil) #17
  %8 = mul nsw i32 %7, %5
  tail call void @validatePauliCodes(ptr noundef %2, i32 noundef %8, ptr noundef nonnull @__func__.initPauliHamil) #17
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp sgt i32 %5, 0
  %13 = load ptr, ptr %0, align 8
  %wide.trip.count30 = zext nneg i32 %7 to i64
  br i1 %12, label %.lr.ph.us, label %.lr.ph18.split

.lr.ph.us:                                        ; preds = %.lr.ph18, %._crit_edge.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge.us ], [ 0, %.lr.ph18 ]
  %.01215.us = phi i32 [ %18, %._crit_edge.us ], [ 0, %.lr.ph18 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %15 = load double, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv27
  store double %15, ptr %16, align 8, !tbaa !31
  %17 = sext i32 %.01215.us to i64
  %18 = add i32 %5, %.01215.us
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %indvars.iv23 = phi i64 [ %17, %.lr.ph.us ], [ %indvars.iv.next24, %19 ]
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv23
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv23
  store i32 %21, ptr %22, align 4, !tbaa !20
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next24 to i32
  %exitcond26.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond26.not, label %._crit_edge.us, label %19

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge19, label %.lr.ph.us

._crit_edge19:                                    ; preds = %.lr.ph18.split, %._crit_edge.us, %3
  ret void

.lr.ph18.split:                                   ; preds = %.lr.ph18, %.lr.ph18.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph18.split ], [ 0, %.lr.ph18 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load double, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count30
  br i1 %exitcond.not, label %._crit_edge19, label %.lr.ph18.split
}

; Function Attrs: nounwind uwtable
define void @createDiagonalOp(ptr dead_on_unwind noalias writable sret(%struct.DiagonalOp) align 8 %0, i32 noundef %1, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  tail call void @validateNumQubitsInDiagOp(i32 noundef %1, i32 noundef %5, ptr noundef nonnull @__func__.createDiagonalOp) #17
  tail call void @agnostic_createDiagonalOp(ptr dead_on_unwind writable sret(%struct.DiagonalOp) align 8 %0, i32 noundef %1, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %2) #17
  ret void
}

declare void @validateNumQubitsInDiagOp(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @agnostic_createDiagonalOp(ptr dead_on_unwind writable sret(%struct.DiagonalOp) align 8, i32 noundef, ptr noundef byval(%struct.QuESTEnv) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @destroyDiagonalOp(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0, ptr noundef readnone byval(%struct.QuESTEnv) align 8 captures(none) %1) local_unnamed_addr #0 {
  tail call void @validateDiagOpInit(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull @__func__.destroyDiagonalOp) #17
  tail call void @agnostic_destroyDiagonalOp(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0) #17
  ret void
}

declare void @validateDiagOpInit(ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef) local_unnamed_addr #1

declare void @agnostic_destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @syncDiagonalOp(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @validateDiagOpInit(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull @__func__.syncDiagonalOp) #17
  tail call void @agnostic_syncDiagonalOp(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0) #17
  ret void
}

declare void @agnostic_syncDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @initDiagonalOp(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @validateDiagOpInit(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull @__func__.initDiagonalOp) #17
  %4 = load i32, ptr %0, align 8, !tbaa !37
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  tail call void @agnostic_setDiagonalOpElems(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, i64 noundef 0, ptr noundef %1, ptr noundef %2, i64 noundef %6) #17
  ret void
}

declare void @agnostic_setDiagonalOpElems(ptr noundef byval(%struct.DiagonalOp) align 8, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @setDiagonalOpElems(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  tail call void @validateDiagOpInit(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull @__func__.setDiagonalOpElems) #17
  tail call void @validateNumElems(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, i64 noundef %1, i64 noundef %4, ptr noundef nonnull @__func__.setDiagonalOpElems) #17
  tail call void @agnostic_setDiagonalOpElems(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #17
  ret void
}

declare void @validateNumElems(ptr noundef byval(%struct.DiagonalOp) align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @initDiagonalOpFromPauliHamil(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !24
  tail call void @validateHamilParams(i32 noundef %4, i32 noundef %6, ptr noundef nonnull @__func__.initDiagonalOpFromPauliHamil) #17
  tail call void @validateDiagOpInit(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull @__func__.initDiagonalOpFromPauliHamil) #17
  tail call void @validateDiagPauliHamil(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, ptr noundef nonnull @__func__.initDiagonalOpFromPauliHamil) #17
  tail call void @agnostic_initDiagonalOpFromPauliHamil(ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1) #17
  ret void
}

declare void @validateDiagPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef byval(%struct.PauliHamil) align 8, ptr noundef) local_unnamed_addr #1

declare void @agnostic_initDiagonalOpFromPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8, ptr noundef byval(%struct.PauliHamil) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @createDiagonalOpFromPauliHamilFile(ptr dead_on_unwind noalias writable sret(%struct.DiagonalOp) align 8 %0, ptr noundef %1, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PauliHamil, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @createPauliHamilFromFile(ptr dead_on_unwind nonnull writable sret(%struct.PauliHamil) align 8 %4, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  tail call void @validateDiagPauliHamilFromFile(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %4, i32 noundef %6, ptr noundef nonnull @__func__.createDiagonalOpFromPauliHamilFile) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !33
  tail call void @agnostic_createDiagonalOp(ptr dead_on_unwind writable sret(%struct.DiagonalOp) align 8 %0, i32 noundef %8, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %2) #17
  tail call void @agnostic_initDiagonalOpFromPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %4) #17
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @free(ptr noundef %.sroa.4.0.copyload) #17
  tail call void @free(ptr noundef %.sroa.0.0.copyload) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @validateDiagPauliHamilFromFile(ptr noundef byval(%struct.PauliHamil) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @createSubDiagonalOp(ptr dead_on_unwind noalias writable writeonly sret(%struct.SubDiagonalOp) align 8 captures(none) initializes((0, 4), (8, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @validateNumQubitsInSubDiagOp(i32 noundef %1, ptr noundef nonnull @__func__.createSubDiagonalOp) #17
  store i32 %1, ptr %0, align 8, !tbaa !39
  %3 = zext nneg i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !41
  %6 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !42
  %8 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !43
  ret void
}

declare void @validateNumQubitsInSubDiagOp(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @destroySubDiagonalOp(ptr noundef readonly byval(%struct.SubDiagonalOp) align 8 captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  tail call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @initDebugState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @statevec_initDebugState(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #17
  ret void
}

declare void @statevec_initDebugState(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @reportStateToScreen(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @statevec_reportStateToScreen(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1, i32 noundef %2) #17
  ret void
}

declare void @statevec_reportStateToScreen(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.QuESTEnv) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @reportPauliHamil(ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %0) local_unnamed_addr #0 {
  tail call void @validatePauliHamil(ptr noundef nonnull byval(%struct.PauliHamil) align 8 %0, ptr noundef nonnull @__func__.reportPauliHamil) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph13, label %._crit_edge14

.lr.ph13:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.fr15 = freeze i32 %8
  %9 = icmp sgt i32 %.fr15, 0
  %10 = load ptr, ptr %0, align 8
  br i1 %9, label %.lr.ph.us.preheader, label %.lr.ph13.split.preheader

.lr.ph13.split.preheader:                         ; preds = %.lr.ph13
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph13.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph13
  %11 = zext nneg i32 %.fr15 to i64
  %wide.trip.count26 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next24, %._crit_edge.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv23
  %13 = load double, ptr %12, align 8, !tbaa !31
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %13)
  %putchar.us = tail call i32 @putchar(i32 9)
  %15 = mul nuw nsw i64 %indvars.iv23, %11
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv18 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next19, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv18
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %19)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %11
  br i1 %exitcond22.not, label %._crit_edge.us, label %17

._crit_edge.us:                                   ; preds = %17
  %putchar9.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge14, label %.lr.ph.us

._crit_edge14:                                    ; preds = %.lr.ph13.split, %._crit_edge.us, %1
  ret void

.lr.ph13.split:                                   ; preds = %.lr.ph13.split.preheader, %.lr.ph13.split
  %indvars.iv = phi i64 [ 0, %.lr.ph13.split.preheader ], [ %indvars.iv.next, %.lr.ph13.split ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !31
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %22)
  %putchar = tail call i32 @putchar(i32 9)
  %putchar9 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge14, label %.lr.ph13.split
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @getQuEST_PREC() local_unnamed_addr #9 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @seedQuESTDefault(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @getQuESTDefaultSeedKey(ptr noundef nonnull %2) #17
  call void @seedQuEST(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @getQuESTDefaultSeedKey(ptr noundef) local_unnamed_addr #1

declare void @seedQuEST(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @getQuESTSeeds(ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %5, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !46
  store i32 %7, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define void @copySubstateToGPU(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @validateNumAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @__func__.copySubstateToGPU) #17
  tail call void @statevec_copySubstateToGPU(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) #17
  ret void
}

declare void @statevec_copySubstateToGPU(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @copySubstateFromGPU(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @validateNumAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @__func__.copySubstateFromGPU) #17
  tail call void @statevec_copySubstateFromGPU(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) #17
  ret void
}

declare void @statevec_copySubstateFromGPU(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"QuESTEnv", !6, i64 0, !6, i64 4, !9, i64 8, !6, i64 16, !11, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"any p2 pointer", !10, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"Qureg", !6, i64 0, !6, i64 4, !6, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !6, i64 36, !15, i64 40, !15, i64 56, !15, i64 72, !16, i64 88, !16, i64 96, !10, i64 104, !10, i64 112, !11, i64 120, !10, i64 128}
!14 = !{!"long long", !7, i64 0}
!15 = !{!"ComplexArray", !16, i64 0, !16, i64 8}
!16 = !{!"p1 double", !10, i64 0}
!17 = !{!13, !6, i64 4}
!18 = !{!13, !6, i64 8}
!19 = !{!13, !14, i64 24}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"PauliHamil", !10, i64 0, !16, i64 8, !6, i64 16, !6, i64 20}
!23 = !{!22, !16, i64 8}
!24 = !{!22, !6, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"ComplexMatrixN", !6, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 double", !11, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !27, i64 16}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = !{!22, !6, i64 20}
!34 = !{!35}
!35 = distinct !{!35, !36, !"createPauliHamil: argument 0"}
!36 = distinct !{!36, !"createPauliHamil"}
!37 = !{!38, !6, i64 0}
!38 = !{!"DiagonalOp", !6, i64 0, !14, i64 8, !6, i64 16, !6, i64 20, !16, i64 24, !16, i64 32, !15, i64 40}
!39 = !{!40, !6, i64 0}
!40 = !{!"SubDiagonalOp", !6, i64 0, !14, i64 8, !16, i64 16, !16, i64 24}
!41 = !{!40, !14, i64 8}
!42 = !{!40, !16, i64 16}
!43 = !{!40, !16, i64 24}
!44 = !{!5, !9, i64 8}
!45 = !{!9, !9, i64 0}
!46 = !{!5, !6, i64 16}
