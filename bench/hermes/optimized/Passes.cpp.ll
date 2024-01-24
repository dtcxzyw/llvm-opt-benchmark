; ModuleID = 'bench/hermes/original/Passes.cpp.ll'
source_filename = "bench/hermes/original/Passes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallSetVector" = type { %"class.llvh::SetVector" }
%"class.llvh::SetVector" = type { %"class.llvh::SmallDenseSet", %"class.llvh::SmallVector.31" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.29" }
%"struct.llvh::AlignedCharArrayUnion.29" = type { %"struct.llvh::AlignedCharArray.30" }
%"struct.llvh::AlignedCharArray.30" = type { [128 x i8] }
%"class.llvh::SmallVector.31" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.32" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.32" = type { [16 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector.33", %"class.llvh::DenseMap", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector.33" = type { %"class.llvh::SmallVectorImpl.34", %"struct.llvh::SmallVectorStorage.37" }
%"class.llvh::SmallVectorImpl.34" = type { %"class.llvh::SmallVectorTemplateBase.35" }
%"class.llvh::SmallVectorTemplateBase.35" = type { %"class.llvh::SmallVectorTemplateCommon.36" }
%"class.llvh::SmallVectorTemplateCommon.36" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.37" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.38"] }
%"struct.llvh::AlignedCharArrayUnion.38" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.40" }
%"class.llvh::SmallVector.40" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.41" }
%"struct.llvh::SmallVectorStorage.41" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.llvh::SmallVector.42" = type { %"class.llvh::SmallVectorImpl.34", %"struct.llvh::SmallVectorStorage.43" }
%"struct.llvh::SmallVectorStorage.43" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.38"] }
%"class.llvh::SmallVector.44" = type { %"class.llvh::SmallVectorImpl.45", %"struct.llvh::SmallVectorStorage.48" }
%"class.llvh::SmallVectorImpl.45" = type { %"class.llvh::SmallVectorTemplateBase.46" }
%"class.llvh::SmallVectorTemplateBase.46" = type { %"class.llvh::SmallVectorTemplateCommon.47" }
%"class.llvh::SmallVectorTemplateCommon.47" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.48" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.49"] }
%"struct.llvh::AlignedCharArrayUnion.49" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::detail::DenseMapPair.123" = type { %"struct.std::pair.124" }
%"struct.std::pair.124" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.llvh::SmallVector.50" = type { %"class.llvh::SmallVectorImpl.51", %"struct.llvh::SmallVectorStorage.54" }
%"class.llvh::SmallVectorImpl.51" = type { %"class.llvh::SmallVectorTemplateBase.52" }
%"class.llvh::SmallVectorTemplateBase.52" = type { %"class.llvh::SmallVectorTemplateCommon.53" }
%"class.llvh::SmallVectorTemplateCommon.53" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.54" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.55"] }
%"struct.llvh::AlignedCharArrayUnion.55" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::DenseMap.77" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.80" }
%"struct.std::pair.80" = type { i32, ptr }
%"class.llvh::SmallVector.82" = type { %"class.llvh::SmallVectorImpl.83", %"struct.llvh::SmallVectorStorage.86" }
%"class.llvh::SmallVectorImpl.83" = type { %"class.llvh::SmallVectorTemplateBase.84" }
%"class.llvh::SmallVectorTemplateBase.84" = type { %"class.llvh::SmallVectorTemplateCommon.85" }
%"class.llvh::SmallVectorTemplateCommon.85" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.86" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.87"] }
%"struct.llvh::AlignedCharArrayUnion.87" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [16 x i8] }
%"class.llvh::SmallVector.91" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.92" }
%"struct.llvh::SmallVectorStorage.92" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.std::pair.88" = type <{ ptr, %"class.hermes::Register", [4 x i8] }>
%"class.hermes::Register" = type { i32 }
%"class.llvh::SmallVector.93" = type { %"class.llvh::SmallVectorImpl.94", %"struct.llvh::SmallVectorStorage.97" }
%"class.llvh::SmallVectorImpl.94" = type { %"class.llvh::SmallVectorTemplateBase.95" }
%"class.llvh::SmallVectorTemplateBase.95" = type { %"class.llvh::SmallVectorTemplateCommon.96" }
%"class.llvh::SmallVectorTemplateCommon.96" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.97" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.98"] }
%"struct.llvh::AlignedCharArrayUnion.98" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.99" = type { %"class.llvh::SmallVectorImpl.100", %"struct.llvh::SmallVectorStorage.103" }
%"class.llvh::SmallVectorImpl.100" = type { %"class.llvh::SmallVectorTemplateBase.101" }
%"class.llvh::SmallVectorTemplateBase.101" = type { %"class.llvh::SmallVectorTemplateCommon.102" }
%"class.llvh::SmallVectorTemplateCommon.102" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.103" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.104"] }
%"struct.llvh::AlignedCharArrayUnion.104" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.105" = type { %"class.llvh::SmallVectorImpl.34", %"struct.llvh::SmallVectorStorage.106" }
%"struct.llvh::SmallVectorStorage.106" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.38"] }
%"struct.llvh::AlignedCharArrayUnion.140" = type { %"struct.llvh::AlignedCharArray.30" }

$_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE6insertIPKS3_EEvT_SE_ = comdat any

$_ZN6hermes3hbc13LoadConstantsD2Ev = comdat any

$_ZN6hermes3hbc13LoadConstantsD0Ev = comdat any

$_ZN6hermes3hbc14LoadParametersD2Ev = comdat any

$_ZN6hermes3hbc14LoadParametersD0Ev = comdat any

$_ZN6hermes3hbc23LowerLoadStoreFrameInstD2Ev = comdat any

$_ZN6hermes3hbc23LowerLoadStoreFrameInstD0Ev = comdat any

$_ZN6hermes3hbc19LowerArgumentsArrayD2Ev = comdat any

$_ZN6hermes3hbc19LowerArgumentsArrayD0Ev = comdat any

$_ZN6hermes3hbc19DedupReifyArgumentsD2Ev = comdat any

$_ZN6hermes3hbc19DedupReifyArgumentsD0Ev = comdat any

$_ZN6hermes3hbc17LowerConstructionD2Ev = comdat any

$_ZN6hermes3hbc17LowerConstructionD0Ev = comdat any

$_ZN6hermes3hbc10LowerCallsD2Ev = comdat any

$_ZN6hermes3hbc10LowerCallsD0Ev = comdat any

$_ZN6hermes3hbc19RecreateCheapValuesD2Ev = comdat any

$_ZN6hermes3hbc19RecreateCheapValuesD0Ev = comdat any

$_ZN6hermes3hbc26LoadConstantValueNumberingD2Ev = comdat any

$_ZN6hermes3hbc26LoadConstantValueNumberingD0Ev = comdat any

$_ZN6hermes3hbc14SpillRegistersD2Ev = comdat any

$_ZN6hermes3hbc14SpillRegistersD0Ev = comdat any

$_ZN6hermes3hbc25LowerSwitchIntoJumpTablesD2Ev = comdat any

$_ZN6hermes3hbc25LowerSwitchIntoJumpTablesD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj = comdat any

@.str = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"CreateArguments used for a non-Instruction.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"prototype\00", align 1
@_ZTVN6hermes3hbc13LoadConstantsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc13LoadConstantsD2Ev, ptr @_ZN6hermes3hbc13LoadConstantsD0Ev, ptr @_ZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc14LoadParametersE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc14LoadParametersD2Ev, ptr @_ZN6hermes3hbc14LoadParametersD0Ev, ptr @_ZN6hermes3hbc14LoadParameters13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc23LowerLoadStoreFrameInstE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc23LowerLoadStoreFrameInstD2Ev, ptr @_ZN6hermes3hbc23LowerLoadStoreFrameInstD0Ev, ptr @_ZN6hermes3hbc23LowerLoadStoreFrameInst13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc19LowerArgumentsArrayE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc19LowerArgumentsArrayD2Ev, ptr @_ZN6hermes3hbc19LowerArgumentsArrayD0Ev, ptr @_ZN6hermes3hbc19LowerArgumentsArray13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc19DedupReifyArgumentsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc19DedupReifyArgumentsD2Ev, ptr @_ZN6hermes3hbc19DedupReifyArgumentsD0Ev, ptr @_ZN6hermes3hbc19DedupReifyArguments13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc17LowerConstructionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc17LowerConstructionD2Ev, ptr @_ZN6hermes3hbc17LowerConstructionD0Ev, ptr @_ZN6hermes3hbc17LowerConstruction13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc10LowerCallsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc10LowerCallsD2Ev, ptr @_ZN6hermes3hbc10LowerCallsD0Ev, ptr @_ZN6hermes3hbc10LowerCalls13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc19RecreateCheapValuesE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc19RecreateCheapValuesD2Ev, ptr @_ZN6hermes3hbc19RecreateCheapValuesD0Ev, ptr @_ZN6hermes3hbc19RecreateCheapValues13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc26LoadConstantValueNumberingE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc26LoadConstantValueNumberingD2Ev, ptr @_ZN6hermes3hbc26LoadConstantValueNumberingD0Ev, ptr @_ZN6hermes3hbc26LoadConstantValueNumbering13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc14SpillRegistersE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc14SpillRegistersD2Ev, ptr @_ZN6hermes3hbc14SpillRegistersD0Ev, ptr @_ZN6hermes3hbc14SpillRegisters13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes3hbc25LowerSwitchIntoJumpTablesE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc25LowerSwitchIntoJumpTablesD2Ev, ptr @_ZN6hermes3hbc25LowerSwitchIntoJumpTablesD0Ev, ptr @_ZN6hermes3hbc25LowerSwitchIntoJumpTables13runOnFunctionEPNS_8FunctionE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc13LoadConstants20operandMustBeLiteralEPNS_11InstructionEj(ptr nocapture nonnull readnone align 8 %this, ptr noundef %Inst, i32 noundef %opIndex) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %Inst, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  switch i8 %0, label %if.end20 [
    i8 27, label %return
    i8 28, label %return
    i8 106, label %return
    i8 54, label %return
    i8 53, label %if.then12
  ]

if.then12:                                        ; preds = %entry
  switch i32 %opIndex, label %if.end19 [
    i32 0, label %return
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %if.then12
  %call16 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %Inst, i32 noundef 1) #13
  %1 = load i8, ptr %call16, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %1, 121
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end19

if.end19:                                         ; preds = %if.then12, %land.rhs
  br label %return

if.end20:                                         ; preds = %entry
  %cmp.i.i.i.i.i.i.i48 = icmp eq i8 %0, 80
  %cmp22 = icmp ne i32 %opIndex, 0
  %or.cond = and i1 %cmp22, %cmp.i.i.i.i.i.i.i48
  br i1 %or.cond, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %2 = add i8 %0, -43
  %3 = icmp ult i8 %2, -4
  br i1 %3, label %if.end49, label %if.then26

if.then26:                                        ; preds = %if.end24
  switch i32 %opIndex, label %if.end48 [
    i32 2, label %if.then28
    i32 3, label %return
  ]

if.then28:                                        ; preds = %if.then26
  %cmp.i.i.i.i.i.i.i50 = icmp eq i8 %0, 41
  br i1 %cmp.i.i.i.i.i.i.i50, label %return, label %if.end31

if.end31:                                         ; preds = %if.then28
  %call32 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %Inst, i32 noundef 2) #13
  %4 = load i8, ptr %call32, align 8
  %cmp.i.i.i.i.i.i.i51.not = icmp eq i8 %4, 114
  br i1 %cmp.i.i.i.i.i.i.i51.not, label %if.then35, label %if.end48

if.then35:                                        ; preds = %if.end31
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %Inst, i32 noundef 3) #13
  %value.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %5 = load i8, ptr %value.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %if.end48, label %land.rhs37

land.rhs37:                                       ; preds = %if.then35
  %value.i = getelementptr inbounds i8, ptr %call32, i64 48
  %7 = load double, ptr %value.i, align 8
  %conv.i.i = fptoui double %7 to i32
  %conv1.i.i = uitofp i32 %conv.i.i to double
  %cmp.i.i = fcmp oeq double %7, %conv1.i.i
  %cmp2.i.i = icmp ne i32 %conv.i.i, -1
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %return, label %if.end48

if.end48:                                         ; preds = %if.then35, %if.end31, %land.rhs37, %if.then26
  br label %return

if.end49:                                         ; preds = %if.end24
  %8 = add i8 %0, -35
  %9 = icmp ult i8 %8, 4
  %cmp52 = icmp eq i32 %opIndex, 2
  %or.cond1 = and i1 %cmp52, %9
  br i1 %or.cond1, label %land.rhs53, label %if.end59

land.rhs53:                                       ; preds = %if.end49
  %call55 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %Inst, i32 noundef 2) #13
  %10 = load i8, ptr %call55, align 8
  %cmp.i.i.i.i.i.i54 = icmp eq i8 %10, 116
  br i1 %cmp.i.i.i.i.i.i54, label %return, label %if.end79.sink.split

if.end59:                                         ; preds = %if.end49
  %11 = add i8 %0, -45
  %12 = icmp ult i8 %11, 4
  %cmp62 = icmp eq i32 %opIndex, 1
  %or.cond2 = and i1 %cmp62, %12
  br i1 %or.cond2, label %land.rhs63, label %if.end69

land.rhs63:                                       ; preds = %if.end59
  %call65 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %Inst, i32 noundef 1) #13
  %13 = load i8, ptr %call65, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i8 %13, 116
  br i1 %cmp.i.i.i.i.i.i56, label %return, label %if.end69

if.end69:                                         ; preds = %if.end59, %land.rhs63
  %cmp62103 = phi i1 [ %cmp62, %if.end59 ], [ true, %land.rhs63 ]
  %14 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i58 = icmp eq i8 %14, 44
  %or.cond3 = and i1 %cmp62103, %cmp.i.i.i.i.i.i.i58
  br i1 %or.cond3, label %land.rhs73, label %if.end79

land.rhs73:                                       ; preds = %if.end69
  %call75 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %Inst, i32 noundef 1) #13
  %15 = load i8, ptr %call75, align 8
  %cmp.i.i.i.i.i.i59 = icmp eq i8 %15, 116
  br i1 %cmp.i.i.i.i.i.i59, label %return, label %if.end79.sink.split

if.end79.sink.split:                              ; preds = %land.rhs73, %land.rhs53
  %cmp62103126.ph = phi i1 [ false, %land.rhs53 ], [ %cmp62103, %land.rhs73 ]
  %16 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end79.sink.split, %if.end69
  %cmp62103126 = phi i1 [ %cmp62103, %if.end69 ], [ %cmp62103126.ph, %if.end79.sink.split ]
  %17 = phi i8 [ %14, %if.end69 ], [ %16, %if.end79.sink.split ]
  %cmp.i.i.i.i.i.i.i61 = icmp eq i8 %17, 43
  %cmp82 = icmp eq i32 %opIndex, 4
  %or.cond4 = and i1 %cmp82, %cmp.i.i.i.i.i.i.i61
  %cmp.i.i.i.i.i.i.i63 = icmp eq i8 %17, 59
  %or.cond117 = or i1 %cmp.i.i.i.i.i.i.i63, %or.cond4
  br i1 %or.cond117, label %return, label %if.end87

if.end87:                                         ; preds = %if.end79
  switch i8 %17, label %if.end102 [
    i8 87, label %land.lhs.true89
    i8 93, label %land.lhs.true97
  ]

land.lhs.true89:                                  ; preds = %if.end87
  %18 = and i32 %opIndex, -2
  %or.cond5 = icmp eq i32 %18, 2
  %cmp93 = icmp ugt i32 %opIndex, 3
  %or.cond6 = or i1 %cmp93, %or.cond5
  br i1 %or.cond6, label %return, label %if.end122

land.lhs.true97:                                  ; preds = %if.end87
  switch i32 %opIndex, label %if.end102 [
    i32 2, label %return
    i32 0, label %return
  ]

if.end102:                                        ; preds = %if.end87, %land.lhs.true97
  %19 = add i8 %17, -90
  %20 = icmp ult i8 %19, 8
  %or.cond8 = and i1 %cmp62103126, %20
  br i1 %or.cond8, label %return, label %if.end107

if.end107:                                        ; preds = %if.end102
  %cmp.i.i.i.i.i.i.i70 = icmp eq i8 %17, 98
  %cmp110 = icmp eq i32 %opIndex, 0
  %cmp.i.i.i.i.i.i.i72 = icmp eq i8 %17, 65
  %or.cond10 = and i1 %cmp62103126, %cmp.i.i.i.i.i.i.i72
  %cmp.i.i.i.i.i.i.i74 = icmp eq i8 %17, 4
  %or.cond9122 = or i1 %cmp.i.i.i.i.i.i.i70, %cmp.i.i.i.i.i.i.i74
  %21 = and i1 %cmp110, %or.cond9122
  %or.cond119 = or i1 %or.cond10, %21
  br i1 %or.cond119, label %return, label %if.end122

if.end122:                                        ; preds = %if.end107, %land.lhs.true89
  %cmp.i.i.i.i.i.i.i76 = icmp eq i8 %17, 58
  %or.cond12 = and i1 %cmp62103126, %cmp.i.i.i.i.i.i.i76
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %if.end122, %if.end107, %if.end102, %land.lhs.true97, %land.lhs.true97, %land.lhs.true89, %if.end79, %land.rhs73, %land.rhs63, %land.rhs53, %if.then26, %land.rhs37, %if.then28, %if.end20, %land.rhs, %if.then12, %if.end48, %if.end19
  %retval.0 = phi i1 [ false, %if.end19 ], [ false, %if.end48 ], [ true, %entry ], [ true, %if.then12 ], [ true, %land.rhs ], [ true, %if.end20 ], [ true, %if.then28 ], [ true, %land.rhs37 ], [ true, %if.then26 ], [ true, %land.rhs53 ], [ true, %land.rhs63 ], [ true, %land.rhs73 ], [ true, %if.end79 ], [ true, %land.lhs.true89 ], [ true, %land.lhs.true97 ], [ true, %land.lhs.true97 ], [ true, %if.end102 ], [ true, %if.end107 ], [ %or.cond12, %if.end122 ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %F, i64 56
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin2.sroa.0.060 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not61 = icmp eq ptr %__begin2.sroa.0.060, %BasicBlockList.i
  br i1 %cmp.i.not61, label %for.end56, label %for.body

for.body:                                         ; preds = %entry, %for.inc54
  %__begin2.sroa.0.063 = phi ptr [ %__begin2.sroa.0.0, %for.inc54 ], [ %__begin2.sroa.0.060, %entry ]
  %changed.062 = phi i8 [ %changed.1.lcssa, %for.inc54 ], [ 0, %entry ]
  %Next.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__begin2.sroa.0.063, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.063, i64 56
  %__begin3.sroa.0.054 = load ptr, ptr %Next.i.i.i.i.i23, align 8
  %cmp.i24.not55 = icmp eq ptr %__begin3.sroa.0.054, %InstList.i
  br i1 %cmp.i24.not55, label %for.inc54, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc51
  %__begin3.sroa.0.057 = phi ptr [ %__begin3.sroa.0.0, %for.inc51 ], [ %__begin3.sroa.0.054, %for.body ]
  %changed.156 = phi i8 [ %changed.6, %for.inc51 ], [ %changed.062, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.057, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %1, 33
  %tobool.not43 = icmp eq ptr %__begin3.sroa.0.057, null
  %tobool.not = or i1 %tobool.not43, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end26, label %if.then

if.then:                                          ; preds = %for.body12
  %call15 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.057) #13
  %cmp47.not = icmp eq i32 %call15, 0
  br i1 %cmp47.not, label %for.inc51, label %for.body17

for.body17:                                       ; preds = %if.then, %for.inc
  %changed.249 = phi i8 [ %changed.3, %for.inc ], [ %changed.156, %if.then ]
  %i.048 = phi i32 [ %inc, %for.inc ], [ 0, %if.then ]
  %call18 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.057, i32 noundef %i.048) #13
  %2 = extractvalue { ptr, ptr } %call18, 0
  %3 = extractvalue { ptr, ptr } %call18, 1
  %4 = load i8, ptr %2, align 8
  %5 = add i8 %4, -120
  %6 = icmp ult i8 %5, -11
  br i1 %6, label %for.inc, label %if.then23

if.then23:                                        ; preds = %for.body17
  %call24 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call24) #13
  %7 = load i8, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %7, 118
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then23
  %call2.i = call noundef ptr @_ZN6hermes9IRBuilder28createHBCGetGlobalObjectInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #13
  br label %"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit"

cond.false.i:                                     ; preds = %if.then23
  %call4.i = call noundef ptr @_ZN6hermes9IRBuilder22createHBCLoadConstInstEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %2) #13
  br label %"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit"

"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit": ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ %call4.i, %cond.false.i ]
  %8 = icmp eq ptr %cond.i, null
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 16
  %spec.select = select i1 %8, ptr null, ptr %add.ptr
  call void @_ZN6hermes7PhiInst11updateEntryEjPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.057, i32 noundef %i.048, ptr noundef %spec.select, ptr noundef nonnull %3) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body17, %"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit"
  %changed.3 = phi i8 [ 1, %"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit" ], [ %changed.249, %for.body17 ]
  %inc = add nuw i32 %i.048, 1
  %exitcond.not = icmp eq i32 %inc, %call15
  br i1 %exitcond.not, label %for.inc51, label %for.body17, !llvm.loop !4

if.end26:                                         ; preds = %for.body12
  %call29 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.057) #13
  %cmp3150.not = icmp eq i32 %call29, 0
  br i1 %cmp3150.not, label %for.inc51, label %for.body32

for.body32:                                       ; preds = %if.end26, %for.inc48
  %changed.452 = phi i8 [ %changed.5, %for.inc48 ], [ %changed.156, %if.end26 ]
  %i27.051 = phi i32 [ %inc49, %for.inc48 ], [ 0, %if.end26 ]
  %call34 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.057, i32 noundef %i27.051) #13
  %9 = load i8, ptr %call34, align 8
  %10 = add i8 %9, -120
  %11 = icmp ult i8 %10, -11
  br i1 %11, label %for.inc48, label %if.then37

if.then37:                                        ; preds = %for.body32
  %call38 = call noundef zeroext i1 @_ZN6hermes3hbc13LoadConstants20operandMustBeLiteralEPNS_11InstructionEj(ptr nonnull align 8 poison, ptr noundef nonnull %__begin3.sroa.0.057, i32 noundef %i27.051)
  br i1 %call38, label %for.inc48, label %if.then39

if.then39:                                        ; preds = %if.then37
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin3.sroa.0.057) #13
  %12 = load i8, ptr %call34, align 8
  %cmp.i.i.i.i.i.i.i27 = icmp eq i8 %12, 118
  br i1 %cmp.i.i.i.i.i.i.i27, label %cond.true.i31, label %cond.false.i28

cond.true.i31:                                    ; preds = %if.then39
  %call2.i32 = call noundef ptr @_ZN6hermes9IRBuilder28createHBCGetGlobalObjectInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #13
  br label %"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit33"

cond.false.i28:                                   ; preds = %if.then39
  %call4.i29 = call noundef ptr @_ZN6hermes9IRBuilder22createHBCLoadConstInstEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %call34) #13
  br label %"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit33"

"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit33": ; preds = %cond.true.i31, %cond.false.i28
  %cond.i30 = phi ptr [ %call2.i32, %cond.true.i31 ], [ %call4.i29, %cond.false.i28 ]
  %13 = icmp eq ptr %cond.i30, null
  %add.ptr43 = getelementptr inbounds i8, ptr %cond.i30, i64 16
  %spec.select1 = select i1 %13, ptr null, ptr %add.ptr43
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.057, ptr noundef %spec.select1, i32 noundef %i27.051) #13
  br label %for.inc48

for.inc48:                                        ; preds = %for.body32, %"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit33", %if.then37
  %changed.5 = phi i8 [ %changed.452, %if.then37 ], [ 1, %"_ZZN6hermes3hbc13LoadConstants13runOnFunctionEPNS_8FunctionEENK3$_0clEPNS_7LiteralEPNS_11InstructionE.exit33" ], [ %changed.452, %for.body32 ]
  %inc49 = add nuw i32 %i27.051, 1
  %exitcond66.not = icmp eq i32 %inc49, %call29
  br i1 %exitcond66.not, label %for.inc51, label %for.body32, !llvm.loop !6

for.inc51:                                        ; preds = %for.inc, %for.inc48, %if.then, %if.end26
  %changed.6 = phi i8 [ %changed.156, %if.end26 ], [ %changed.156, %if.then ], [ %changed.5, %for.inc48 ], [ %changed.3, %for.inc ]
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.057, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i24.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i24.not, label %for.inc54, label %for.body12

for.inc54:                                        ; preds = %for.inc51, %for.body
  %changed.1.lcssa = phi i8 [ %changed.062, %for.body ], [ %changed.6, %for.inc51 ]
  %Next.i.i.i34 = getelementptr inbounds i8, ptr %__begin2.sroa.0.063, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i34, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end56.loopexit, label %for.body

for.end56.loopexit:                               ; preds = %for.inc54
  %14 = and i8 %changed.1.lcssa, 1
  %15 = icmp ne i8 %14, 0
  br label %for.end56

for.end56:                                        ; preds = %for.end56.loopexit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %15, %for.end56.loopexit ]
  ret i1 %changed.0.lcssa
}

declare noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst11updateEntryEjPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc14LoadParameters13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %F, i64 56
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %1 = getelementptr i8, ptr %F, i64 88
  %F.val = load ptr, ptr %1, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %F.val, i64 64
  %InstList.i.i = getelementptr inbounds i8, ptr %F.val, i64 56
  %it.sroa.0.04.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %it.sroa.0.04.i, %InstList.i.i
  br i1 %cmp.i.not5.i, label %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %it.sroa.0.06.i = phi ptr [ %it.sroa.0.0.i, %while.body.i ], [ %it.sroa.0.04.i, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %2, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i, label %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit

while.body.i:                                     ; preds = %land.rhs.i
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i, i64 8
  %it.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit, label %land.rhs.i, !llvm.loop !7

_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit: ; preds = %land.rhs.i, %while.body.i, %entry
  %it.sroa.0.0.lcssa.i = phi ptr [ %InstList.i.i, %entry ], [ %it.sroa.0.06.i, %land.rhs.i ], [ %InstList.i.i, %while.body.i ]
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %it.sroa.0.0.lcssa.i) #13
  %Parameters.i = getelementptr inbounds i8, ptr %F, i64 96
  %3 = load ptr, ptr %Parameters.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %F, i64 104
  %4 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i
  %cmp.not13 = icmp eq i32 %4, 0
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit, %for.body
  %index.015 = phi i32 [ %inc, %for.body ], [ 1, %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit ]
  %__begin2.014 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit ]
  %5 = load ptr, ptr %__begin2.014, align 8
  %conv = uitofp i32 %index.015 to double
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv) #13
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder22createHBCLoadParamInstEPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call4) #13
  %6 = icmp eq ptr %call5, null
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 16
  %spec.select = select i1 %6, ptr null, ptr %add.ptr
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %spec.select) #13
  %inc = add i32 %index.015, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.014, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit
  %changed.0.lcssa = phi i8 [ 0, %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit ], [ 1, %for.body ]
  %thisParameter.i = getelementptr inbounds i8, ptr %F, i64 224
  %7 = load ptr, ptr %thisParameter.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call7 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %strictMode_.i = getelementptr inbounds i8, ptr %F, i64 188
  %8 = load i8, ptr %strictMode_.i, align 4
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call9 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef 0.000000e+00) #13
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder22createHBCLoadParamInstEPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call9) #13
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder22createHBCGetThisNSInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call12.sink16 = phi ptr [ %call12, %cond.false ], [ %call10, %cond.true ]
  %10 = icmp eq ptr %call12.sink16, null
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call12.sink16, i64 16
  %spec.select.i.i12 = select i1 %10, ptr null, ptr %add.ptr.i.i11
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %spec.select.i.i12) #13
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %for.end
  %changed.1 = phi i8 [ 1, %cond.end ], [ %changed.0.lcssa, %land.lhs.true ], [ %changed.0.lcssa, %for.end ]
  %tobool14 = icmp ne i8 %changed.1, 0
  ret i1 %tobool14
}

declare noundef ptr @_ZN6hermes9IRBuilder22createHBCLoadParamInstEPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createHBCGetThisNSInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nocapture noundef readonly %var, ptr noundef nonnull %environment) local_unnamed_addr #0 align 2 {
entry:
  %parent.i = getelementptr inbounds i8, ptr %var, i64 56
  %0 = load ptr, ptr %parent.i, align 8
  %call.i13 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %environment, i32 noundef 0) #13
  %cmp14 = icmp eq ptr %0, %call.i13
  br i1 %cmp14, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end8
  %environment.tr15 = phi ptr [ %6, %if.end8 ], [ %environment, %entry ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %environment.tr15, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %2 = add i8 %1, -15
  %3 = icmp ult i8 %2, -5
  br i1 %3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call.i8 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %environment.tr15, i32 noundef 0) #13
  %4 = load ptr, ptr %parent.i, align 8
  %call7 = tail call noundef ptr @_ZN6hermes9IRBuilder27createHBCResolveEnvironmentEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i8, ptr noundef %4) #13
  br label %return

if.end8:                                          ; preds = %if.end
  %call.i10 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %environment.tr15, i32 noundef 1) #13
  %5 = icmp eq ptr %call.i10, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i10, i64 -16
  %6 = select i1 %5, ptr null, ptr %sub.ptr.i.i.i
  %7 = load ptr, ptr %parent.i, align 8
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %6, i32 noundef 0) #13
  %cmp = icmp eq ptr %7, %call.i
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end8, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %environment, %entry ], [ %6, %if.end8 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder27createHBCResolveEnvironmentEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc23LowerLoadStoreFrameInst13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %F, i64 56
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %__begin2.sroa.0.0112 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not113 = icmp eq ptr %__begin2.sroa.0.0112, %BasicBlockList.i
  br i1 %cmp.i.not113, label %for.end127, label %for.body

for.cond48.preheader:                             ; preds = %for.inc
  %__begin242.sroa.0.0122.pre = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i58.not123 = icmp eq ptr %__begin242.sroa.0.0122.pre, %BasicBlockList.i
  br i1 %cmp.i58.not123, label %for.end127, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond48.preheader
  %Location.i = getelementptr inbounds i8, ptr %builder, i64 24
  br label %for.body50

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.0116 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.0112, %entry ]
  %changed.0115 = phi i8 [ %changed.1.lcssa, %for.inc ], [ 0, %entry ]
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0116, i64 64
  %1 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0116, i64 56
  %cmp.i48.not107 = icmp eq ptr %1, %InstList.i
  br i1 %cmp.i48.not107, label %for.inc, label %for.body13

for.body13:                                       ; preds = %for.body, %if.end37
  %changed.1110 = phi i8 [ %changed.2, %if.end37 ], [ %changed.0115, %for.body ]
  %I.sroa.0.0108 = phi ptr [ %2, %if.end37 ], [ %1, %for.body ]
  %Next.i.i.i = getelementptr inbounds i8, ptr %I.sroa.0.0108, i64 8
  %2 = load ptr, ptr %Next.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %I.sroa.0.0108, i64 16
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %3, 7
  %tobool.not102 = icmp eq ptr %I.sroa.0.0108, null
  %tobool.not = or i1 %tobool.not102, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body13
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I.sroa.0.0108, i32 noundef 0) #13
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %I.sroa.0.0108) #13
  %call.i49 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I.sroa.0.0108, i32 noundef 0) #13
  %call23 = call noundef ptr @_ZN6hermes9IRBuilder30createHBCCreateEnvironmentInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i49) #13
  br label %if.end37.sink.split

if.else:                                          ; preds = %for.body13
  %cmp.i.i.i.i.i.i.i.i51 = icmp ne i8 %3, 12
  %tobool26.not = or i1 %tobool.not102, %cmp.i.i.i.i.i.i.i.i51
  br i1 %tobool26.not, label %if.end37, label %if.then27

if.then27:                                        ; preds = %if.else
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %I.sroa.0.0108) #13
  %call.i53 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I.sroa.0.0108, i32 noundef 1) #13
  %4 = icmp eq ptr %call.i53, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i53, i64 -16
  %5 = select i1 %4, ptr null, ptr %sub.ptr.i.i.i
  %call.i54 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I.sroa.0.0108, i32 noundef 0) #13
  %call31 = call noundef ptr @_ZN6hermes9IRBuilder35createHBCCreateInnerEnvironmentInstEPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %5, ptr noundef %call.i54) #13
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %if.then, %if.then27
  %call31.sink137 = phi ptr [ %call31, %if.then27 ], [ %call23, %if.then ]
  %6 = icmp eq ptr %call31.sink137, null
  %add.ptr34 = getelementptr inbounds i8, ptr %call31.sink137, i64 16
  %spec.select1 = select i1 %6, ptr null, ptr %add.ptr34
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i, ptr noundef %spec.select1) #13
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %I.sroa.0.0108) #13
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %if.else
  %changed.2 = phi i8 [ %changed.1110, %if.else ], [ 1, %if.end37.sink.split ]
  %cmp.i48.not = icmp eq ptr %2, %InstList.i
  br i1 %cmp.i48.not, label %for.inc, label %for.body13, !llvm.loop !8

for.inc:                                          ; preds = %if.end37, %for.body
  %changed.1.lcssa = phi i8 [ %changed.0115, %for.body ], [ %changed.2, %if.end37 ]
  %Next.i.i.i55 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0116, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i55, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.cond48.preheader, label %for.body

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc125
  %__begin242.sroa.0.0125 = phi ptr [ %__begin242.sroa.0.0122.pre, %for.body50.lr.ph ], [ %__begin242.sroa.0.0, %for.inc125 ]
  %changed.3124 = phi i8 [ %changed.1.lcssa, %for.body50.lr.ph ], [ %changed.4.lcssa, %for.inc125 ]
  %Next.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__begin242.sroa.0.0125, i64 64
  %7 = load ptr, ptr %Next.i.i.i.i.i59, align 8
  %InstList.i60 = getelementptr inbounds i8, ptr %__begin242.sroa.0.0125, i64 56
  %cmp.i61.not118 = icmp eq ptr %7, %InstList.i60
  br i1 %cmp.i61.not118, label %for.inc125, label %for.body61

for.body61:                                       ; preds = %for.body50, %sw.epilog
  %changed.4120 = phi i8 [ %changed.5, %sw.epilog ], [ %changed.3124, %for.body50 ]
  %I53.sroa.0.0119 = phi ptr [ %8, %sw.epilog ], [ %7, %for.body50 ]
  %Next.i.i.i62 = getelementptr inbounds i8, ptr %I53.sroa.0.0119, i64 8
  %8 = load ptr, ptr %Next.i.i.i62, align 8
  %SourceLevelScope.i = getelementptr inbounds i8, ptr %I53.sroa.0.0119, i64 112
  %9 = load <2 x ptr>, ptr %SourceLevelScope.i, align 8
  %10 = shufflevector <2 x ptr> %9, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %10, ptr %Location.i, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %I53.sroa.0.0119, i64 16
  %11 = load i8, ptr %add.ptr69, align 8
  switch i8 %11, label %sw.epilog [
    i8 49, label %sw.bb
    i8 51, label %sw.bb85
    i8 70, label %sw.bb99
    i8 71, label %sw.bb111
  ]

sw.bb:                                            ; preds = %for.body61
  %call.i63 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119, i32 noundef 0) #13
  %call.i64 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119, i32 noundef 1) #13
  %12 = icmp eq ptr %call.i64, null
  %sub.ptr.i.i.i65 = getelementptr inbounds i8, ptr %call.i64, i64 -16
  %13 = select i1 %12, ptr null, ptr %sub.ptr.i.i.i65
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %I53.sroa.0.0119) #13
  %parent.i.i = getelementptr inbounds i8, ptr %call.i63, i64 56
  %14 = load ptr, ptr %parent.i.i, align 8
  %call.i13.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %13, i32 noundef 0) #13
  %cmp14.i = icmp eq ptr %14, %call.i13.i
  br i1 %cmp14.i, label %_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb, %if.end8.i
  %environment.tr15.i = phi ptr [ %20, %if.end8.i ], [ %13, %sw.bb ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %environment.tr15.i, i64 16
  %15 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %16 = add i8 %15, -15
  %17 = icmp ult i8 %16, -5
  br i1 %17, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i8.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %environment.tr15.i, i32 noundef 0) #13
  %18 = load ptr, ptr %parent.i.i, align 8
  %call7.i = call noundef ptr @_ZN6hermes9IRBuilder27createHBCResolveEnvironmentEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i8.i, ptr noundef %18) #13
  br label %_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit

if.end8.i:                                        ; preds = %if.end.i
  %call.i10.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %environment.tr15.i, i32 noundef 1) #13
  %19 = icmp eq ptr %call.i10.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i10.i, i64 -16
  %20 = select i1 %19, ptr null, ptr %sub.ptr.i.i.i.i
  %21 = load ptr, ptr %parent.i.i, align 8
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %20, i32 noundef 0) #13
  %cmp.i66 = icmp eq ptr %21, %call.i.i
  br i1 %cmp.i66, label %_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit, label %if.end.i

_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit: ; preds = %if.end8.i, %sw.bb, %if.then4.i
  %retval.0.i = phi ptr [ %call7.i, %if.then4.i ], [ %13, %sw.bb ], [ %20, %if.end8.i ]
  %22 = icmp eq ptr %retval.0.i, null
  %add.ptr76 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %spec.select2 = select i1 %22, ptr null, ptr %add.ptr76
  %call79 = call noundef ptr @_ZN6hermes9IRBuilder32createHBCLoadFromEnvironmentInstEPNS_5ValueEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %spec.select2, ptr noundef nonnull %call.i63) #13
  %23 = icmp eq ptr %call79, null
  %add.ptr82 = getelementptr inbounds i8, ptr %call79, i64 16
  %cast.result84 = select i1 %23, ptr null, ptr %add.ptr82
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr69, ptr noundef %cast.result84) #13
  br label %sw.epilog.sink.split

sw.bb85:                                          ; preds = %for.body61
  %call.i67 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119, i32 noundef 1) #13
  %call.i68 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119, i32 noundef 0) #13
  %call.i69 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119, i32 noundef 2) #13
  %24 = icmp eq ptr %call.i69, null
  %sub.ptr.i.i.i70 = getelementptr inbounds i8, ptr %call.i69, i64 -16
  %25 = select i1 %24, ptr null, ptr %sub.ptr.i.i.i70
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %I53.sroa.0.0119) #13
  %parent.i.i71 = getelementptr inbounds i8, ptr %call.i67, i64 56
  %26 = load ptr, ptr %parent.i.i71, align 8
  %call.i13.i72 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %25, i32 noundef 0) #13
  %cmp14.i73 = icmp eq ptr %26, %call.i13.i72
  br i1 %cmp14.i73, label %_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit86, label %if.end.i74

if.end.i74:                                       ; preds = %sw.bb85, %if.end8.i77
  %environment.tr15.i75 = phi ptr [ %32, %if.end8.i77 ], [ %25, %sw.bb85 ]
  %add.ptr.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %environment.tr15.i75, i64 16
  %27 = load i8, ptr %add.ptr.i.i.i.i.i.i.i76, align 8
  %28 = add i8 %27, -15
  %29 = icmp ult i8 %28, -5
  br i1 %29, label %if.then4.i83, label %if.end8.i77

if.then4.i83:                                     ; preds = %if.end.i74
  %call.i8.i84 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %environment.tr15.i75, i32 noundef 0) #13
  %30 = load ptr, ptr %parent.i.i71, align 8
  %call7.i85 = call noundef ptr @_ZN6hermes9IRBuilder27createHBCResolveEnvironmentEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i8.i84, ptr noundef %30) #13
  br label %_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit86

if.end8.i77:                                      ; preds = %if.end.i74
  %call.i10.i78 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %environment.tr15.i75, i32 noundef 1) #13
  %31 = icmp eq ptr %call.i10.i78, null
  %sub.ptr.i.i.i.i79 = getelementptr inbounds i8, ptr %call.i10.i78, i64 -16
  %32 = select i1 %31, ptr null, ptr %sub.ptr.i.i.i.i79
  %33 = load ptr, ptr %parent.i.i71, align 8
  %call.i.i80 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %32, i32 noundef 0) #13
  %cmp.i81 = icmp eq ptr %33, %call.i.i80
  br i1 %cmp.i81, label %_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit86, label %if.end.i74

_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit86: ; preds = %if.end8.i77, %sw.bb85, %if.then4.i83
  %retval.0.i82 = phi ptr [ %call7.i85, %if.then4.i83 ], [ %25, %sw.bb85 ], [ %32, %if.end8.i77 ]
  %34 = icmp eq ptr %retval.0.i82, null
  %add.ptr95 = getelementptr inbounds i8, ptr %retval.0.i82, i64 16
  %spec.select3 = select i1 %34, ptr null, ptr %add.ptr95
  %call98 = call noundef ptr @_ZN6hermes9IRBuilder31createHBCStoreToEnvironmentInstEPNS_5ValueES2_PNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %spec.select3, ptr noundef %call.i68, ptr noundef nonnull %call.i67) #13
  br label %sw.epilog.sink.split

sw.bb99:                                          ; preds = %for.body61
  %call.i87 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119, i32 noundef 1) #13
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %I53.sroa.0.0119) #13
  %call.i88 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119, i32 noundef 0) #13
  %35 = icmp eq ptr %call.i88, null
  %sub.ptr.i.i.i89 = getelementptr inbounds i8, ptr %call.i88, i64 -16
  %36 = select i1 %35, ptr null, ptr %sub.ptr.i.i.i89
  %call105 = call noundef ptr @_ZN6hermes9IRBuilder27createHBCCreateFunctionInstEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %36, ptr noundef %call.i87) #13
  %37 = icmp eq ptr %call105, null
  %add.ptr108 = getelementptr inbounds i8, ptr %call105, i64 16
  %spec.select4 = select i1 %37, ptr null, ptr %add.ptr108
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr69, ptr noundef %spec.select4) #13
  br label %sw.epilog.sink.split

sw.bb111:                                         ; preds = %for.body61
  %call.i90 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119, i32 noundef 1) #13
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %I53.sroa.0.0119) #13
  %call.i91 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119, i32 noundef 0) #13
  %38 = icmp eq ptr %call.i91, null
  %sub.ptr.i.i.i92 = getelementptr inbounds i8, ptr %call.i91, i64 -16
  %39 = select i1 %38, ptr null, ptr %sub.ptr.i.i.i92
  %call118 = call noundef ptr @_ZN6hermes9IRBuilder28createHBCCreateGeneratorInstEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %39, ptr noundef %call.i90) #13
  %40 = icmp eq ptr %call118, null
  %add.ptr121 = getelementptr inbounds i8, ptr %call118, i64 16
  %spec.select5 = select i1 %40, ptr null, ptr %add.ptr121
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr69, ptr noundef %spec.select5) #13
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit, %_ZN6hermes3hbc23LowerLoadStoreFrameInst8getScopeERNS_9IRBuilderEPNS_8VariableEPNS_17ScopeCreationInstE.exit86, %sw.bb99, %sw.bb111
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %I53.sroa.0.0119) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %for.body61
  %changed.5 = phi i8 [ %changed.4120, %for.body61 ], [ 1, %sw.epilog.sink.split ]
  %cmp.i61.not = icmp eq ptr %8, %InstList.i60
  br i1 %cmp.i61.not, label %for.inc125, label %for.body61, !llvm.loop !9

for.inc125:                                       ; preds = %sw.epilog, %for.body50
  %changed.4.lcssa = phi i8 [ %changed.3124, %for.body50 ], [ %changed.5, %sw.epilog ]
  %Next.i.i.i93 = getelementptr inbounds i8, ptr %__begin242.sroa.0.0125, i64 8
  %__begin242.sroa.0.0 = load ptr, ptr %Next.i.i.i93, align 8
  %cmp.i58.not = icmp eq ptr %__begin242.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i58.not, label %for.end127, label %for.body50

for.end127:                                       ; preds = %for.inc125, %entry, %for.cond48.preheader
  %changed.3.lcssa = phi i8 [ %changed.1.lcssa, %for.cond48.preheader ], [ 0, %entry ], [ %changed.4.lcssa, %for.inc125 ]
  %41 = and i8 %changed.3.lcssa, 1
  %tobool128 = icmp ne i8 %41, 0
  ret i1 %tobool128
}

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder30createHBCCreateEnvironmentInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder35createHBCCreateInnerEnvironmentInstEPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder32createHBCLoadFromEnvironmentInstEPNS_5ValueEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder31createHBCStoreToEnvironmentInstEPNS_5ValueES2_PNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder27createHBCCreateFunctionInstEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder28createHBCCreateGeneratorInstEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes3hbc19LowerArgumentsArray22getCreateArgumentsInstEPNS_8FunctionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %F) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %0, -126
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %1 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %call.i.i.i = tail call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call3) #13, !noalias !10
  %cmp.i.i.not39 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not39, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc18
  %__begin3.sroa.2.040 = phi i32 [ %add.i.i, %for.inc18 ], [ 0, %if.then ]
  %call.i = tail call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call3, i32 noundef %__begin3.sroa.2.040) #13
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %__begin4.sroa.0.036 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not37 = icmp eq ptr %__begin4.sroa.0.036, %InstList.i
  br i1 %cmp.i.not37, label %for.inc18, label %for.body13

for.body13:                                       ; preds = %for.body, %for.inc
  %__begin4.sroa.0.038 = phi ptr [ %__begin4.sroa.0.0, %for.inc ], [ %__begin4.sroa.0.036, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.038, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %2, 55
  %tobool.not28 = icmp eq ptr %__begin4.sroa.0.038, null
  %tobool.not = or i1 %tobool.not28, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body13
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.038, i64 8
  %__begin4.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin4.sroa.0.0, %InstList.i
  br i1 %cmp.i.not, label %for.inc18, label %for.body13

for.inc18:                                        ; preds = %for.inc, %for.body
  %add.i.i = add nuw nsw i32 %__begin3.sroa.2.040, 1
  %cmp.i.i.not = icmp eq i32 %add.i.i, %call.i.i.i
  br i1 %cmp.i.i.not, label %return, label %for.body

if.else:                                          ; preds = %entry
  %Next.i.i.i.i.i12 = getelementptr inbounds i8, ptr %1, i64 64
  %InstList.i13 = getelementptr inbounds i8, ptr %1, i64 56
  %__begin323.sroa.0.032 = load ptr, ptr %Next.i.i.i.i.i12, align 8
  %cmp.i14.not33 = icmp eq ptr %__begin323.sroa.0.032, %InstList.i13
  br i1 %cmp.i14.not33, label %return, label %for.body31

for.body31:                                       ; preds = %if.else, %for.inc39
  %__begin323.sroa.0.034 = phi ptr [ %__begin323.sroa.0.0, %for.inc39 ], [ %__begin323.sroa.0.032, %if.else ]
  %add.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__begin323.sroa.0.034, i64 16
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i15, align 8
  %cmp.i.i.i.i.i.i.i.i16 = icmp ne i8 %3, 55
  %tobool36.not27 = icmp eq ptr %__begin323.sroa.0.034, null
  %tobool36.not = or i1 %tobool36.not27, %cmp.i.i.i.i.i.i.i.i16
  br i1 %tobool36.not, label %for.inc39, label %return

for.inc39:                                        ; preds = %for.body31
  %Next.i.i.i18 = getelementptr inbounds i8, ptr %__begin323.sroa.0.034, i64 8
  %__begin323.sroa.0.0 = load ptr, ptr %Next.i.i.i18, align 8
  %cmp.i14.not = icmp eq ptr %__begin323.sroa.0.0, %InstList.i13
  br i1 %cmp.i14.not, label %return, label %for.body31

return:                                           ; preds = %for.body31, %for.inc39, %for.inc18, %for.body13, %if.else, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.else ], [ %__begin4.sroa.0.038, %for.body13 ], [ null, %for.inc18 ], [ %__begin323.sroa.0.034, %for.body31 ], [ null, %for.inc39 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc19LowerArgumentsArray13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %uniqueUsers = alloca %"class.llvh::SmallSetVector", align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %F, i64 56
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %1 = getelementptr i8, ptr %F, i64 88
  %F.val = load ptr, ptr %1, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %F.val, i64 64
  %InstList.i.i = getelementptr inbounds i8, ptr %F.val, i64 56
  %it.sroa.0.04.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %it.sroa.0.04.i, %InstList.i.i
  br i1 %cmp.i.not5.i, label %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %it.sroa.0.06.i = phi ptr [ %it.sroa.0.0.i, %while.body.i ], [ %it.sroa.0.04.i, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %2, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i, label %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit

while.body.i:                                     ; preds = %land.rhs.i
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i, i64 8
  %it.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit, label %land.rhs.i, !llvm.loop !7

_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit: ; preds = %land.rhs.i, %while.body.i, %entry
  %it.sroa.0.0.lcssa.i = phi ptr [ %InstList.i.i, %entry ], [ %it.sroa.0.06.i, %land.rhs.i ], [ %InstList.i.i, %while.body.i ]
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %it.sroa.0.0.lcssa.i) #13
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 16
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %3, -126
  %4 = load ptr, ptr %1, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit
  %call3.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %call.i.i.i.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call3.i) #13, !noalias !13
  %cmp.i.i.not39.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not39.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.inc18.i
  %__begin3.sroa.2.040.i = phi i32 [ %add.i.i.i, %for.inc18.i ], [ 0, %if.then.i ]
  %call.i.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call3.i, i32 noundef %__begin3.sroa.2.040.i) #13
  %Next.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %call.i.i, i64 64
  %InstList.i.i81 = getelementptr inbounds i8, ptr %call.i.i, i64 56
  %__begin4.sroa.0.036.i = load ptr, ptr %Next.i.i.i.i.i.i80, align 8
  %cmp.i.not37.i = icmp eq ptr %__begin4.sroa.0.036.i, %InstList.i.i81
  br i1 %cmp.i.not37.i, label %for.inc18.i, label %for.body13.i

for.body13.i:                                     ; preds = %for.body.i, %for.inc.i
  %__begin4.sroa.0.038.i = phi ptr [ %__begin4.sroa.0.0.i, %for.inc.i ], [ %__begin4.sroa.0.036.i, %for.body.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.038.i, i64 16
  %5 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %5, 55
  %tobool.not28.i = icmp eq ptr %__begin4.sroa.0.038.i, null
  %tobool.not.i = or i1 %tobool.not28.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %for.inc.i, label %if.end

for.inc.i:                                        ; preds = %for.body13.i
  %Next.i.i.i.i82 = getelementptr inbounds i8, ptr %__begin4.sroa.0.038.i, i64 8
  %__begin4.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i82, align 8
  %cmp.i.not.i83 = icmp eq ptr %__begin4.sroa.0.0.i, %InstList.i.i81
  br i1 %cmp.i.not.i83, label %for.inc18.i, label %for.body13.i

for.inc18.i:                                      ; preds = %for.inc.i, %for.body.i
  %add.i.i.i = add nuw nsw i32 %__begin3.sroa.2.040.i, 1
  %cmp.i.i.not.i = icmp eq i32 %add.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.not.i, label %return, label %for.body.i

if.else.i:                                        ; preds = %_ZN6hermes3hbc12_GLOBAL__N_127updateToEntryInsertionPointERNS_9IRBuilderEPNS_8FunctionE.exit
  %Next.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %4, i64 64
  %InstList.i13.i = getelementptr inbounds i8, ptr %4, i64 56
  %__begin323.sroa.0.032.i = load ptr, ptr %Next.i.i.i.i.i12.i, align 8
  %cmp.i14.not33.i = icmp eq ptr %__begin323.sroa.0.032.i, %InstList.i13.i
  br i1 %cmp.i14.not33.i, label %return, label %for.body31.i

for.body31.i:                                     ; preds = %if.else.i, %for.inc39.i
  %__begin323.sroa.0.034.i = phi ptr [ %__begin323.sroa.0.0.i, %for.inc39.i ], [ %__begin323.sroa.0.032.i, %if.else.i ]
  %add.ptr.i.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %__begin323.sroa.0.034.i, i64 16
  %6 = load i8, ptr %add.ptr.i.i.i.i.i.i15.i, align 8
  %cmp.i.i.i.i.i.i.i.i16.i = icmp ne i8 %6, 55
  %tobool36.not27.i = icmp eq ptr %__begin323.sroa.0.034.i, null
  %tobool36.not.i = or i1 %tobool36.not27.i, %cmp.i.i.i.i.i.i.i.i16.i
  br i1 %tobool36.not.i, label %for.inc39.i, label %if.end

for.inc39.i:                                      ; preds = %for.body31.i
  %Next.i.i.i18.i = getelementptr inbounds i8, ptr %__begin323.sroa.0.034.i, i64 8
  %__begin323.sroa.0.0.i = load ptr, ptr %Next.i.i.i18.i, align 8
  %cmp.i14.not.i = icmp eq ptr %__begin323.sroa.0.0.i, %InstList.i13.i
  br i1 %cmp.i14.not.i, label %return, label %for.body31.i

if.end:                                           ; preds = %for.body31.i, %for.body13.i
  %retval.0.i = phi ptr [ %__begin4.sroa.0.038.i, %for.body13.i ], [ %__begin323.sroa.0.034.i, %for.body31.i ]
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %retval.0.i) #13
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nonnull @.str, i64 9) #13
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #13
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call3, ptr noundef %call2) #13
  store i32 1, ptr %uniqueUsers, align 8
  %7 = getelementptr inbounds i8, ptr %uniqueUsers, i64 4
  store i32 0, ptr %7, align 4
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end
  %B.05.i.i.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.i.i.add.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 8, %if.end ]
  %B.05.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %uniqueUsers, i64 %B.05.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i.i.i.ptr.i.i.i, align 8
  %B.05.i.i.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i.i.i, 136
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4llvh14SmallSetVectorIPN6hermes11InstructionELj16EEC2Ev.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvh14SmallSetVectorIPN6hermes11InstructionELj16EEC2Ev.exit: ; preds = %for.body.i.i.i.i.i.i.i
  %vector_.i.i = getelementptr inbounds i8, ptr %uniqueUsers, i64 136
  %add.ptr.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %uniqueUsers, i64 152
  store ptr %add.ptr.i.i.i.i.i.i.i84, ptr %vector_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %uniqueUsers, i64 144
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %uniqueUsers, i64 148
  store i32 16, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #13
  %8 = load ptr, ptr %call5, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #13
  %9 = load ptr, ptr %call8, align 8
  %Size.i = getelementptr inbounds i8, ptr %call8, i64 8
  %10 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %10 to i64
  %add.ptr.i177 = getelementptr inbounds ptr, ptr %9, i64 %conv.i
  call void @_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE6insertIPKS3_EEvT_SE_(ptr noundef nonnull align 8 dereferenceable(280) %uniqueUsers, ptr noundef %8, ptr noundef %add.ptr.i177)
  %11 = load ptr, ptr %vector_.i.i, align 8
  %12 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i.i
  %cmp.not129 = icmp eq i32 %12, 0
  br i1 %cmp.not129, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh14SmallSetVectorIPN6hermes11InstructionELj16EEC2Ev.exit
  %Location.i = getelementptr inbounds i8, ptr %builder, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0130 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %13 = load ptr, ptr %__begin2.0130, align 8
  %14 = icmp eq ptr %13, null
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 16
  %spec.select = select i1 %14, ptr null, ptr %add.ptr12
  %15 = load i8, ptr %spec.select, align 8
  %16 = add i8 %15, -49
  %17 = icmp ult i8 %16, -4
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 -16
  br i1 %17, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 0) #13
  %cmp20 = icmp eq ptr %call.i, %add.ptr
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %land.lhs.true
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %sub.ptr.i.i.i) #13
  %SourceLevelScope.i = getelementptr inbounds i8, ptr %spec.select, i64 96
  %18 = load <2 x ptr>, ptr %SourceLevelScope.i, align 8
  %19 = shufflevector <2 x ptr> %18, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %19, ptr %Location.i, align 8
  %call.i86 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 1) #13
  %20 = load i8, ptr %call.i86, align 8
  %cmp.i.i.i.i.i.i.i87.not = icmp eq i8 %20, 116
  br i1 %cmp.i.i.i.i.i.i.i87.not, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %if.then21
  %value.i = getelementptr inbounds i8, ptr %call.i86, i64 48
  %retval.sroa.0.0.copyload.i89 = load ptr, ptr %value.i, align 8
  %agg.tmp29.sroa.2.0.call32.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i89, i64 8
  %agg.tmp29.sroa.2.0.copyload = load i64, ptr %agg.tmp29.sroa.2.0.call32.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp29.sroa.2.0.copyload, 6
  br i1 %cmp.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %land.rhs
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i89, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp29.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end.i
  %call36 = call noundef ptr @_ZN6hermes9IRBuilder31createHBCGetArgumentsLengthInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2) #13
  br label %for.inc.sink.split

if.else:                                          ; preds = %if.then21, %land.rhs, %if.end.i
  %call.i90 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 1) #13
  %call43 = call noundef ptr @_ZN6hermes9IRBuilder34createHBCGetArgumentsPropByValInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i90, ptr noundef %call2) #13
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then35, %if.else
  %call43.sink151 = phi ptr [ %call43, %if.else ], [ %call36, %if.then35 ]
  %21 = icmp eq ptr %call43.sink151, null
  %add.ptr46 = getelementptr inbounds i8, ptr %call43.sink151, i64 16
  %spec.select3 = select i1 %21, ptr null, ptr %add.ptr46
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %spec.select, ptr noundef %spec.select3) #13
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i) #13
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0130, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN4llvh14SmallSetVectorIPN6hermes11InstructionELj16EEC2Ev.exit
  %bf.load.i.i.i.i.i = load i32, ptr %uniqueUsers, align 8
  %cmp.i.i.i = icmp ult i32 %bf.load.i.i.i.i.i, 2
  %22 = load i32, ptr %7, align 4
  %cmp3.i.i.i = icmp eq i32 %22, 0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE5clearEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %23 = shl i32 %bf.load.i.i.i.i.i, 1
  %mul.i.i.i = and i32 %23, -4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %uniqueUsers, i64 16
  %24 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 %24, i32 16
  %cmp6.i.i.i = icmp ult i32 %mul.i.i.i, %cond.i.i.i.i.i
  %cmp9.i.i.i = icmp ugt i32 %cond.i.i.i.i.i, 64
  %or.cond.i.i.i = and i1 %cmp6.i.i.i, %cmp9.i.i.i
  br i1 %or.cond.i.i.i, label %if.then10.i.i.i, label %if.end11.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(136) %uniqueUsers)
  br label %_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE5clearEv.exit

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %uniqueUsers, i64 8
  %25 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %25, ptr %storage.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %cond.i.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp16.not15.i.i.i = icmp eq i32 %cond.i.i.i.i.i, 0
  br i1 %cmp16.not15.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.i.i.i
  %P.016.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %cond.i.i.i.i.i.i, %if.end11.i.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.016.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %P.016.i.i.i, i64 8
  %cmp16.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp16.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %bf.load.i.i12.pre.i.i.i = load i32, ptr %uniqueUsers, align 8
  %.pre.i.i.i = and i32 %bf.load.i.i12.pre.i.i.i, 1
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end11.i.i.i
  %bf.clear.i.i13.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %bf.clear.i.i.i.i.i, %if.end11.i.i.i ]
  store i32 %bf.clear.i.i13.pre-phi.i.i.i, ptr %uniqueUsers, align 8
  store i32 0, ptr %7, align 4
  br label %_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE5clearEv.exit

_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE5clearEv.exit: ; preds = %for.end, %if.then10.i.i.i, %for.end.i.i.i
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #13
  %26 = load ptr, ptr %call52, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #13
  %27 = load ptr, ptr %call55, align 8
  %Size.i91 = getelementptr inbounds i8, ptr %call55, i64 8
  %28 = load i32, ptr %Size.i91, align 8
  %conv.i92 = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %conv.i92
  call void @_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE6insertIPKS3_EEvT_SE_(ptr noundef nonnull align 8 dereferenceable(280) %uniqueUsers, ptr noundef %26, ptr noundef %add.ptr.i)
  %29 = load ptr, ptr %vector_.i.i, align 8
  %30 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i.i96 = zext i32 %30 to i64
  %add.ptr.i.i97 = getelementptr inbounds ptr, ptr %29, i64 %conv.i.i96
  %cmp63.not137 = icmp eq i32 %30, 0
  br i1 %cmp63.not137, label %for.end155, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE5clearEv.exit
  %Location.i115 = getelementptr inbounds i8, ptr %builder, i64 24
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc153
  %__begin258.0138 = phi ptr [ %29, %for.body64.lr.ph ], [ %incdec.ptr154, %for.inc153 ]
  %31 = load ptr, ptr %__begin258.0138, align 8
  %32 = icmp eq ptr %31, null
  %add.ptr67 = getelementptr inbounds i8, ptr %31, i64 16
  %spec.select4 = select i1 %32, ptr null, ptr %add.ptr67
  %33 = load i8, ptr %spec.select4, align 8
  %cmp.i.i.i.i.i.i.i.i98.not = icmp eq i8 %33, 33
  %sub.ptr.i.i.i99 = getelementptr inbounds i8, ptr %spec.select4, i64 -16
  %spec.select.i100 = select i1 %cmp.i.i.i.i.i.i.i.i98.not, ptr %sub.ptr.i.i.i99, ptr null
  br i1 %cmp.i.i.i.i.i.i.i.i98.not, label %if.then72, label %if.else118

if.then72:                                        ; preds = %for.body64
  %call73 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i99) #13
  %cmp75135 = icmp sgt i32 %call73, 0
  br i1 %cmp75135, label %for.body76.lr.ph, label %for.inc153

for.body76.lr.ph:                                 ; preds = %if.then72
  %Parent.i = getelementptr inbounds i8, ptr %spec.select4, i64 40
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc115
  %i.0136 = phi i32 [ 0, %for.body76.lr.ph ], [ %inc116, %for.inc115 ]
  %call78 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i100, i32 noundef %i.0136) #13
  %34 = extractvalue { ptr, ptr } %call78, 0
  %cmp83.not = icmp eq ptr %34, %add.ptr
  br i1 %cmp83.not, label %if.end85, label %for.inc115

if.end85:                                         ; preds = %for.body76
  %35 = extractvalue { ptr, ptr } %call78, 1
  %36 = load ptr, ptr %Parent.i, align 8
  %call88 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %F) #13
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call88) #13
  %call89 = call noundef ptr @_ZN6hermes9IRBuilder27createHBCReifyArgumentsInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2) #13
  %call90 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2) #13
  %call91 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %36) #13
  %37 = icmp eq ptr %call90, null
  %add.ptr93 = getelementptr inbounds i8, ptr %call90, i64 16
  %spec.select6 = select i1 %37, ptr null, ptr %add.ptr93
  call void @_ZN6hermes7PhiInst11updateEntryEjPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i100, i32 noundef %i.0136, ptr noundef %spec.select6, ptr noundef %call88) #13
  %Next.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %36, i64 64
  %InstList.i.i102 = getelementptr inbounds i8, ptr %36, i64 56
  %__begin2.sroa.0.014.i = load ptr, ptr %Next.i.i.i.i.i.i101, align 8
  %cmp.i.not15.i = icmp eq ptr %__begin2.sroa.0.014.i, %InstList.i.i102
  br i1 %cmp.i.not15.i, label %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit, label %for.body.i103

for.body.i103:                                    ; preds = %if.end85, %for.inc14.i
  %__begin2.sroa.0.016.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc14.i ], [ %__begin2.sroa.0.014.i, %if.end85 ]
  %add.ptr.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %__begin2.sroa.0.016.i, i64 16
  %38 = load i8, ptr %add.ptr.i.i.i.i.i.i.i104, align 8
  %cmp.i.i.i.i.i.i.i.i.i105 = icmp ne i8 %38, 33
  %tobool.not10.i = icmp eq ptr %__begin2.sroa.0.016.i, null
  %tobool.not.i106 = or i1 %tobool.not10.i, %cmp.i.i.i.i.i.i.i.i.i105
  br i1 %tobool.not.i106, label %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit, label %if.end.i107

if.end.i107:                                      ; preds = %for.body.i103
  %call6.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.016.i) #13
  %cmp12.i = icmp sgt i32 %call6.i, 0
  br i1 %cmp12.i, label %for.body8.i, label %for.inc14.i

for.body8.i:                                      ; preds = %if.end.i107, %for.inc.i110
  %i.013.i = phi i32 [ %inc.i, %for.inc.i110 ], [ 0, %if.end.i107 ]
  %call10.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.016.i, i32 noundef %i.013.i) #13
  %39 = extractvalue { ptr, ptr } %call10.i, 1
  %cmp11.i = icmp eq ptr %39, %35
  br i1 %cmp11.i, label %if.then12.i, label %for.inc.i110

if.then12.i:                                      ; preds = %for.body8.i
  %40 = extractvalue { ptr, ptr } %call10.i, 0
  call void @_ZN6hermes7PhiInst11updateEntryEjPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.016.i, i32 noundef %i.013.i, ptr noundef %40, ptr noundef %call88) #13
  br label %for.inc.i110

for.inc.i110:                                     ; preds = %if.then12.i, %for.body8.i
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call6.i
  br i1 %exitcond.not.i, label %for.inc14.i, label %for.body8.i, !llvm.loop !18

for.inc14.i:                                      ; preds = %for.inc.i110, %if.end.i107
  %Next.i.i.i.i108 = getelementptr inbounds i8, ptr %__begin2.sroa.0.016.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i108, align 8
  %cmp.i.not.i109 = icmp eq ptr %__begin2.sroa.0.0.i, %InstList.i.i102
  br i1 %cmp.i.not.i109, label %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit, label %for.body.i103

_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit: ; preds = %for.body.i103, %for.inc14.i, %if.end85
  %call96 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %35) #13
  %call97 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %call96) #13
  %cmp99133 = icmp sgt i32 %call97, 0
  br i1 %cmp99133, label %for.body100.lr.ph, label %for.inc115

for.body100.lr.ph:                                ; preds = %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit
  %41 = icmp eq ptr %36, null
  %add.ptr103 = getelementptr inbounds i8, ptr %36, i64 16
  %spec.select7 = select i1 %41, ptr null, ptr %add.ptr103
  %42 = icmp eq ptr %call88, null
  %add.ptr109 = getelementptr inbounds i8, ptr %call88, i64 16
  %spec.select8 = select i1 %42, ptr null, ptr %add.ptr109
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.inc113
  %j.0134 = phi i32 [ 0, %for.body100.lr.ph ], [ %inc, %for.inc113 ]
  %call101 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call96, i32 noundef %j.0134) #13
  %cmp106 = icmp eq ptr %call101, %spec.select7
  br i1 %cmp106, label %if.then107, label %for.inc113

if.then107:                                       ; preds = %for.body100
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %call96, ptr noundef %spec.select8, i32 noundef %j.0134) #13
  br label %for.inc113

for.inc113:                                       ; preds = %for.body100, %if.then107
  %inc = add nuw nsw i32 %j.0134, 1
  %exitcond144.not = icmp eq i32 %inc, %call97
  br i1 %exitcond144.not, label %for.inc115, label %for.body100, !llvm.loop !19

for.inc115:                                       ; preds = %for.inc113, %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit, %for.body76
  %inc116 = add nuw nsw i32 %i.0136, 1
  %exitcond145.not = icmp eq i32 %inc116, %call73
  br i1 %exitcond145.not, label %for.inc153, label %for.body76, !llvm.loop !20

if.else118:                                       ; preds = %for.body64
  %43 = add i8 %33, -109
  %44 = icmp ult i8 %43, -107
  %spec.select.i112 = select i1 %44, ptr null, ptr %sub.ptr.i.i.i99
  br i1 %44, label %if.else150, label %if.then121

if.then121:                                       ; preds = %if.else118
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %sub.ptr.i.i.i99) #13
  %SourceLevelScope.i116 = getelementptr inbounds i8, ptr %spec.select4, i64 96
  %45 = load <2 x ptr>, ptr %SourceLevelScope.i116, align 8
  %46 = shufflevector <2 x ptr> %45, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %46, ptr %Location.i115, align 8
  %call127 = call noundef ptr @_ZN6hermes9IRBuilder27createHBCReifyArgumentsInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2) #13
  %call128 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2) #13
  %call131 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i99) #13
  %cmp133131 = icmp sgt i32 %call131, 0
  br i1 %cmp133131, label %for.body134.lr.ph, label %for.inc153

for.body134.lr.ph:                                ; preds = %if.then121
  %47 = icmp eq ptr %call128, null
  %add.ptr143 = getelementptr inbounds i8, ptr %call128, i64 16
  %spec.select10 = select i1 %47, ptr null, ptr %add.ptr143
  br label %for.body134

for.body134:                                      ; preds = %for.body134.lr.ph, %for.inc147
  %i129.0132 = phi i32 [ 0, %for.body134.lr.ph ], [ %inc148, %for.inc147 ]
  %call135 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i112, i32 noundef %i129.0132) #13
  %cmp140 = icmp eq ptr %call135, %add.ptr
  br i1 %cmp140, label %if.then141, label %for.inc147

if.then141:                                       ; preds = %for.body134
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i112, ptr noundef %spec.select10, i32 noundef %i129.0132) #13
  br label %for.inc147

for.inc147:                                       ; preds = %for.body134, %if.then141
  %inc148 = add nuw nsw i32 %i129.0132, 1
  %exitcond.not = icmp eq i32 %inc148, %call131
  br i1 %exitcond.not, label %for.inc153, label %for.body134, !llvm.loop !21

if.else150:                                       ; preds = %if.else118
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.2) #14
  unreachable

for.inc153:                                       ; preds = %for.inc147, %for.inc115, %if.then121, %if.then72
  %incdec.ptr154 = getelementptr inbounds i8, ptr %__begin258.0138, i64 8
  %cmp63.not = icmp eq ptr %incdec.ptr154, %add.ptr.i.i97
  br i1 %cmp63.not, label %for.end155, label %for.body64

for.end155:                                       ; preds = %for.inc153, %_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE5clearEv.exit
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %retval.0.i) #13
  %48 = load ptr, ptr %vector_.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %48, %add.ptr.i.i.i.i.i.i.i84
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj16EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end155
  call void @free(ptr noundef %48) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj16EED2Ev.exit.i.i

_ZN4llvh11SmallVectorIPN6hermes11InstructionELj16EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %for.end155
  %bf.load.i.i.i.i.i.i = load i32, ptr %uniqueUsers, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %return

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj16EED2Ev.exit.i.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %uniqueUsers, i64 8
  %49 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %49) #13
  br label %return

return:                                           ; preds = %for.inc39.i, %for.inc18.i, %if.else.i, %if.then.i, %if.end.i.i.i.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj16EED2Ev.exit.i.i
  %tobool.not122 = phi i1 [ true, %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj16EED2Ev.exit.i.i ], [ true, %if.end.i.i.i.i.i.i ], [ false, %if.then.i ], [ false, %if.else.i ], [ false, %for.inc18.i ], [ false, %for.inc39.i ]
  ret i1 %tobool.not122
}

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9SetVectorIPN6hermes11InstructionENS_11SmallVectorIS3_Lj16EEENS_13SmallDenseSetIS3_Lj16ENS_12DenseMapInfoIS3_EEEEE6insertIPKS3_EEvT_SE_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %Start, ptr noundef %End) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not12 = icmp eq ptr %Start, %End
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %vector_ = getelementptr inbounds i8, ptr %this, i64 136
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %Capacity.i.i = getelementptr inbounds i8, ptr %this, i64 148
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 152
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Start.addr.013 = phi ptr [ %Start, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %bf.load.i.i.i.i.i.i = load i32, ptr %this, align 8, !noalias !22
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  %0 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8, !noalias !22
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i.i.i
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !22
  %cond.i.i18.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 %1, i32 16
  %cmp.i.i.i.i = icmp eq i32 %cond.i.i18.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %2 = load ptr, ptr %Start.addr.013, align 8, !noalias !22
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %cond.i.i18.i.i.i.i, -1
  %BucketNo.023.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext24.i.i.i.i = zext nneg i32 %BucketNo.023.i.i.i.i to i64
  %add.ptr25.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext24.i.i.i.i
  %4 = load ptr, ptr %add.ptr25.i.i.i.i, align 8, !noalias !22
  %cmp.i26.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i26.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %add.ptr30.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr25.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.029.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.023.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.028.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.027.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i19.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  br label %if.then

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i20.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i20.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, %BucketNo.029.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i, !llvm.loop !27

if.then:                                          ; preds = %if.then12.i.i.i.i, %for.body
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %for.body ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.013, ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.013, ptr noundef %cond.sink.i.i.i.i), !noalias !22
  %7 = load ptr, ptr %Start.addr.013, align 8
  store ptr %7, ptr %call.i.i.i, align 8, !noalias !22
  %8 = load i32, ptr %Size.i.i, align 8
  %9 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %8, %9
  %10 = ptrtoint ptr %7 to i64
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %vector_, ptr noundef nonnull %add.ptr.i.i.i.i4, i64 noundef 0, i64 noundef 8) #13
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %.pre = load i64, ptr %Start.addr.013, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit: ; preds = %if.then, %if.then.i
  %11 = phi i64 [ %.pre, %if.then.i ], [ %10, %if.then ]
  %12 = phi i32 [ %.pre.i, %if.then.i ], [ %8, %if.then ]
  %13 = load ptr, ptr %vector_, align 8
  %conv.i3.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %conv.i3.i
  store i64 %11, ptr %add.ptr.i.i, align 1
  %14 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %Start.addr.013, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %End
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder31createHBCGetArgumentsLengthInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder34createHBCGetArgumentsPropByValInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder27createHBCReifyArgumentsInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc19DedupReifyArguments13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %domInfo = alloca %"class.hermes::DominanceInfo", align 8
  %PO = alloca %"class.hermes::PostOrderAnalysis", align 8
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %reversePO = alloca %"class.llvh::SmallVector.42", align 8
  %reifications = alloca %"class.llvh::SmallVector.44", align 8
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin2.sroa.0.062 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not63 = icmp eq ptr %__begin2.sroa.0.062, %BasicBlockList.i
  br i1 %cmp.i.not63, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc19
  %__begin2.sroa.0.064 = phi ptr [ %__begin2.sroa.0.0, %for.inc19 ], [ %__begin2.sroa.0.062, %entry ]
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.064, i64 56
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.064, i64 64
  %__begin3.sroa.0.059 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i14.not60 = icmp eq ptr %__begin3.sroa.0.059, %InstList.i
  br i1 %cmp.i14.not60, label %for.inc19, label %for.body13

for.cond11:                                       ; preds = %for.body13
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.061, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i14.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i14.not, label %for.inc19, label %for.body13

for.body13:                                       ; preds = %for.body, %for.cond11
  %__begin3.sroa.0.061 = phi ptr [ %__begin3.sroa.0.0, %for.cond11 ], [ %__begin3.sroa.0.059, %for.body ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.061, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %0, 30
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end24, label %for.cond11

for.inc19:                                        ; preds = %for.cond11, %for.body
  %Next.i.i.i15 = getelementptr inbounds i8, ptr %__begin2.sroa.0.064, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i15, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %return, label %for.body

if.end24:                                         ; preds = %for.body13
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %domInfo, ptr noundef nonnull %F) #13
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef nonnull %F) #13
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %PO, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !29
  %Order.i = getelementptr inbounds i8, ptr %PO, i64 8
  %2 = load ptr, ptr %Order.i, align 8, !noalias !34
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds i8, ptr %reversePO, i64 16
  store ptr %add.ptr.i.i.i.i.i16, ptr %reversePO, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %reversePO, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %reversePO, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %3, %4
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end24
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %reversePO, ptr noundef nonnull %add.ptr.i.i.i.i.i16, i64 noundef %sub.ptr.div.i.i.i.i.i.i, i64 noundef 8) #13
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre76.pre = load ptr, ptr %reversePO, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end24
  %.pre76 = phi ptr [ %.pre76.pre, %if.then.i.i ], [ %add.ptr.i.i.i.i.i16, %if.end24 ]
  %.pre13.i.i = phi i32 [ %.pre13.pre.i.i, %if.then.i.i ], [ 0, %if.end24 ]
  %cmp5.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %if.end.i.i
  %conv.i7.i.i = zext i32 %.pre13.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre76, i64 %conv.i7.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__n.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 -8
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i, !llvm.loop !39

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre12.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %reversePO, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit: ; preds = %if.end.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i
  %6 = phi ptr [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre76, %if.end.i.i ]
  %7 = phi i32 [ %.pre12.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre13.i.i, %if.end.i.i ]
  %8 = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %conv.i10.i.i = add i32 %7, %8
  store i32 %conv.i10.i.i, ptr %Size.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds i8, ptr %reifications, i64 16
  store ptr %add.ptr.i.i.i.i.i17, ptr %reifications, align 8
  %Size.i.i.i.i.i18 = getelementptr inbounds i8, ptr %reifications, i64 8
  store i32 0, ptr %Size.i.i.i.i.i18, align 8
  %Capacity2.i.i.i.i.i19 = getelementptr inbounds i8, ptr %reifications, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i19, align 4
  %conv.i = zext i32 %conv.i10.i.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i
  %cmp.not71 = icmp eq i32 %conv.i10.i.i, 0
  br i1 %cmp.not71, label %_ZN4llvh11SmallVectorIPN6hermes21HBCReifyArgumentsInstELj4EED2Ev.exit, label %for.body32

for.body32:                                       ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit, %for.inc67
  %changed.073 = phi i8 [ %changed.1.lcssa, %for.inc67 ], [ 0, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit ]
  %__begin227.072 = phi ptr [ %incdec.ptr68, %for.inc67 ], [ %6, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit ]
  %9 = load ptr, ptr %__begin227.072, align 8
  %InstList.i20 = getelementptr inbounds i8, ptr %9, i64 56
  %Next.i.i.i.i21 = getelementptr inbounds i8, ptr %9, i64 64
  %__begin336.sroa.0.067 = load ptr, ptr %Next.i.i.i.i21, align 8
  %cmp.i22.not68 = icmp eq ptr %__begin336.sroa.0.067, %InstList.i20
  br i1 %cmp.i22.not68, label %for.inc67, label %for.body44

for.body44:                                       ; preds = %for.body32, %for.inc64
  %__begin336.sroa.0.070 = phi ptr [ %__begin336.sroa.0.0, %for.inc64 ], [ %__begin336.sroa.0.067, %for.body32 ]
  %changed.169 = phi i8 [ %changed.2, %for.inc64 ], [ %changed.073, %for.body32 ]
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__begin336.sroa.0.070, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %10, 30
  %tobool48.not58 = icmp eq ptr %__begin336.sroa.0.070, null
  %tobool48.not = or i1 %tobool48.not58, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool48.not, label %for.inc64, label %if.then49

if.then49:                                        ; preds = %for.body44
  %11 = load ptr, ptr %reifications, align 8
  %12 = load i32, ptr %Size.i.i.i.i.i18, align 8
  %conv.i25 = zext i32 %12 to i64
  %add.ptr.i80 = getelementptr inbounds ptr, ptr %11, i64 %conv.i25
  %cmp53.not65 = icmp eq i32 %12, 0
  br i1 %cmp53.not65, label %if.else, label %for.body54

for.cond52:                                       ; preds = %for.body54
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin5.066, i64 8
  %cmp53.not = icmp eq ptr %incdec.ptr, %add.ptr.i80
  br i1 %cmp53.not, label %if.else, label %for.body54

for.body54:                                       ; preds = %if.then49, %for.cond52
  %__begin5.066 = phi ptr [ %incdec.ptr, %for.cond52 ], [ %11, %if.then49 ]
  %13 = load ptr, ptr %__begin5.066, align 8
  %call55 = call noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %domInfo, ptr noundef %13, ptr noundef %__begin336.sroa.0.070) #13
  br i1 %call55, label %for.end59, label %for.cond52

for.end59:                                        ; preds = %for.body54
  %tobool60.not = icmp eq ptr %13, null
  br i1 %tobool60.not, label %if.else, label %if.then61

if.then61:                                        ; preds = %for.end59
  %14 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %15 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %14, %15
  br i1 %cmp.not.i.i, label %for.inc64.sink.split, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then61
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc64.sink.split

if.else:                                          ; preds = %for.cond52, %if.then49, %for.end59
  %16 = load i32, ptr %Size.i.i.i.i.i18, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i19, align 4
  %cmp.not.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i, label %for.inc64.sink.split, label %if.then.i

if.then.i:                                        ; preds = %if.else
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %reifications, ptr noundef nonnull %add.ptr.i.i.i.i.i17, i64 noundef 0, i64 noundef 8) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i18, align 8
  br label %for.inc64.sink.split

for.inc64.sink.split:                             ; preds = %if.then.i, %if.else, %if.then.i.i26, %if.then61
  %.sink84 = phi i32 [ %.pre.i.i, %if.then.i.i26 ], [ %14, %if.then61 ], [ %.pre.i, %if.then.i ], [ %16, %if.else ]
  %.sink.in = phi ptr [ %destroyer, %if.then.i.i26 ], [ %destroyer, %if.then61 ], [ %reifications, %if.then.i ], [ %reifications, %if.else ]
  %Size.i.i.i.i.i18.sink83 = phi ptr [ %Size.i.i.i.i.i.i, %if.then.i.i26 ], [ %Size.i.i.i.i.i.i, %if.then61 ], [ %Size.i.i.i.i.i18, %if.then.i ], [ %Size.i.i.i.i.i18, %if.else ]
  %changed.2.ph = phi i8 [ 1, %if.then.i.i26 ], [ 1, %if.then61 ], [ %changed.169, %if.then.i ], [ %changed.169, %if.else ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %conv.i3.i = zext i32 %.sink84 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %conv.i3.i
  %18 = ptrtoint ptr %__begin336.sroa.0.070 to i64
  store i64 %18, ptr %add.ptr.i.i, align 1
  %19 = load i32, ptr %Size.i.i.i.i.i18.sink83, align 8
  %add.i = add i32 %19, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i18.sink83, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.inc64.sink.split, %for.body44
  %changed.2 = phi i8 [ %changed.169, %for.body44 ], [ %changed.2.ph, %for.inc64.sink.split ]
  %Next.i.i.i29 = getelementptr inbounds i8, ptr %__begin336.sroa.0.070, i64 8
  %__begin336.sroa.0.0 = load ptr, ptr %Next.i.i.i29, align 8
  %cmp.i22.not = icmp eq ptr %__begin336.sroa.0.0, %InstList.i20
  br i1 %cmp.i22.not, label %for.inc67, label %for.body44

for.inc67:                                        ; preds = %for.inc64, %for.body32
  %changed.1.lcssa = phi i8 [ %changed.073, %for.body32 ], [ %changed.2, %for.inc64 ]
  %incdec.ptr68 = getelementptr inbounds i8, ptr %__begin227.072, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr68, %add.ptr.i
  br i1 %cmp.not, label %for.end69, label %for.body32

for.end69:                                        ; preds = %for.inc67
  %.pre77 = load ptr, ptr %reifications, align 8
  %20 = and i8 %changed.1.lcssa, 1
  %21 = icmp ne i8 %20, 0
  %cmp.i.i.i = icmp eq ptr %.pre77, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes21HBCReifyArgumentsInstELj4EED2Ev.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %for.end69
  call void @free(ptr noundef %.pre77) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes21HBCReifyArgumentsInstELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes21HBCReifyArgumentsInstELj4EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit, %for.end69, %if.then.i.i31
  %changed.0.lcssa81 = phi i1 [ %21, %for.end69 ], [ %21, %if.then.i.i31 ], [ false, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit ]
  %22 = load ptr, ptr %reversePO, align 8
  %cmp.i.i.i33 = icmp eq ptr %22, %add.ptr.i.i.i.i.i16
  br i1 %cmp.i.i.i33, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes21HBCReifyArgumentsInstELj4EED2Ev.exit
  call void @free(ptr noundef %22) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes21HBCReifyArgumentsInstELj4EED2Ev.exit, %if.then.i.i34
  %23 = load ptr, ptr %destroyer, align 8
  %24 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %24 to i64
  %add.ptr.i.i36 = getelementptr inbounds ptr, ptr %23, i64 %conv.i.i
  %cmp.not4.i = icmp eq i32 %24, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %23, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit ]
  %25 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %25) #13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i37 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i36
  br i1 %cmp.not.i37, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i38 = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  %26 = phi ptr [ %.pre.i38, %for.end.loopexit.i ], [ %23, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit ]
  %cmp.i.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  call void @free(ptr noundef %26) #13
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  %27 = load ptr, ptr %Order.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes17PostOrderAnalysisD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZN6hermes17PostOrderAnalysisD2Ev.exit

_ZN6hermes17PostOrderAnalysisD2Ev.exit:           ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, %if.then.i.i.i.i
  %DomTreeNodes.i.i = getelementptr inbounds i8, ptr %domInfo, i64 24
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %domInfo, i64 40
  %28 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i41 = icmp eq i32 %28, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i41, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN6hermes17PostOrderAnalysisD2Ev.exit
  %idx.ext.i.i.i.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i.i.i42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.123", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %29 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i
    i64 -16, label %if.end13.i.i.i.i
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %P.08.i.i.i.i, i64 8
  %30 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %P.08.i.i.i.i, i64 16
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i42
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN6hermes17PostOrderAnalysisD2Ev.exit
  %32 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN6hermes17PostOrderAnalysisD2Ev.exit ]
  call void @_ZdlPv(ptr noundef %32) #13
  %33 = load ptr, ptr %domInfo, align 8
  %add.ptr.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %domInfo, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %33, %add.ptr.i.i.i.i.i.i43
  br i1 %cmp.i.i.i.i.i, label %return, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %33) #13
  br label %return

return:                                           ; preds = %for.inc19, %entry, %if.then.i.i.i.i44, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  %retval.0 = phi i1 [ %changed.0.lcssa81, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i ], [ %changed.0.lcssa81, %if.then.i.i.i.i44 ], [ false, %entry ], [ false, %for.inc19 ]
  ret i1 %retval.0
}

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc17LowerConstruction13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %args = alloca %"class.llvh::SmallVector.50", align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %F, i64 56
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %call = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr nonnull @.str.3, i64 9) #13
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %__begin2.sroa.0.048 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not49 = icmp eq ptr %__begin2.sroa.0.048, %BasicBlockList.i
  br i1 %cmp.i.not49, label %for.end47, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 12
  %Location.i = getelementptr inbounds i8, ptr %builder, i64 24
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %__begin2.sroa.0.050 = phi ptr [ %__begin2.sroa.0.048, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.050, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.050, i64 56
  %__begin3.sroa.0.045 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i21.not46 = icmp eq ptr %__begin3.sroa.0.045, %InstList.i
  br i1 %cmp.i21.not46, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %for.body14

for.body14:                                       ; preds = %for.body, %for.inc42
  %__begin3.sroa.0.047 = phi ptr [ %__begin3.sroa.0.0, %for.inc42 ], [ %__begin3.sroa.0.045, %for.body ]
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__begin3.sroa.0.047, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %1, 92
  %tobool.not42 = icmp eq ptr %__begin3.sroa.0.047, null
  %tobool.not = or i1 %tobool.not42, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc42, label %if.then

if.then:                                          ; preds = %for.body14
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin3.sroa.0.047) #13
  %SourceLevelScope.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.047, i64 112
  %2 = load <2 x ptr>, ptr %SourceLevelScope.i, align 8
  %3 = shufflevector <2 x ptr> %2, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %3, ptr %Location.i, align 8
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.047, i32 noundef 0) #13
  %call23 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i, ptr noundef %call) #13
  %4 = icmp eq ptr %call23, null
  %add.ptr = getelementptr inbounds i8, ptr %call23, i64 16
  %spec.select = select i1 %4, ptr null, ptr %add.ptr
  %call24 = call noundef ptr @_ZN6hermes9IRBuilder23createHBCCreateThisInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %spec.select, ptr noundef %call.i) #13
  store ptr %add.ptr.i.i.i.i.i, ptr %args, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %call.i23 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.047) #13
  %sub.i = add i32 %call.i23, -2
  %cmp43 = icmp sgt i32 %sub.i, 1
  br i1 %cmp43, label %for.body27, label %for.end

for.body27:                                       ; preds = %if.then, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %i.044 = phi i32 [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ], [ 1, %if.then ]
  %add.i = add nuw i32 %i.044, 2
  %call.i24 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.047, i32 noundef %add.i) #13
  %5 = load i32, ptr %Size.i.i.i.i.i, align 8
  %6 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body27
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %for.body27, %if.then.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %5, %for.body27 ]
  %8 = load ptr, ptr %args, align 8
  %conv.i3.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i3.i
  %9 = ptrtoint ptr %call.i24 to i64
  store i64 %9, ptr %add.ptr.i.i, align 1
  %10 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i25 = add i32 %10, 1
  store i32 %add.i25, ptr %Size.i.i.i.i.i, align 8
  %inc = add nuw nsw i32 %i.044, 1
  %exitcond.not = icmp eq i32 %inc, %sub.i
  br i1 %exitcond.not, label %for.end, label %for.body27, !llvm.loop !41

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %if.then
  %call.i26 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.047, i32 noundef 1) #13
  %11 = icmp eq ptr %call24, null
  %add.ptr31 = getelementptr inbounds i8, ptr %call24, i64 16
  %spec.select1 = select i1 %11, ptr null, ptr %add.ptr31
  %12 = load ptr, ptr %args, align 8
  %13 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %13 to i64
  %call35 = call noundef ptr @_ZN6hermes9IRBuilder22createHBCConstructInstEPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i, ptr noundef %call.i26, ptr noundef %spec.select1, ptr %12, i64 %conv.i.i) #13
  %call36 = call noundef ptr @_ZN6hermes9IRBuilder33createHBCGetConstructedObjectInstEPNS_17HBCCreateThisInstEPNS_16HBCConstructInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call24, ptr noundef %call35) #13
  %14 = icmp eq ptr %call36, null
  %add.ptr39 = getelementptr inbounds i8, ptr %call36, i64 16
  %cast.result41 = select i1 %14, ptr null, ptr %add.ptr39
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22, ptr noundef %cast.result41) #13
  %15 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %16 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %15, %16
  br i1 %cmp.not.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %for.end, %if.then.i.i
  %17 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %15, %for.end ]
  %18 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i3.i.i
  %19 = ptrtoint ptr %__begin3.sroa.0.047 to i64
  store i64 %19, ptr %add.ptr.i.i.i, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %20, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %args, align 8
  %cmp.i.i.i = icmp eq ptr %21, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %for.inc42, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit
  call void @free(ptr noundef %21) #13
  br label %for.inc42

for.inc42:                                        ; preds = %if.then.i.i30, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, %for.body14
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.047, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i21.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i21.not, label %for.end44, label %for.body14

for.end44:                                        ; preds = %for.inc42
  %.pre = load ptr, ptr %destroyer, align 8
  %.pre51 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i32 = zext i32 %.pre51 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %.pre, i64 %conv.i.i32
  %cmp.not4.i = icmp eq i32 %.pre51, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.end44, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %.pre, %for.end44 ]
  %22 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %22) #13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i34 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i33
  br i1 %cmp.not.i34, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i35 = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.end44
  %23 = phi ptr [ %.pre.i35, %for.end.loopexit.i ], [ %.pre, %for.end44 ]
  %cmp.i.i.i.i = icmp eq ptr %23, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  call void @free(ptr noundef %23) #13
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.body, %for.end.i, %if.then.i.i.i
  %Next.i.i.i37 = getelementptr inbounds i8, ptr %__begin2.sroa.0.050, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i37, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end47, label %for.body

for.end47:                                        ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, %entry
  ret i1 true
}

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder23createHBCCreateThisInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createHBCConstructInstEPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder33createHBCGetConstructedObjectInstEPNS_17HBCCreateThisInstEPNS_16HBCConstructInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc10LowerCalls13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %F, i64 56
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin2.sroa.0.038 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not39 = icmp eq ptr %__begin2.sroa.0.038, %BasicBlockList.i
  br i1 %cmp.i.not39, label %for.end48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %RA_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %__begin2.sroa.0.041 = phi ptr [ %__begin2.sroa.0.038, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc46 ]
  %changed.040 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc46 ]
  %Next.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__begin2.sroa.0.041, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.041, i64 56
  %__begin3.sroa.0.033 = load ptr, ptr %Next.i.i.i.i.i13, align 8
  %cmp.i14.not34 = icmp eq ptr %__begin3.sroa.0.033, %InstList.i
  br i1 %cmp.i14.not34, label %for.inc46, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc43
  %__begin3.sroa.0.036 = phi ptr [ %__begin3.sroa.0.0, %for.inc43 ], [ %__begin3.sroa.0.033, %for.body ]
  %changed.135 = phi i8 [ %changed.2, %for.inc43 ], [ %changed.040, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %2 = add i8 %1, -98
  %3 = icmp ult i8 %2, -8
  %tobool.not29 = icmp eq ptr %__begin3.sroa.0.036, null
  %tobool.not = or i1 %tobool.not29, %3
  br i1 %tobool.not, label %for.inc43, label %if.end

if.end:                                           ; preds = %for.body12
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin3.sroa.0.036) #13
  %4 = load ptr, ptr %RA_, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1960) %4) #13
  %call.i15 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.036) #13
  %sub.i16 = add i32 %call.i15, -2
  %cmp30 = icmp sgt i32 %sub.i16, 0
  br i1 %cmp30, label %for.body21.lr.ph, label %for.inc43

for.body21.lr.ph:                                 ; preds = %if.end
  %sub = add i32 %call.i, -7
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc
  %reg.032 = phi i32 [ %sub, %for.body21.lr.ph ], [ %dec, %for.inc ]
  %i.031 = phi i32 [ 0, %for.body21.lr.ph ], [ %inc, %for.inc ]
  %add.i = add nuw i32 %i.031, 2
  %call.i17 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.036, i32 noundef %add.i) #13
  %6 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %6, 96
  br i1 %cmp.i.i.i.i.i.i, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body21
  %cmp24 = icmp eq i32 %i.031, 0
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %6, 93
  %or.cond = and i1 %cmp24, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond, label %if.then26, label %if.else

if.then26:                                        ; preds = %lor.lhs.false, %for.body21
  %call27 = call noundef ptr @_ZN6hermes9IRBuilder21createImplicitMovInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i17) #13
  %7 = load ptr, ptr %RA_, align 8
  %8 = icmp eq ptr %call27, null
  %add.ptr = getelementptr inbounds i8, ptr %call27, i64 16
  %spec.select = select i1 %8, ptr null, ptr %add.ptr
  call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %7, ptr noundef %spec.select, i32 %reg.032) #13
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false
  %call30 = call noundef ptr @_ZN6hermes9IRBuilder13createMovInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i17) #13
  %9 = load ptr, ptr %RA_, align 8
  %10 = icmp eq ptr %call30, null
  %add.ptr33 = getelementptr inbounds i8, ptr %call30, i64 16
  %spec.select1 = select i1 %10, ptr null, ptr %add.ptr33
  call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %9, ptr noundef %spec.select1, i32 %reg.032) #13
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.036, ptr noundef %spec.select1, i32 noundef %add.i) #13
  br label %for.inc

for.inc:                                          ; preds = %if.then26, %if.else
  %inc = add nuw nsw i32 %i.031, 1
  %dec = add i32 %reg.032, -1
  %exitcond.not = icmp eq i32 %inc, %sub.i16
  br i1 %exitcond.not, label %for.inc43, label %for.body21, !llvm.loop !42

for.inc43:                                        ; preds = %for.inc, %if.end, %for.body12
  %changed.2 = phi i8 [ %changed.135, %for.body12 ], [ 1, %if.end ], [ 1, %for.inc ]
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i14.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i14.not, label %for.inc46, label %for.body12

for.inc46:                                        ; preds = %for.inc43, %for.body
  %changed.1.lcssa = phi i8 [ %changed.040, %for.body ], [ %changed.2, %for.inc43 ]
  %Next.i.i.i20 = getelementptr inbounds i8, ptr %__begin2.sroa.0.041, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i20, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end48.loopexit, label %for.body

for.end48.loopexit:                               ; preds = %for.inc46
  %11 = and i8 %changed.1.lcssa, 1
  %12 = icmp ne i8 %11, 0
  br label %for.end48

for.end48:                                        ; preds = %for.end48.loopexit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %12, %for.end48.loopexit ]
  ret i1 %changed.0.lcssa
}

declare noundef ptr @_ZN6hermes9IRBuilder21createImplicitMovInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952), ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder13createMovInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc19RecreateCheapValues13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %potentiallyUnused = alloca %"class.llvh::SmallPtrSet", align 8
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %destroyer45 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %F, i64 56
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %SmallStorage.i = getelementptr inbounds i8, ptr %potentiallyUnused, i64 32
  store ptr %SmallStorage.i, ptr %potentiallyUnused, align 8
  %CurArray.i.i.i = getelementptr inbounds i8, ptr %potentiallyUnused, i64 8
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  %CurArraySize.i.i.i = getelementptr inbounds i8, ptr %potentiallyUnused, i64 16
  store i32 4, ptr %CurArraySize.i.i.i, align 8
  %NumNonEmpty.i.i.i = getelementptr inbounds i8, ptr %potentiallyUnused, i64 20
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %potentiallyUnused, i64 24
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin2.sroa.0.076 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not77 = icmp eq ptr %__begin2.sroa.0.076, %BasicBlockList.i
  br i1 %cmp.i.not77, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 12
  %RA_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %__begin2.sroa.0.079 = phi ptr [ %__begin2.sroa.0.076, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  %changed.078 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa9598, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__begin2.sroa.0.079, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.079, i64 56
  %__begin3.sroa.0.072 = load ptr, ptr %Next.i.i.i.i.i16, align 8
  %cmp.i17.not73 = icmp eq ptr %__begin3.sroa.0.072, %InstList.i
  br i1 %cmp.i17.not73, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %__begin3.sroa.0.075 = phi ptr [ %__begin3.sroa.0.0, %for.inc ], [ %__begin3.sroa.0.072, %for.body ]
  %changed.174 = phi i8 [ %changed.2, %for.inc ], [ %changed.078, %for.body ]
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__begin3.sroa.0.075, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i18, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %1, 23
  %tobool.not70 = icmp eq ptr %__begin3.sroa.0.075, null
  %tobool.not = or i1 %tobool.not70, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body12
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.075, i32 noundef 0) #13
  %2 = load i8, ptr %call.i, align 8
  %cmp.i.i.i.i.i.i.i.i19.not = icmp eq i8 %2, 27
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %spec.select.i20 = select i1 %cmp.i.i.i.i.i.i.i.i19.not, ptr %sub.ptr.i.i.i, ptr null
  br i1 %cmp.i.i.i.i.i.i.i.i19.not, label %if.end19, label %for.inc

if.end19:                                         ; preds = %if.end
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 0) #13
  %3 = load i8, ptr %call.i.i, align 8
  switch i8 %3, label %for.inc [
    i8 112, label %sw.epilog
    i8 113, label %sw.epilog
    i8 117, label %sw.epilog
    i8 114, label %sw.bb22
  ]

sw.bb22:                                          ; preds = %if.end19
  %value.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %4 = load double, ptr %value.i, align 8
  %cmp.i21 = fcmp oeq double %4, 0.000000e+00
  %5 = bitcast double %4 to i64
  %6 = icmp sgt i64 %5, -1
  %7 = and i1 %cmp.i21, %6
  br i1 %7, label %sw.epilog, label %for.inc

sw.epilog:                                        ; preds = %sw.bb22, %if.end19, %if.end19, %if.end19
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin3.sroa.0.075) #13
  %call27 = call noundef ptr @_ZN6hermes9IRBuilder22createHBCLoadConstInstEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %call.i.i) #13
  %8 = load ptr, ptr %RA_, align 8
  %9 = icmp eq ptr %call27, null
  %add.ptr = getelementptr inbounds i8, ptr %call27, i64 16
  %spec.select = select i1 %9, ptr null, ptr %add.ptr
  %call33 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %8, ptr noundef nonnull %add.ptr.i.i.i.i.i.i18) #13
  call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %8, ptr noundef %spec.select, i32 %call33) #13
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i18, ptr noundef %spec.select) #13
  %10 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %11 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %sw.epilog, %if.then.i.i
  %12 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %10, %sw.epilog ]
  %13 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %conv.i3.i.i
  %14 = ptrtoint ptr %__begin3.sroa.0.075 to i64
  store i64 %14, ptr %add.ptr.i.i.i, align 1
  %15 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %15, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !43
  %17 = load ptr, ptr %potentiallyUnused, align 8, !noalias !43
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %if.then.i.i23, label %if.end31.i.i

if.then.i.i23:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit
  %18 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !43
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  %cmp.not22.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not22.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i23, %if.end.i.i
  %LastTombstone.024.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i23 ]
  %APtr.023.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %16, %if.then.i.i23 ]
  %19 = load ptr, ptr %APtr.023.i.i, align 8, !noalias !43
  %cmp3.i.i = icmp eq ptr %19, %spec.select.i20
  br i1 %cmp3.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %19, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.023.i.i, ptr %LastTombstone.024.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %APtr.023.i.i, i64 8
  %cmp.not.i.i24 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i24, label %for.end.i.i, label %for.body.i.i, !llvm.loop !46

for.end.i.i:                                      ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %spec.select.i20, ptr %spec.select.i.i, align 8, !noalias !43
  %20 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !43
  %dec.i.i = add i32 %20, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i, align 8, !noalias !43
  br label %for.inc

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i23
  %21 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !43
  %cmp18.i.i = icmp ult i32 %18, %21
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %18, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i.i, align 4, !noalias !43
  store ptr %spec.select.i20, ptr %add.ptr.i.i, align 8, !noalias !43
  br label %for.inc

if.end31.i.i:                                     ; preds = %if.end16.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %potentiallyUnused, ptr noundef nonnull %spec.select.i20) #13, !noalias !43
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i, %if.end19, %sw.bb22, %if.end, %for.body12
  %changed.2 = phi i8 [ %changed.174, %if.end19 ], [ %changed.174, %sw.bb22 ], [ %changed.174, %if.end ], [ %changed.174, %for.body12 ], [ 1, %if.end31.i.i ], [ 1, %if.then19.i.i ], [ 1, %if.then12.i.i ], [ 1, %for.body.i.i ]
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.075, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i17.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i17.not, label %for.end, label %for.body12

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %destroyer, align 8
  %.pre84 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %.pre84 to i64
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %.pre, i64 %conv.i.i
  %cmp.not4.i = icmp eq i32 %.pre84, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %.pre, %for.end ]
  %22 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %22) #13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i25
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.end
  %23 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %.pre, %for.end ]
  %cmp.i.i.i.i = icmp eq ptr %23, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  call void @free(ptr noundef %23) #13
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.body, %for.end.i, %if.then.i.i.i
  %changed.1.lcssa9598 = phi i8 [ %changed.2, %for.end.i ], [ %changed.2, %if.then.i.i.i ], [ %changed.078, %for.body ]
  %Next.i.i.i27 = getelementptr inbounds i8, ptr %__begin2.sroa.0.079, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i27, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end44.loopexit, label %for.body

for.end44.loopexit:                               ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %.pre85 = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre86 = load ptr, ptr %potentiallyUnused, align 8
  %.pre87 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %.pre88 = load i32, ptr %CurArraySize.i.i.i, align 8
  %24 = and i8 %changed.1.lcssa9598, 1
  %25 = icmp ne i8 %24, 0
  br label %for.end44

for.end44:                                        ; preds = %for.end44.loopexit, %entry
  %26 = phi i32 [ 4, %entry ], [ %.pre88, %for.end44.loopexit ]
  %27 = phi i32 [ 0, %entry ], [ %.pre87, %for.end44.loopexit ]
  %28 = phi ptr [ %SmallStorage.i, %entry ], [ %.pre86, %for.end44.loopexit ]
  %29 = phi ptr [ %SmallStorage.i, %entry ], [ %.pre85, %for.end44.loopexit ]
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %25, %for.end44.loopexit ]
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %destroyer45, i64 16
  store ptr %add.ptr.i.i.i.i.i.i28, ptr %destroyer45, align 8
  %Size.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %destroyer45, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i29, align 8
  %Capacity2.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %destroyer45, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i30, align 4
  %cmp.i.i4.i3.i = icmp eq ptr %29, %28
  %cond.v.v.i7.i6.i = select i1 %cmp.i.i4.i3.i, i32 %27, i32 %26
  %cond.v.i8.i7.i = zext i32 %cond.v.v.i7.i6.i to i64
  %cond.i9.i8.i = getelementptr inbounds ptr, ptr %29, i64 %cond.v.i8.i7.i
  %cmp.not2.i3.i.i11.i9.i = icmp eq i32 %cond.v.v.i7.i6.i, 0
  br i1 %cmp.not2.i3.i.i11.i9.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes11InstructionEE5beginEv.exit, label %land.rhs.i4.i.i12.i10.i

land.rhs.i4.i.i12.i10.i:                          ; preds = %for.end44, %while.body.i6.i.i15.i16.i
  %retval.sroa.0.2.i11.i = phi ptr [ %incdec.ptr.i.i.i16.i17.i, %while.body.i6.i.i15.i16.i ], [ %29, %for.end44 ]
  %30 = load ptr, ptr %retval.sroa.0.2.i11.i, align 8
  %switch.i5.i.i14.i12.i = icmp ugt ptr %30, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i, label %while.body.i6.i.i15.i16.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes11InstructionEE5beginEv.exit

while.body.i6.i.i15.i16.i:                        ; preds = %land.rhs.i4.i.i12.i10.i
  %incdec.ptr.i.i.i16.i17.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i11.i, i64 8
  %cmp.not.i7.i.i17.i18.i = icmp eq ptr %incdec.ptr.i.i.i16.i17.i, %cond.i9.i8.i
  br i1 %cmp.not.i7.i.i17.i18.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit61, label %land.rhs.i4.i.i12.i10.i, !llvm.loop !47

_ZNK4llvh15SmallPtrSetImplIPN6hermes11InstructionEE5beginEv.exit: ; preds = %land.rhs.i4.i.i12.i10.i, %for.end44
  %retval.sroa.0.3.i13.i = phi ptr [ %29, %for.end44 ], [ %retval.sroa.0.2.i11.i, %land.rhs.i4.i.i12.i10.i ]
  %cmp.i35.not81 = icmp eq ptr %retval.sroa.0.3.i13.i, %cond.i9.i8.i
  br i1 %cmp.i35.not81, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit61, label %for.body55

for.body55:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes11InstructionEE5beginEv.exit, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes11InstructionEEppEv.exit
  %__begin247.sroa.0.082 = phi ptr [ %__begin247.sroa.0.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes11InstructionEEppEv.exit ], [ %retval.sroa.0.3.i13.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes11InstructionEE5beginEv.exit ]
  %31 = load ptr, ptr %__begin247.sroa.0.082, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %31, i64 16
  %call58 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr57) #13
  br i1 %call58, label %for.inc61, label %if.then59

if.then59:                                        ; preds = %for.body55
  %32 = load i32, ptr %Size.i.i.i.i.i.i29, align 8
  %33 = load i32, ptr %Capacity2.i.i.i.i.i.i30, align 4
  %cmp.not.i.i38 = icmp ult i32 %32, %33
  br i1 %cmp.not.i.i38, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit45, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.then59
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer45, ptr noundef nonnull %add.ptr.i.i.i.i.i.i28, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i41 = load i32, ptr %Size.i.i.i.i.i.i29, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit45

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit45: ; preds = %if.then59, %if.then.i.i39
  %34 = phi i32 [ %.pre.i.i41, %if.then.i.i39 ], [ %32, %if.then59 ]
  %35 = load ptr, ptr %destroyer45, align 8
  %conv.i3.i.i42 = zext i32 %34 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds ptr, ptr %35, i64 %conv.i3.i.i42
  %36 = ptrtoint ptr %31 to i64
  store i64 %36, ptr %add.ptr.i.i.i43, align 1
  %37 = load i32, ptr %Size.i.i.i.i.i.i29, align 8
  %add.i.i44 = add i32 %37, 1
  store i32 %add.i.i44, ptr %Size.i.i.i.i.i.i29, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %for.body55, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit45
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %__begin247.sroa.0.082, i64 8
  %cmp.not2.i3.i = icmp eq ptr %incdec.ptr3.i, %cond.i9.i8.i
  br i1 %cmp.not2.i3.i, label %for.end63, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc61, %while.body.i6.i
  %__begin247.sroa.0.1 = phi ptr [ %incdec.ptr.i.i46, %while.body.i6.i ], [ %incdec.ptr3.i, %for.inc61 ]
  %38 = load ptr, ptr %__begin247.sroa.0.1, align 8
  %switch.i5.i = icmp ugt ptr %38, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes11InstructionEEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i46 = getelementptr inbounds i8, ptr %__begin247.sroa.0.1, i64 8
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i46, %cond.i9.i8.i
  br i1 %cmp.not.i7.i, label %for.end63, label %land.rhs.i4.i, !llvm.loop !47

_ZN4llvh19SmallPtrSetIteratorIPN6hermes11InstructionEEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i35.not = icmp eq ptr %__begin247.sroa.0.1, %cond.i9.i8.i
  br i1 %cmp.i35.not, label %for.end63, label %for.body55

for.end63:                                        ; preds = %for.inc61, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes11InstructionEEppEv.exit, %while.body.i6.i
  %.pre89 = load ptr, ptr %destroyer45, align 8
  %.pre90 = load i32, ptr %Size.i.i.i.i.i.i29, align 8
  %conv.i.i48 = zext i32 %.pre90 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %.pre89, i64 %conv.i.i48
  %cmp.not4.i50 = icmp eq i32 %.pre90, 0
  br i1 %cmp.not4.i50, label %for.end.i57, label %for.body.i51

for.body.i51:                                     ; preds = %for.end63, %for.body.i51
  %__begin2.05.i52 = phi ptr [ %incdec.ptr.i53, %for.body.i51 ], [ %.pre89, %for.end63 ]
  %39 = load ptr, ptr %__begin2.05.i52, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %39) #13
  %incdec.ptr.i53 = getelementptr inbounds i8, ptr %__begin2.05.i52, i64 8
  %cmp.not.i54 = icmp eq ptr %incdec.ptr.i53, %add.ptr.i.i49
  br i1 %cmp.not.i54, label %for.end.loopexit.i55, label %for.body.i51

for.end.loopexit.i55:                             ; preds = %for.body.i51
  %.pre.i56 = load ptr, ptr %destroyer45, align 8
  br label %for.end.i57

for.end.i57:                                      ; preds = %for.end.loopexit.i55, %for.end63
  %40 = phi ptr [ %.pre.i56, %for.end.loopexit.i55 ], [ %.pre89, %for.end63 ]
  %cmp.i.i.i.i59 = icmp eq ptr %40, %add.ptr.i.i.i.i.i.i28
  br i1 %cmp.i.i.i.i59, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit61, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %for.end.i57
  call void @free(ptr noundef %40) #13
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit61

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit61: ; preds = %while.body.i6.i.i15.i16.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes11InstructionEE5beginEv.exit, %for.end.i57, %if.then.i.i.i60
  %41 = load ptr, ptr %CurArray.i.i.i, align 8
  %42 = load ptr, ptr %potentiallyUnused, align 8
  %cmp.i.i.i.i62 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i62, label %_ZN4llvh11SmallPtrSetIPN6hermes11InstructionELj4EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit61
  call void @free(ptr noundef %41) #13
  br label %_ZN4llvh11SmallPtrSetIPN6hermes11InstructionELj4EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes11InstructionELj4EED2Ev.exit: ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit61, %if.then.i.i.i63
  ret i1 %changed.0.lcssa
}

declare noundef ptr @_ZN6hermes9IRBuilder22createHBCLoadConstInstEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc26LoadConstantValueNumbering13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %regToInstMap = alloca %"class.llvh::DenseMap.77", align 8
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin2.sroa.0.0198 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not199 = icmp eq ptr %__begin2.sroa.0.0198, %BasicBlockList.i
  br i1 %cmp.i.not199, label %for.end86, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 12
  %RA_ = getelementptr inbounds i8, ptr %this, i64 32
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %regToInstMap, i64 16
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %regToInstMap, i64 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds i8, ptr %regToInstMap, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %__begin2.sroa.0.0201 = phi ptr [ %__begin2.sroa.0.0198, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  %changed.0200 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %regToInstMap, i8 0, i64 20, i1 false)
  %Next.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0201, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0201, i64 56
  %__begin3.sroa.0.0193 = load ptr, ptr %Next.i.i.i.i.i20, align 8
  %cmp.i21.not194 = icmp eq ptr %__begin3.sroa.0.0193, %InstList.i
  br i1 %cmp.i21.not194, label %for.end83, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc81
  %__begin3.sroa.0.0196 = phi ptr [ %__begin3.sroa.0.0, %for.inc81 ], [ %__begin3.sroa.0.0193, %for.body ]
  %changed.1195 = phi i8 [ %changed.2, %for.inc81 ], [ %changed.0200, %for.body ]
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0196, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 27
  %tobool.not179 = icmp eq ptr %__begin3.sroa.0.0196, null
  %tobool.not = or i1 %tobool.not179, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body12
  %cmp.i.i.i.i.i.i.i.i24 = icmp ne i8 %0, 23
  %tobool16.not = or i1 %tobool.not179, %cmp.i.i.i.i.i.i.i.i24
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0196, i32 noundef 0) #13
  %1 = load i8, ptr %call.i, align 8
  %cmp.i.i.i.i.i.i.i.i26 = icmp eq i8 %1, 27
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %spec.select.i27 = select i1 %cmp.i.i.i.i.i.i.i.i26, ptr %sub.ptr.i.i.i, ptr null
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.then17, %for.body12
  %loadI.0 = phi ptr [ %__begin3.sroa.0.0196, %for.body12 ], [ %spec.select.i27, %if.then17 ], [ null, %if.then ]
  %2 = load ptr, ptr %RA_, align 8
  %call21 = call noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %2, ptr noundef nonnull %add.ptr.i.i.i.i.i.i22) #13
  br i1 %call21, label %if.then22, label %if.end57

if.then22:                                        ; preds = %if.end20
  %3 = load ptr, ptr %RA_, align 8
  %call28 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %3, ptr noundef nonnull %add.ptr.i.i.i.i.i.i22) #13
  %tobool31.not = icmp eq ptr %loadI.0, null
  %4 = load ptr, ptr %regToInstMap, align 8
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i39 = icmp eq i32 %5, 0
  br i1 %tobool31.not, label %if.end55, label %if.then32

if.then32:                                        ; preds = %if.then22
  br i1 %cmp.i.i.i39, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then32
  %mul.i.i.i.i.i = mul i32 %call28, 37
  %sub.i.i.i = add i32 %5, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext20.i.i.i
  %6 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %call28, %6
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %7 = phi i32 [ %8, %if.end13.i.i.i ], [ %6, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %7, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %call28, %8
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit, label %if.end9.i.i.i, !llvm.loop !48

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.then32
  %idx.ext.i.i3.i = zext i32 %5 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i28 = zext i32 %5 to i64
  %add.ptr.i.i29 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i28
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i29
  br i1 %cmp.i.i.not, label %if.end53, label %if.then37

if.then37:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit
  %second = getelementptr inbounds i8, ptr %cond.sink.i.i.ph.pn.i, i64 8
  %9 = load ptr, ptr %second, align 8
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i.i.i.i31 = icmp ne i8 %10, 27
  %tobool40.not181 = icmp eq ptr %9, null
  %tobool40.not = or i1 %tobool40.not181, %cmp.i.i.i.i.i.i.i.i31
  br i1 %tobool40.not, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then37
  %call42 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %9, i32 noundef 0) #13
  %11 = load i8, ptr %call42, align 8
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq i8 %11, 27
  %sub.ptr.i.i.i34 = getelementptr inbounds i8, ptr %call42, i64 -16
  %spec.select.i35 = select i1 %cmp.i.i.i.i.i.i.i.i33, ptr %sub.ptr.i.i.i34, ptr null
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.then37
  %prevLoad.0 = phi ptr [ %9, %if.then37 ], [ %spec.select.i35, %if.then41 ]
  %call45 = call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %prevLoad.0, ptr noundef nonnull %loadI.0) #13
  br i1 %call45, label %if.then46, label %if.end44.if.end53_crit_edge

if.end44.if.end53_crit_edge:                      ; preds = %if.end44
  %.pre = load ptr, ptr %regToInstMap, align 8
  %.pre212 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  br label %if.end53

if.then46:                                        ; preds = %if.end44
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22, ptr noundef nonnull %add.ptr.i.i.i.i.i.i30) #13
  %12 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %13 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %12, %13
  br i1 %cmp.not.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then46
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %if.then46, %if.then.i.i
  %14 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %12, %if.then46 ]
  %15 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i36 = getelementptr inbounds ptr, ptr %15, i64 %conv.i3.i.i
  %16 = ptrtoint ptr %__begin3.sroa.0.0196 to i64
  store i64 %16, ptr %add.ptr.i.i.i36, align 1
  %17 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %17, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc81

if.end53:                                         ; preds = %if.end44.if.end53_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit
  %18 = phi i32 [ %.pre212, %if.end44.if.end53_crit_edge ], [ %5, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit ]
  %19 = phi ptr [ %.pre, %if.end44.if.end53_crit_edge ], [ %4, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit ]
  %cmp.i.i.i.i37 = icmp eq i32 %18, 0
  br i1 %cmp.i.i.i.i37, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end53
  %mul.i.i.i.i.i.i = mul i32 %call28, 37
  %sub.i.i.i.i = add i32 %18, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 %idx.ext20.i.i.i.i
  %20 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %call28, %20
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %21 = phi i32 [ %22, %if.end13.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %21, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %21, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 %idx.ext.i.i.i.i
  %22 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %call28, %22
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit, label %if.end9.i.i.i.i, !llvm.loop !48

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end53
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end53 ]
  %23 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i98 = shl i32 %23, 2
  %mul.i = add i32 %add.i98, 4
  %mul3.i = mul i32 %18, 3
  %cmp.not.i99 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i99, label %if.else.i124, label %if.then.i100

if.then.i100:                                     ; preds = %if.end.i.i
  %mul4.i = shl i32 %18, 1
  %sub.i125 = add i32 %mul4.i, -1
  %conv.i = zext i32 %sub.i125 to i64
  %shr.i.i126 = lshr i64 %conv.i, 1
  %or.i.i = or i64 %shr.i.i126, %conv.i
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %24 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %24, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i, align 8
  %conv.i.i127 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i127, 4
  %call.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #16
  store ptr %call.i.i, ptr %regToInstMap, align 8
  %tobool.not.i128 = icmp eq ptr %19, null
  br i1 %tobool.not.i128, label %if.then.i160, label %if.end.i129

if.then.i160:                                     ; preds = %if.then.i100
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %25 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i163 = zext i32 %25 to i64
  %add.ptr.i.i.i164 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i163
  %cmp.not3.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i160, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i160 ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i165 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i164
  br i1 %cmp.not.i.i165, label %_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !49

if.end.i129:                                      ; preds = %if.then.i100
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %26 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i130 = zext i32 %26 to i64
  %add.ptr.i.i.i.i131 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i130
  %cmp.not3.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i129, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i129 ]
  store i32 -1, ptr %B.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i131
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !49

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i129
  br i1 %cmp.i.i.i.i37, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %19, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i ]
  %27 = load i32, ptr %B.020.i.i, align 4
  %switch.i.i = icmp ugt i32 %27, -3
  br i1 %switch.i.i, label %if.end.i6.i, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %for.body.i5.i
  %28 = load ptr, ptr %regToInstMap, align 8
  %29 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i.i133 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i133)
  %mul.i.i.i.i.i.i134 = mul i32 %27, 37
  %sub.i.i.i.i135 = add i32 %29, -1
  %BucketNo.019.i.i.i.i136 = and i32 %sub.i.i.i.i135, %mul.i.i.i.i.i.i134
  %idx.ext20.i.i.i.i137 = zext i32 %BucketNo.019.i.i.i.i136 to i64
  %add.ptr21.i.i.i.i138 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %28, i64 %idx.ext20.i.i.i.i137
  %30 = load i32, ptr %add.ptr21.i.i.i.i138, align 4
  %cmp.i22.i.i.i.i139 = icmp eq i32 %27, %30
  br i1 %cmp.i22.i.i.i.i139, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i, label %if.end9.i.i.i.i140

if.end9.i.i.i.i140:                               ; preds = %if.then.i.i132, %if.end13.i.i.i.i146
  %31 = phi i32 [ %32, %if.end13.i.i.i.i146 ], [ %30, %if.then.i.i132 ]
  %add.ptr26.i.i.i.i141 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i146 ], [ %add.ptr21.i.i.i.i138, %if.then.i.i132 ]
  %BucketNo.025.i.i.i.i142 = phi i32 [ %BucketNo.0.i.i.i.i153, %if.end13.i.i.i.i146 ], [ %BucketNo.019.i.i.i.i136, %if.then.i.i132 ]
  %ProbeAmt.024.i.i.i.i143 = phi i32 [ %inc.i.i.i.i151, %if.end13.i.i.i.i146 ], [ 1, %if.then.i.i132 ]
  %FoundTombstone.023.i.i.i.i144 = phi ptr [ %spec.select.i.i.i.i150, %if.end13.i.i.i.i146 ], [ null, %if.then.i.i132 ]
  %cmp.i15.i.i.i.i145 = icmp eq i32 %31, -1
  br i1 %cmp.i15.i.i.i.i145, label %if.then12.i.i.i.i157, label %if.end13.i.i.i.i146

if.then12.i.i.i.i157:                             ; preds = %if.end9.i.i.i.i140
  %tobool.not.i.i.i.i158 = icmp eq ptr %FoundTombstone.023.i.i.i.i144, null
  %cond.i.i.i.i159 = select i1 %tobool.not.i.i.i.i158, ptr %add.ptr26.i.i.i.i141, ptr %FoundTombstone.023.i.i.i.i144
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i

if.end13.i.i.i.i146:                              ; preds = %if.end9.i.i.i.i140
  %cmp.i16.i.i.i.i147 = icmp eq i32 %31, -2
  %tobool16.i.i.i.i148 = icmp eq ptr %FoundTombstone.023.i.i.i.i144, null
  %or.cond.not.i.i.i.i149 = select i1 %cmp.i16.i.i.i.i147, i1 %tobool16.i.i.i.i148, i1 false
  %spec.select.i.i.i.i150 = select i1 %or.cond.not.i.i.i.i149, ptr %add.ptr26.i.i.i.i141, ptr %FoundTombstone.023.i.i.i.i144
  %inc.i.i.i.i151 = add i32 %ProbeAmt.024.i.i.i.i143, 1
  %add.i.i.i.i152 = add i32 %ProbeAmt.024.i.i.i.i143, %BucketNo.025.i.i.i.i142
  %BucketNo.0.i.i.i.i153 = and i32 %add.i.i.i.i152, %sub.i.i.i.i135
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i153 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %28, i64 %idx.ext.i.i11.i.i
  %32 = load i32, ptr %add.ptr.i.i12.i.i, align 4
  %cmp.i.i.i.i.i154 = icmp eq i32 %27, %32
  br i1 %cmp.i.i.i.i.i154, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i, label %if.end9.i.i.i.i140, !llvm.loop !48

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i: ; preds = %if.end13.i.i.i.i146, %if.then12.i.i.i.i157, %if.then.i.i132
  %cond.sink.i.i.i.i155 = phi ptr [ %cond.i.i.i.i159, %if.then12.i.i.i.i157 ], [ %add.ptr21.i.i.i.i138, %if.then.i.i132 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i146 ]
  store i32 %27, ptr %cond.sink.i.i.i.i155, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i.i155, i64 8
  %second.i13.i.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 8
  %33 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %33, ptr %second.i.i.i, align 8
  %34 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i.i156 = add i32 %34, 1
  store i32 %add.i.i.i156, ptr %NumEntries.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds i8, ptr %B.020.i.i, i64 16
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %for.body.i5.i, !llvm.loop !50

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #13
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %.pre214 = load ptr, ptr %regToInstMap, align 8
  br label %_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit: ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %35 = phi ptr [ %.pre214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %call.i.i, %for.body.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %25, %for.body.i.i ]
  %cmp.i.i.i101 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i101, label %if.end12.i, label %if.end.i.i.i102

if.end.i.i.i102:                                  ; preds = %_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit
  %mul.i.i.i.i.i103 = mul i32 %call28, 37
  %sub.i.i.i104 = add i32 %.pr, -1
  %BucketNo.019.i.i.i105 = and i32 %sub.i.i.i104, %mul.i.i.i.i.i103
  %idx.ext20.i.i.i106 = zext i32 %BucketNo.019.i.i.i105 to i64
  %add.ptr21.i.i.i107 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %35, i64 %idx.ext20.i.i.i106
  %36 = load i32, ptr %add.ptr21.i.i.i107, align 4
  %cmp.i22.i.i.i108 = icmp eq i32 %call28, %36
  br i1 %cmp.i22.i.i.i108, label %if.end12.i, label %if.end9.i.i.i109

if.end9.i.i.i109:                                 ; preds = %if.end.i.i.i102, %if.end13.i.i.i113
  %37 = phi i32 [ %38, %if.end13.i.i.i113 ], [ %36, %if.end.i.i.i102 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i118, %if.end13.i.i.i113 ], [ %add.ptr21.i.i.i107, %if.end.i.i.i102 ]
  %BucketNo.025.i.i.i110 = phi i32 [ %BucketNo.0.i.i.i116, %if.end13.i.i.i113 ], [ %BucketNo.019.i.i.i105, %if.end.i.i.i102 ]
  %ProbeAmt.024.i.i.i111 = phi i32 [ %inc.i.i.i114, %if.end13.i.i.i113 ], [ 1, %if.end.i.i.i102 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i113 ], [ null, %if.end.i.i.i102 ]
  %cmp.i15.i.i.i112 = icmp eq i32 %37, -1
  br i1 %cmp.i15.i.i.i112, label %if.then12.i.i.i, label %if.end13.i.i.i113

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i109
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i113:                                ; preds = %if.end9.i.i.i109
  %cmp.i16.i.i.i = icmp eq i32 %37, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i114 = add i32 %ProbeAmt.024.i.i.i111, 1
  %add.i.i.i115 = add i32 %ProbeAmt.024.i.i.i111, %BucketNo.025.i.i.i110
  %BucketNo.0.i.i.i116 = and i32 %add.i.i.i115, %sub.i.i.i104
  %idx.ext.i.i.i117 = zext i32 %BucketNo.0.i.i.i116 to i64
  %add.ptr.i.i.i118 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %35, i64 %idx.ext.i.i.i117
  %38 = load i32, ptr %add.ptr.i.i.i118, align 4
  %cmp.i.i.i.i119 = icmp eq i32 %call28, %38
  br i1 %cmp.i.i.i.i119, label %if.end12.i, label %if.end9.i.i.i109, !llvm.loop !48

if.else.i124:                                     ; preds = %if.end.i.i
  %39 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %add.neg.i = xor i32 %23, -1
  %add8.neg.i = add i32 %18, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %39
  %div7.i = lshr i32 %18, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i124
  call void @_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %regToInstMap, i32 noundef %18)
  %40 = load ptr, ptr %regToInstMap, align 8
  %41 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i10.i = icmp eq i32 %41, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %mul.i.i.i.i12.i = mul i32 %call28, 37
  %sub.i.i13.i = add i32 %41, -1
  %BucketNo.019.i.i14.i = and i32 %sub.i.i13.i, %mul.i.i.i.i12.i
  %idx.ext20.i.i15.i = zext i32 %BucketNo.019.i.i14.i to i64
  %add.ptr21.i.i16.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %40, i64 %idx.ext20.i.i15.i
  %42 = load i32, ptr %add.ptr21.i.i16.i, align 4
  %cmp.i22.i.i17.i = icmp eq i32 %call28, %42
  br i1 %cmp.i22.i.i17.i, label %if.end12.i, label %if.end9.i.i18.i

if.end9.i.i18.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i24.i
  %43 = phi i32 [ %44, %if.end13.i.i24.i ], [ %42, %if.end.i.i11.i ]
  %add.ptr26.i.i19.i = phi ptr [ %add.ptr.i.i33.i, %if.end13.i.i24.i ], [ %add.ptr21.i.i16.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i20.i = phi i32 [ %BucketNo.0.i.i31.i, %if.end13.i.i24.i ], [ %BucketNo.019.i.i14.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i21.i = phi i32 [ %inc.i.i29.i, %if.end13.i.i24.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i22.i = phi ptr [ %spec.select.i.i28.i, %if.end13.i.i24.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i23.i = icmp eq i32 %43, -1
  br i1 %cmp.i15.i.i23.i, label %if.then12.i.i37.i, label %if.end13.i.i24.i

if.then12.i.i37.i:                                ; preds = %if.end9.i.i18.i
  %tobool.not.i.i38.i = icmp eq ptr %FoundTombstone.023.i.i22.i, null
  %cond.i.i39.i = select i1 %tobool.not.i.i38.i, ptr %add.ptr26.i.i19.i, ptr %FoundTombstone.023.i.i22.i
  br label %if.end12.i

if.end13.i.i24.i:                                 ; preds = %if.end9.i.i18.i
  %cmp.i16.i.i25.i = icmp eq i32 %43, -2
  %tobool16.i.i26.i = icmp eq ptr %FoundTombstone.023.i.i22.i, null
  %or.cond.not.i.i27.i = select i1 %cmp.i16.i.i25.i, i1 %tobool16.i.i26.i, i1 false
  %spec.select.i.i28.i = select i1 %or.cond.not.i.i27.i, ptr %add.ptr26.i.i19.i, ptr %FoundTombstone.023.i.i22.i
  %inc.i.i29.i = add i32 %ProbeAmt.024.i.i21.i, 1
  %add.i.i30.i = add i32 %ProbeAmt.024.i.i21.i, %BucketNo.025.i.i20.i
  %BucketNo.0.i.i31.i = and i32 %add.i.i30.i, %sub.i.i13.i
  %idx.ext.i.i32.i = zext i32 %BucketNo.0.i.i31.i to i64
  %add.ptr.i.i33.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %40, i64 %idx.ext.i.i32.i
  %44 = load i32, ptr %add.ptr.i.i33.i, align 4
  %cmp.i.i.i34.i = icmp eq i32 %call28, %44
  br i1 %cmp.i.i.i34.i, label %if.end12.i, label %if.end9.i.i18.i, !llvm.loop !48

if.end12.i:                                       ; preds = %if.end13.i.i.i113, %if.end13.i.i24.i, %if.then.i160, %if.then12.i.i37.i, %if.end.i.i11.i, %if.then10.i, %if.else.i124, %if.then12.i.i.i, %if.end.i.i.i102, %_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i, %if.else.i124 ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit ], [ %add.ptr21.i.i.i107, %if.end.i.i.i102 ], [ %cond.i.i39.i, %if.then12.i.i37.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i16.i, %if.end.i.i11.i ], [ null, %if.then.i160 ], [ %add.ptr.i.i33.i, %if.end13.i.i24.i ], [ %add.ptr.i.i.i118, %if.end13.i.i.i113 ]
  %45 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i.i120 = add i32 %45, 1
  store i32 %add.i.i120, ptr %NumEntries.i.i.i, align 8
  %46 = load i32, ptr %TheBucket.addr.0.i, align 4
  %cmp.i.i121 = icmp eq i32 %46, -1
  br i1 %cmp.i.i121, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %47 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %sub.i.i123 = add i32 %47, -1
  store i32 %sub.i.i123, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_.exit: ; preds = %if.end12.i, %if.then16.i
  store i32 %call28, ptr %TheBucket.addr.0.i, align 4
  %second.i.i.i.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_.exit
  %retval.0.i.i = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_.exit ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr %__begin3.sroa.0.0196, ptr %second.i, align 8
  br label %for.inc81

if.end55:                                         ; preds = %if.then22
  br i1 %cmp.i.i.i39, label %if.end57, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %if.end55
  %mul.i.i.i.i.i41 = mul i32 %call28, 37
  %sub.i.i.i42 = add i32 %5, -1
  %BucketNo.019.i.i.i43 = and i32 %sub.i.i.i42, %mul.i.i.i.i.i41
  %idx.ext20.i.i.i44 = zext i32 %BucketNo.019.i.i.i43 to i64
  %add.ptr21.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext20.i.i.i44
  %48 = load i32, ptr %add.ptr21.i.i.i45, align 4
  %cmp.i22.i.i.i46 = icmp eq i32 %call28, %48
  br i1 %cmp.i22.i.i.i46, label %if.end.i58, label %if.end9.i.i.i47

if.end9.i.i.i47:                                  ; preds = %if.end.i.i.i40, %if.end13.i.i.i51
  %49 = phi i32 [ %50, %if.end13.i.i.i51 ], [ %48, %if.end.i.i.i40 ]
  %BucketNo.025.i.i.i48 = phi i32 [ %BucketNo.0.i.i.i54, %if.end13.i.i.i51 ], [ %BucketNo.019.i.i.i43, %if.end.i.i.i40 ]
  %ProbeAmt.024.i.i.i49 = phi i32 [ %inc.i.i.i52, %if.end13.i.i.i51 ], [ 1, %if.end.i.i.i40 ]
  %cmp.i15.i.i.i50 = icmp eq i32 %49, -1
  br i1 %cmp.i15.i.i.i50, label %if.end57, label %if.end13.i.i.i51

if.end13.i.i.i51:                                 ; preds = %if.end9.i.i.i47
  %inc.i.i.i52 = add i32 %ProbeAmt.024.i.i.i49, 1
  %add.i.i.i53 = add i32 %ProbeAmt.024.i.i.i49, %BucketNo.025.i.i.i48
  %BucketNo.0.i.i.i54 = and i32 %add.i.i.i53, %sub.i.i.i42
  %idx.ext.i.i.i55 = zext i32 %BucketNo.0.i.i.i54 to i64
  %add.ptr.i.i.i56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i.i55
  %50 = load i32, ptr %add.ptr.i.i.i56, align 4
  %cmp.i.i.i.i57 = icmp eq i32 %call28, %50
  br i1 %cmp.i.i.i.i57, label %if.end.i58, label %if.end9.i.i.i47, !llvm.loop !48

if.end.i58:                                       ; preds = %if.end13.i.i.i51, %if.end.i.i.i40
  %cond.sink.i.i.ph.i59 = phi ptr [ %add.ptr21.i.i.i45, %if.end.i.i.i40 ], [ %add.ptr.i.i.i56, %if.end13.i.i.i51 ]
  store i32 -2, ptr %cond.sink.i.i.ph.i59, align 4
  %51 = load <2 x i32>, ptr %NumEntries.i.i.i, align 8
  %52 = add <2 x i32> %51, <i32 -1, i32 1>
  store <2 x i32> %52, ptr %NumEntries.i.i.i, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end9.i.i.i47, %if.end.i58, %if.end55, %if.end20
  %call59 = call i32 @_ZN6hermes11Instruction18getChangedOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0196) #13
  %tobool.not.i.i = icmp eq i32 %call59, 0
  br i1 %tobool.not.i.i, label %for.inc81, label %for.body65.preheader

for.body65.preheader:                             ; preds = %if.end57
  %53 = call i32 @llvm.cttz.i32(i32 %call59, i1 true), !range !51
  %shr.i.i = lshr i32 %call59, %53
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5eraseERKj.exit90
  %__begin4.sroa.0.0192 = phi i32 [ %__begin4.sroa.0.1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5eraseERKj.exit90 ], [ %shr.i.i, %for.body65.preheader ]
  %__begin4.sroa.4.0191 = phi i32 [ %add6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5eraseERKj.exit90 ], [ %53, %for.body65.preheader ]
  %call67 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0196, i32 noundef %__begin4.sroa.4.0191) #13
  %54 = load ptr, ptr %RA_, align 8
  %55 = icmp eq ptr %call67, null
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %call67, i64 -16
  %56 = select i1 %55, ptr null, ptr %sub.ptr.i.i
  %add.ptr73 = getelementptr inbounds i8, ptr %56, i64 16
  %spec.select3 = select i1 %55, ptr null, ptr %add.ptr73
  %call76 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %54, ptr noundef %spec.select3) #13
  %57 = load ptr, ptr %regToInstMap, align 8
  %58 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i64 = icmp eq i32 %58, 0
  br i1 %cmp.i.i.i64, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5eraseERKj.exit90, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %for.body65
  %mul.i.i.i.i.i66 = mul i32 %call76, 37
  %sub.i.i.i67 = add i32 %58, -1
  %BucketNo.019.i.i.i68 = and i32 %sub.i.i.i67, %mul.i.i.i.i.i66
  %idx.ext20.i.i.i69 = zext i32 %BucketNo.019.i.i.i68 to i64
  %add.ptr21.i.i.i70 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext20.i.i.i69
  %59 = load i32, ptr %add.ptr21.i.i.i70, align 4
  %cmp.i22.i.i.i71 = icmp eq i32 %call76, %59
  br i1 %cmp.i22.i.i.i71, label %if.end.i83, label %if.end9.i.i.i72

if.end9.i.i.i72:                                  ; preds = %if.end.i.i.i65, %if.end13.i.i.i76
  %60 = phi i32 [ %61, %if.end13.i.i.i76 ], [ %59, %if.end.i.i.i65 ]
  %BucketNo.025.i.i.i73 = phi i32 [ %BucketNo.0.i.i.i79, %if.end13.i.i.i76 ], [ %BucketNo.019.i.i.i68, %if.end.i.i.i65 ]
  %ProbeAmt.024.i.i.i74 = phi i32 [ %inc.i.i.i77, %if.end13.i.i.i76 ], [ 1, %if.end.i.i.i65 ]
  %cmp.i15.i.i.i75 = icmp eq i32 %60, -1
  br i1 %cmp.i15.i.i.i75, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5eraseERKj.exit90, label %if.end13.i.i.i76

if.end13.i.i.i76:                                 ; preds = %if.end9.i.i.i72
  %inc.i.i.i77 = add i32 %ProbeAmt.024.i.i.i74, 1
  %add.i.i.i78 = add i32 %ProbeAmt.024.i.i.i74, %BucketNo.025.i.i.i73
  %BucketNo.0.i.i.i79 = and i32 %add.i.i.i78, %sub.i.i.i67
  %idx.ext.i.i.i80 = zext i32 %BucketNo.0.i.i.i79 to i64
  %add.ptr.i.i.i81 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext.i.i.i80
  %61 = load i32, ptr %add.ptr.i.i.i81, align 4
  %cmp.i.i.i.i82 = icmp eq i32 %call76, %61
  br i1 %cmp.i.i.i.i82, label %if.end.i83, label %if.end9.i.i.i72, !llvm.loop !48

if.end.i83:                                       ; preds = %if.end13.i.i.i76, %if.end.i.i.i65
  %cond.sink.i.i.ph.i84 = phi ptr [ %add.ptr21.i.i.i70, %if.end.i.i.i65 ], [ %add.ptr.i.i.i81, %if.end13.i.i.i76 ]
  store i32 -2, ptr %cond.sink.i.i.ph.i84, align 4
  %62 = load <2 x i32>, ptr %NumEntries.i.i.i, align 8
  %63 = add <2 x i32> %62, <i32 -1, i32 1>
  store <2 x i32> %63, ptr %NumEntries.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5eraseERKj.exit90

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5eraseERKj.exit90: ; preds = %if.end9.i.i.i72, %for.body65, %if.end.i83
  %shr.i = lshr i32 %__begin4.sroa.0.0192, 1
  %tobool.not.i = icmp ult i32 %__begin4.sroa.0.0192, 2
  %64 = call i32 @llvm.cttz.i32(i32 %shr.i, i1 true), !range !51
  %add.i = add i32 %__begin4.sroa.4.0191, 1
  %add6.i = add i32 %add.i, %64
  %shr5.i = select i1 %tobool.not.i, i32 0, i32 %64
  %__begin4.sroa.0.1 = lshr i32 %shr.i, %shr5.i
  %cmp.i61.not225 = icmp eq i32 %add6.i, -1
  %cmp.i61.not = select i1 %tobool.not.i, i1 true, i1 %cmp.i61.not225
  br i1 %cmp.i61.not, label %for.inc81, label %for.body65

for.inc81:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5eraseERKj.exit90, %if.end57, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit
  %changed.2 = phi i8 [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit ], [ %changed.1195, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit ], [ %changed.1195, %if.end57 ], [ %changed.1195, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5eraseERKj.exit90 ]
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0196, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i21.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i21.not, label %for.end83.loopexit, label %for.body12

for.end83.loopexit:                               ; preds = %for.inc81
  %.pre215 = load ptr, ptr %regToInstMap, align 8
  br label %for.end83

for.end83:                                        ; preds = %for.end83.loopexit, %for.body
  %65 = phi ptr [ null, %for.body ], [ %.pre215, %for.end83.loopexit ]
  %changed.1.lcssa = phi i8 [ %changed.0200, %for.body ], [ %changed.2, %for.end83.loopexit ]
  call void @_ZdlPv(ptr noundef %65) #13
  %66 = load ptr, ptr %destroyer, align 8
  %67 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %67 to i64
  %add.ptr.i.i94 = getelementptr inbounds ptr, ptr %66, i64 %conv.i.i
  %cmp.not4.i = icmp eq i32 %67, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.end83, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %66, %for.end83 ]
  %68 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %68) #13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i94
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.end83
  %69 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %66, %for.end83 ]
  %cmp.i.i.i.i96 = icmp eq ptr %69, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i96, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  call void @free(ptr noundef %69) #13
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  %Next.i.i.i97 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0201, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i97, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end86.loopexit, label %for.body

for.end86.loopexit:                               ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %70 = and i8 %changed.1.lcssa, 1
  %71 = icmp ne i8 %70, 0
  br label %for.end86

for.end86:                                        ; preds = %for.end86.loopexit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %71, %for.end86.loopexit ]
  ret i1 %changed.0.lcssa
}

declare noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes11Instruction18getChangedOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc14SpillRegisters19requiresShortOutputEPNS_11InstructionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %I) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %I, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = add i8 %0, -75
  %2 = icmp ult i8 %1, 15
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %valueType.i = getelementptr inbounds i8, ptr %I, i64 18
  %retval.sroa.0.0.copyload.i = load i32, ptr %valueType.i, align 2
  %3 = and i32 %retval.sroa.0.0.copyload.i, 65535
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = icmp ult i8 %0, 61
  br i1 %4, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end5
  %switch.cast = zext nneg i8 %0 to i61
  %switch.downshift = lshr i61 1148417894229475327, %switch.cast
  %5 = and i61 %switch.downshift, 1
  %switch.masked = icmp ne i61 %5, 0
  br label %return

return:                                           ; preds = %if.end5, %switch.lookup, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %switch.masked, %switch.lookup ], [ true, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %I, i32 noundef %op) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %I, i64 16
  %0 = load i8, ptr %add.ptr, align 8
  switch i8 %0, label %sw.default [
    i8 33, label %return
    i8 23, label %return
    i8 31, label %return
    i8 22, label %return
    i8 50, label %return
    i8 91, label %sw.bb2
    i8 92, label %sw.bb2
    i8 93, label %sw.bb2
    i8 94, label %sw.bb2
    i8 95, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %cmp = icmp eq i32 %op, 0
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %sw.default, %sw.bb2
  %retval.0 = phi i1 [ true, %sw.default ], [ %cmp, %sw.bb2 ], [ false, %entry ], [ false, %entry ], [ false, %entry ], [ false, %entry ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc14SpillRegisters23modifiesOperandRegisterEPNS_11InstructionEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull %I, i32 noundef %op) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @_ZN6hermes11Instruction18getChangedOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #13
  %shl.i = shl nuw i32 1, %op
  %and.i = and i32 %call, %shl.i
  %tobool.i = icmp ne i32 %and.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc14SpillRegisters13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %toSpill = alloca %"class.llvh::SmallVector.82", align 8
  %spillPoints = alloca %"class.llvh::SmallVector.91", align 8
  %RA_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %RA_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(1960) %0) #13
  %cmp = icmp ugt i32 %call, 255
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %RA_, align 8
  %spill_count_.i.i = getelementptr inbounds i8, ptr %2, i64 1956
  store i32 6, ptr %spill_count_.i.i, align 4
  %BasicBlockList.i.i = getelementptr inbounds i8, ptr %F, i64 80
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %__begin2.sroa.0.015.i = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not16.i = icmp eq ptr %__begin2.sroa.0.015.i, %BasicBlockList.i.i
  br i1 %cmp.i.not16.i, label %_ZN6hermes3hbc14SpillRegisters19reserveLowRegistersEPNS_8FunctionE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc33.i
  %__begin2.sroa.0.017.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc33.i ], [ %__begin2.sroa.0.015.i, %if.end ]
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i, i64 64
  %InstList.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i, i64 56
  %__begin3.sroa.0.012.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i6.not13.i = icmp eq ptr %__begin3.sroa.0.012.i, %InstList.i.i
  br i1 %cmp.i6.not13.i, label %for.inc33.i, label %for.body13.i

for.body13.i:                                     ; preds = %for.body.i, %for.inc.i
  %__begin3.sroa.0.014.i = phi ptr [ %__begin3.sroa.0.0.i, %for.inc.i ], [ %__begin3.sroa.0.012.i, %for.body.i ]
  %3 = load ptr, ptr %RA_, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i, i64 16
  %call16.i = tail call noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %3, ptr noundef nonnull %add.ptr.i44) #13
  br i1 %call16.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body13.i
  %4 = load ptr, ptr %RA_, align 8
  %call22.i = tail call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %4, ptr noundef nonnull %add.ptr.i44) #13
  %5 = load ptr, ptr %RA_, align 8
  %add.i.i = add i32 %call22.i, 6
  tail call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %5, ptr noundef nonnull %add.ptr.i44, i32 %add.i.i) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body13.i
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i, i64 8
  %__begin3.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i6.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i6.not.i, label %for.inc33.i, label %for.body13.i

for.inc33.i:                                      ; preds = %for.inc.i, %for.body.i
  %Next.i.i.i7.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i7.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes3hbc14SpillRegisters19reserveLowRegistersEPNS_8FunctionE.exit.loopexit, label %for.body.i

_ZN6hermes3hbc14SpillRegisters19reserveLowRegistersEPNS_8FunctionE.exit.loopexit: ; preds = %for.inc33.i
  %__begin2.sroa.0.0109.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc14SpillRegisters19reserveLowRegistersEPNS_8FunctionE.exit

_ZN6hermes3hbc14SpillRegisters19reserveLowRegistersEPNS_8FunctionE.exit: ; preds = %_ZN6hermes3hbc14SpillRegisters19reserveLowRegistersEPNS_8FunctionE.exit.loopexit, %if.end
  %__begin2.sroa.0.0109 = phi ptr [ %__begin2.sroa.0.0109.pre, %_ZN6hermes3hbc14SpillRegisters19reserveLowRegistersEPNS_8FunctionE.exit.loopexit ], [ %BasicBlockList.i.i, %if.end ]
  %parent_.i.i = getelementptr inbounds i8, ptr %F, i64 56
  %6 = load ptr, ptr %parent_.i.i, align 8
  store ptr %6, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %toSpill, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %toSpill, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %toSpill, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %toSpill, i64 12
  store i32 2, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.i.not110 = icmp eq ptr %__begin2.sroa.0.0109, %BasicBlockList.i.i
  br i1 %cmp.i.not110, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes3hbc14SpillRegisters19reserveLowRegistersEPNS_8FunctionE.exit
  %Location.i = getelementptr inbounds i8, ptr %builder, i64 24
  %add.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %spillPoints, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %spillPoints, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %spillPoints, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc138
  %__begin2.sroa.0.0111 = phi ptr [ %__begin2.sroa.0.0109, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc138 ]
  %Next.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0111, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0111, i64 56
  %__begin3.sroa.0.0105 = load ptr, ptr %Next.i.i.i.i.i46, align 8
  %cmp.i47.not106 = icmp eq ptr %__begin3.sroa.0.0105, %InstList.i
  br i1 %cmp.i47.not106, label %for.inc138, label %for.body14

for.body14:                                       ; preds = %for.body, %for.inc135
  %__begin3.sroa.0.0107 = phi ptr [ %__begin3.sroa.0.0, %for.inc135 ], [ %__begin3.sroa.0.0105, %for.body ]
  %7 = load ptr, ptr %RA_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__begin3.sroa.0.0107, i64 16
  %call17 = call noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %7, ptr noundef nonnull %add.ptr) #13
  br i1 %call17, label %if.end19, label %for.inc135

if.end19:                                         ; preds = %for.body14
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %SourceLevelScope.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0107, i64 112
  %8 = load <2 x ptr>, ptr %SourceLevelScope.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %Location.i, align 8
  %10 = load ptr, ptr %RA_, align 8
  %call29 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %10, ptr noundef nonnull %add.ptr) #13
  %11 = load i8, ptr %add.ptr, align 8
  %12 = add i8 %11, -75
  %13 = icmp ult i8 %12, 15
  br i1 %13, label %if.end46, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  %valueType.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0107, i64 18
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %valueType.i.i, align 2
  %14 = and i32 %retval.sroa.0.0.copyload.i.i, 65535
  %cmp.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i, label %if.end46, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  switch i8 %11, label %land.lhs.true [
    i8 31, label %if.end46
    i8 22, label %if.end46
    i8 23, label %if.end46
    i8 33, label %if.end46
    i8 52, label %if.end46
    i8 60, label %if.end46
  ]

land.lhs.true:                                    ; preds = %if.end5.i
  %cmp.i48 = icmp ult i32 %call29, 256
  br i1 %cmp.i48, label %if.end46, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %RA_, align 8
  call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %15, ptr noundef nonnull %add.ptr, i32 0) #13
  %16 = load i32, ptr %Size.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit, label %if.then.i50

if.then.i50:                                      ; preds = %if.then35
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toSpill, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit: ; preds = %if.then35, %if.then.i50
  %18 = phi i32 [ %.pre.i, %if.then.i50 ], [ %16, %if.then35 ]
  %19 = load ptr, ptr %toSpill, align 8
  %conv.i3.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.88", ptr %19, i64 %conv.i3.i
  store ptr %__begin3.sroa.0.0107, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 %call29, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %20, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end5.i, %if.end5.i, %if.end5.i, %if.end5.i, %if.end5.i, %if.end5.i, %if.end.i, %if.end19, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit, %land.lhs.true
  %replaceWithFirstSpill.0 = phi i8 [ 0, %land.lhs.true ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit ], [ 0, %if.end19 ], [ 0, %if.end.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ]
  %tempReg.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit ], [ 0, %if.end19 ], [ 0, %if.end.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ], [ 0, %if.end5.i ]
  %call47 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0107) #13
  %cmp4996 = icmp sgt i32 %call47, 0
  br i1 %cmp4996, label %for.body50, label %for.end

for.body50:                                       ; preds = %if.end46, %for.inc
  %tempReg.198 = phi i32 [ %tempReg.2, %for.inc ], [ %tempReg.0, %if.end46 ]
  %i.097 = phi i32 [ %inc95, %for.inc ], [ 0, %if.end46 ]
  %call51 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0107, i32 noundef %i.097) #13
  %21 = load i8, ptr %call51, align 8
  %22 = add i8 %21, -109
  %23 = icmp ult i8 %22, -107
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call51, i64 -16
  br i1 %23, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body50
  %24 = load ptr, ptr %RA_, align 8
  %call58 = call noundef zeroext i1 @_ZN6hermes17RegisterAllocator11isAllocatedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %24, ptr noundef nonnull %call51) #13
  br i1 %call58, label %if.end60, label %for.inc

if.end60:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %RA_, align 8
  %call66 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %25, ptr noundef nonnull %call51) #13
  %26 = load i8, ptr %add.ptr, align 8
  switch i8 %26, label %land.lhs.true69 [
    i8 33, label %for.inc
    i8 23, label %for.inc
    i8 31, label %for.inc
    i8 22, label %for.inc
    i8 50, label %for.inc
    i8 91, label %_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi.exit
    i8 92, label %_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi.exit
    i8 93, label %_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi.exit
    i8 94, label %_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi.exit
    i8 95, label %_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi.exit
  ]

_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi.exit: ; preds = %if.end60, %if.end60, %if.end60, %if.end60, %if.end60
  %cmp.i53 = icmp ne i32 %i.097, 0
  %cmp.i56 = icmp ult i32 %call66, 256
  %or.cond = select i1 %cmp.i53, i1 true, i1 %cmp.i56
  br i1 %or.cond, label %for.inc, label %if.then73

land.lhs.true69:                                  ; preds = %if.end60
  %cmp.i56.old = icmp ult i32 %call66, 256
  br i1 %cmp.i56.old, label %for.inc, label %if.then73

if.then73:                                        ; preds = %_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi.exit, %land.lhs.true69
  %inc75 = add nsw i32 %tempReg.198, 1
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin3.sroa.0.0107) #13
  %call78 = call noundef ptr @_ZN6hermes9IRBuilder21createHBCSpillMovInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %sub.ptr.i.i.i) #13
  %27 = load ptr, ptr %RA_, align 8
  %28 = icmp eq ptr %call78, null
  %add.ptr81 = getelementptr inbounds i8, ptr %call78, i64 16
  %spec.select5 = select i1 %28, ptr null, ptr %add.ptr81
  call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %27, ptr noundef %spec.select5, i32 %tempReg.198) #13
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0107, ptr noundef %spec.select5, i32 noundef %i.097) #13
  %call.i = call i32 @_ZN6hermes11Instruction18getChangedOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0107) #13
  %shl.i.i = shl nuw i32 1, %i.097
  %and.i.i = and i32 %call.i, %shl.i.i
  %tobool.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.i.not, label %for.inc, label %if.then91

if.then91:                                        ; preds = %if.then73
  %29 = load i32, ptr %Size.i.i.i.i.i, align 8
  %30 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i60 = icmp ult i32 %29, %30
  br i1 %cmp.not.i60, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit68, label %if.then.i61

if.then.i61:                                      ; preds = %if.then91
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toSpill, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #13
  %.pre.i63 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit68

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit68: ; preds = %if.then91, %if.then.i61
  %31 = phi i32 [ %.pre.i63, %if.then.i61 ], [ %29, %if.then91 ]
  %32 = load ptr, ptr %toSpill, align 8
  %conv.i3.i65 = zext i32 %31 to i64
  %add.ptr.i.i66 = getelementptr inbounds %"struct.std::pair.88", ptr %32, i64 %conv.i3.i65
  store ptr %call78, ptr %add.ptr.i.i66, align 1
  %ref.tmp92.sroa.2.0.add.ptr.i.i66.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i66, i64 8
  store i32 %call66, ptr %ref.tmp92.sroa.2.0.add.ptr.i.i66.sroa_idx, align 1
  %33 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i67 = add i32 %33, 1
  store i32 %add.i67, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.end60, %if.end60, %if.end60, %if.end60, %_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi.exit, %land.lhs.true69, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit68, %if.then73, %for.body50, %lor.lhs.false
  %tempReg.2 = phi i32 [ %tempReg.198, %land.lhs.true69 ], [ %inc75, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes11InstructionENS2_8RegisterEELb1EE9push_backERKS6_.exit68 ], [ %inc75, %if.then73 ], [ %tempReg.198, %_ZN6hermes3hbc14SpillRegisters20requiresShortOperandEPNS_11InstructionEi.exit ], [ %tempReg.198, %lor.lhs.false ], [ %tempReg.198, %for.body50 ], [ %tempReg.198, %if.end60 ], [ %tempReg.198, %if.end60 ], [ %tempReg.198, %if.end60 ], [ %tempReg.198, %if.end60 ], [ %tempReg.198, %if.end60 ]
  %inc95 = add nuw nsw i32 %i.097, 1
  %exitcond.not = icmp eq i32 %inc95, %call47
  br i1 %exitcond.not, label %for.end, label %for.body50, !llvm.loop !52

for.end:                                          ; preds = %for.inc, %if.end46
  %34 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool97.not = icmp eq i32 %34, 0
  br i1 %tobool97.not, label %for.inc135, label %if.then98

if.then98:                                        ; preds = %for.end
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %add.ptr.i.i.i.i.i.i69, ptr %spillPoints, align 8, !alias.scope !53
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !53
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4, !alias.scope !53
  %35 = load i8, ptr %add.ptr, align 8, !noalias !53
  %36 = add i8 %35, -75
  %37 = icmp ult i8 %36, 15
  br i1 %37, label %if.end.i71, label %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit.thread

_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit.thread: ; preds = %if.then98
  %Next.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0107, i64 8
  %38 = load ptr, ptr %Next.i.i.i.i.i70, align 8, !noalias !53
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %add.ptr.i.i.i.i.i.i69, align 8, !alias.scope !53
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !53
  %40 = load ptr, ptr %spillPoints, align 8
  %add.ptr.i115 = getelementptr inbounds i8, ptr %40, i64 8
  br label %for.body103.preheader

if.end.i71:                                       ; preds = %if.then98
  %call5.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0107) #13
  %cmp30.i = icmp sgt i32 %call5.i, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i71
  %Parent.i12.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0107, i64 56
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.inc.i73, %for.body.lr.ph.i
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i73 ]
  %call6.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0107, i32 noundef %i.031.i) #13
  %41 = load i8, ptr %call6.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq i8 %41, 126
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %if.end9.i, label %for.inc.i73

if.end9.i:                                        ; preds = %for.body.i72
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i, i64 -16
  %Parent.i.i = getelementptr inbounds i8, ptr %call6.i, i64 56
  %42 = load ptr, ptr %Parent.i.i, align 8
  %call11.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %42) #13
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call11.i) #13
  %call12.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %sub.ptr.i.i.i.i) #13
  %43 = icmp eq ptr %call11.i, null
  %add.ptr.i74 = getelementptr inbounds i8, ptr %call11.i, i64 16
  %spec.select.i75 = select i1 %43, ptr null, ptr %add.ptr.i74
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0107, ptr noundef %spec.select.i75, i32 noundef %i.031.i) #13
  %44 = load ptr, ptr %Parent.i12.i, align 8, !noalias !53
  %Next.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i, i64 48
  %InstList.i.i.i = getelementptr inbounds i8, ptr %call6.i, i64 40
  %__begin2.sroa.0.014.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not15.i.i = icmp eq ptr %__begin2.sroa.0.014.i.i, %InstList.i.i.i
  br i1 %cmp.i.not15.i.i, label %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end9.i, %for.inc14.i.i
  %__begin2.sroa.0.016.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc14.i.i ], [ %__begin2.sroa.0.014.i.i, %if.end9.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016.i.i, i64 16
  %45 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %45, 33
  %tobool.not10.i.i = icmp eq ptr %__begin2.sroa.0.016.i.i, null
  %tobool.not.i.i = or i1 %tobool.not10.i.i, %cmp.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i, label %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call6.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.016.i.i) #13
  %cmp12.i.i = icmp sgt i32 %call6.i.i, 0
  br i1 %cmp12.i.i, label %for.body8.i.i, label %for.inc14.i.i

for.body8.i.i:                                    ; preds = %if.end.i.i, %for.inc.i.i
  %i.013.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %call10.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.016.i.i, i32 noundef %i.013.i.i) #13
  %46 = extractvalue { ptr, ptr } %call10.i.i, 1
  %cmp11.i.i = icmp eq ptr %46, %44
  br i1 %cmp11.i.i, label %if.then12.i.i, label %for.inc.i.i

if.then12.i.i:                                    ; preds = %for.body8.i.i
  %47 = extractvalue { ptr, ptr } %call10.i.i, 0
  call void @_ZN6hermes7PhiInst11updateEntryEjPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.016.i.i, i32 noundef %i.013.i.i, ptr noundef %47, ptr noundef %call11.i) #13
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then12.i.i, %for.body8.i.i
  %inc.i.i = add nuw nsw i32 %i.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call6.i.i
  br i1 %exitcond.not.i.i, label %for.inc14.i.i, label %for.body8.i.i, !llvm.loop !18

for.inc14.i.i:                                    ; preds = %for.inc.i.i, %if.end.i.i
  %Next.i.i.i.i13.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016.i.i, i64 8
  %__begin2.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i.i13.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %InstList.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit.i, label %for.body.i.i

_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit.i: ; preds = %for.inc14.i.i, %for.body.i.i, %if.end9.i
  %48 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !53
  %49 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4, !alias.scope !53
  %cmp.not.i16.i = icmp ult i32 %48, %49
  br i1 %cmp.not.i16.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit24.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %spillPoints, ptr noundef nonnull %add.ptr.i.i.i.i.i.i69, i64 noundef 0, i64 noundef 8) #13
  %.pre.i19.i = load i32, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !53
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit24.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit24.i: ; preds = %if.then.i17.i, %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit.i
  %50 = phi i32 [ %.pre.i19.i, %if.then.i17.i ], [ %48, %_ZN6hermes3hbc12_GLOBAL__N_123updateIncomingPhiValuesEPNS_10BasicBlockES3_S3_.exit.i ]
  %51 = load ptr, ptr %spillPoints, align 8, !alias.scope !53
  %conv.i3.i21.i = zext i32 %50 to i64
  %add.ptr.i.i22.i = getelementptr inbounds ptr, ptr %51, i64 %conv.i3.i21.i
  %52 = ptrtoint ptr %call12.i to i64
  store i64 %52, ptr %add.ptr.i.i22.i, align 1
  %53 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !53
  %add.i23.i = add i32 %53, 1
  store i32 %add.i23.i, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !53
  br label %for.inc.i73

for.inc.i73:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit24.i, %for.body.i72
  %inc.i = add nuw nsw i32 %i.031.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call5.i
  br i1 %exitcond.not.i, label %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit, label %for.body.i72, !llvm.loop !56

_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit: ; preds = %for.inc.i73, %if.end.i71
  %.pr = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %spillPoints, align 8
  %conv.i77 = zext i32 %.pr to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %54, i64 %conv.i77
  %cmp102.not102 = icmp eq i32 %.pr, 0
  br i1 %cmp102.not102, label %for.end133, label %for.body103.preheader

for.body103.preheader:                            ; preds = %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit.thread, %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit
  %add.ptr.i117 = phi ptr [ %add.ptr.i115, %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit.thread ], [ %add.ptr.i, %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit ]
  %55 = phi ptr [ %40, %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit.thread ], [ %54, %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit ]
  br label %for.body103

for.body103:                                      ; preds = %for.body103.preheader, %for.inc131
  %replaceWithFirstSpill.1104 = phi i8 [ %replaceWithFirstSpill.2.lcssa, %for.inc131 ], [ %replaceWithFirstSpill.0, %for.body103.preheader ]
  %__begin5.0103 = phi ptr [ %incdec.ptr132, %for.inc131 ], [ %55, %for.body103.preheader ]
  %56 = load ptr, ptr %__begin5.0103, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %56) #13
  %57 = load ptr, ptr %toSpill, align 8
  %58 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i79 = zext i32 %58 to i64
  %add.ptr.i150 = getelementptr inbounds %"struct.std::pair.88", ptr %57, i64 %conv.i79
  %cmp107.not99 = icmp eq i32 %58, 0
  br i1 %cmp107.not99, label %for.inc131, label %for.body108

for.body108:                                      ; preds = %for.body103, %for.inc129
  %replaceWithFirstSpill.2101 = phi i8 [ %replaceWithFirstSpill.3, %for.inc129 ], [ %replaceWithFirstSpill.1104, %for.body103 ]
  %__begin6.0100 = phi ptr [ %incdec.ptr, %for.inc129 ], [ %57, %for.body103 ]
  %store.sroa.0.0.copyload = load ptr, ptr %__begin6.0100, align 8
  %store.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin6.0100, i64 8
  %store.sroa.2.0.copyload = load i32, ptr %store.sroa.2.0..sroa_idx, align 8
  %call109 = call noundef ptr @_ZN6hermes9IRBuilder21createHBCSpillMovInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %store.sroa.0.0.copyload) #13
  %59 = load ptr, ptr %RA_, align 8
  %60 = icmp eq ptr %call109, null
  %add.ptr112 = getelementptr inbounds i8, ptr %call109, i64 16
  %spec.select6 = select i1 %60, ptr null, ptr %add.ptr112
  call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %59, ptr noundef %spec.select6, i32 %store.sroa.2.0.copyload) #13
  %61 = and i8 %replaceWithFirstSpill.2101, 1
  %tobool117.not = icmp eq i8 %61, 0
  br i1 %tobool117.not, label %for.inc129, label %if.end119

if.end119:                                        ; preds = %for.body108
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef %spec.select6) #13
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %call109, ptr noundef nonnull %add.ptr, i32 noundef 0) #13
  br label %for.inc129

for.inc129:                                       ; preds = %for.body108, %if.end119
  %replaceWithFirstSpill.3 = phi i8 [ 0, %if.end119 ], [ %replaceWithFirstSpill.2101, %for.body108 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin6.0100, i64 16
  %cmp107.not = icmp eq ptr %incdec.ptr, %add.ptr.i150
  br i1 %cmp107.not, label %for.inc131, label %for.body108

for.inc131:                                       ; preds = %for.inc129, %for.body103
  %replaceWithFirstSpill.2.lcssa = phi i8 [ %replaceWithFirstSpill.1104, %for.body103 ], [ %replaceWithFirstSpill.3, %for.inc129 ]
  %incdec.ptr132 = getelementptr inbounds i8, ptr %__begin5.0103, i64 8
  %cmp102.not = icmp eq ptr %incdec.ptr132, %add.ptr.i117
  br i1 %cmp102.not, label %for.end133.loopexit, label %for.body103

for.end133.loopexit:                              ; preds = %for.inc131
  %.pre = load ptr, ptr %spillPoints, align 8
  br label %for.end133

for.end133:                                       ; preds = %for.end133.loopexit, %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit
  %62 = phi ptr [ %.pre, %for.end133.loopexit ], [ %54, %_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE.exit ]
  %cmp.i.i.i = icmp eq ptr %62, %add.ptr.i.i.i.i.i.i69
  br i1 %cmp.i.i.i, label %for.inc135, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end133
  call void @free(ptr noundef %62) #13
  br label %for.inc135

for.inc135:                                       ; preds = %if.then.i.i, %for.end133, %for.end, %for.body14
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0107, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i47.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i47.not, label %for.inc138, label %for.body14

for.inc138:                                       ; preds = %for.inc135, %for.body
  %Next.i.i.i81 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0111, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i81, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i.i
  br i1 %cmp.i.not, label %for.end140, label %for.body

for.end140:                                       ; preds = %for.inc138
  %.pre113 = load ptr, ptr %toSpill, align 8
  %cmp.i.i.i83 = icmp eq ptr %.pre113, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i83, label %return, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %for.end140
  call void @free(ptr noundef %.pre113) #13
  br label %return

return:                                           ; preds = %_ZN6hermes3hbc14SpillRegisters19reserveLowRegistersEPNS_8FunctionE.exit, %if.then.i.i84, %for.end140, %entry
  ret i1 %cmp
}

declare noundef ptr @_ZN6hermes9IRBuilder21createHBCSpillMovInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc25LowerSwitchIntoJumpTables13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %switches = alloca %"class.llvh::SmallVector.93", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %switches, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %switches, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %switches, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %switches, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin2.sroa.0.018 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not19 = icmp eq ptr %__begin2.sroa.0.018, %BasicBlockList.i
  br i1 %cmp.i.not19, label %_ZN4llvh11SmallVectorIPN6hermes10SwitchInstELj4EED2Ev.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc16
  %0 = phi i32 [ %9, %for.inc16 ], [ 0, %entry ]
  %__begin2.sroa.0.020 = phi ptr [ %__begin2.sroa.0.0, %for.inc16 ], [ %__begin2.sroa.0.018, %entry ]
  %Next.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__begin2.sroa.0.020, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.020, i64 56
  %__begin3.sroa.0.015 = load ptr, ptr %Next.i.i.i.i.i6, align 8
  %cmp.i7.not16 = icmp eq ptr %__begin3.sroa.0.015, %InstList.i
  br i1 %cmp.i7.not16, label %for.inc16, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %1 = phi i32 [ %8, %for.inc ], [ %0, %for.body ]
  %__begin3.sroa.0.017 = phi ptr [ %__begin3.sroa.0.0, %for.inc ], [ %__begin3.sroa.0.015, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.017, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %2, 80
  %tobool.not14 = icmp eq ptr %__begin3.sroa.0.017, null
  %tobool.not = or i1 %tobool.not14, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body12
  %3 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %1, %3
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %switches, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit: ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %if.then ]
  %5 = load ptr, ptr %switches, align 8
  %conv.i3.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i3.i
  %6 = ptrtoint ptr %__begin3.sroa.0.017 to i64
  store i64 %6, ptr %add.ptr.i.i, align 1
  %7 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body12, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit
  %8 = phi i32 [ %1, %for.body12 ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit ]
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.017, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i7.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i7.not, label %for.inc16, label %for.body12

for.inc16:                                        ; preds = %for.inc, %for.body
  %9 = phi i32 [ %0, %for.body ], [ %8, %for.inc ]
  %Next.i.i.i8 = getelementptr inbounds i8, ptr %__begin2.sroa.0.020, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i8, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc16
  %.pre = load ptr, ptr %switches, align 8
  %conv.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre, i64 %conv.i
  %cmp.not21 = icmp eq i32 %9, 0
  br i1 %cmp.not21, label %for.end31, label %for.body25

for.body25:                                       ; preds = %for.end18, %for.body25
  %changed.023 = phi i8 [ %spec.select, %for.body25 ], [ 0, %for.end18 ]
  %__begin220.022 = phi ptr [ %incdec.ptr, %for.body25 ], [ %.pre, %for.end18 ]
  %10 = load ptr, ptr %__begin220.022, align 8
  %call27 = call noundef zeroext i1 @_ZN6hermes3hbc25LowerSwitchIntoJumpTables18lowerIntoJumpTableEPNS_10SwitchInstE(ptr nonnull align 8 poison, ptr noundef %10)
  %spec.select = select i1 %call27, i8 1, i8 %changed.023
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin220.022, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end31.loopexit, label %for.body25

for.end31.loopexit:                               ; preds = %for.body25
  %.pre24 = load ptr, ptr %switches, align 8
  %11 = and i8 %spec.select, 1
  %12 = icmp ne i8 %11, 0
  br label %for.end31

for.end31:                                        ; preds = %for.end31.loopexit, %for.end18
  %13 = phi ptr [ %.pre, %for.end18 ], [ %.pre24, %for.end31.loopexit ]
  %changed.0.lcssa = phi i1 [ false, %for.end18 ], [ %12, %for.end31.loopexit ]
  %cmp.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10SwitchInstELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end31
  call void @free(ptr noundef %13) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes10SwitchInstELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10SwitchInstELj4EED2Ev.exit: ; preds = %entry, %for.end31, %if.then.i.i
  %changed.0.lcssa30 = phi i1 [ %changed.0.lcssa, %for.end31 ], [ %changed.0.lcssa, %if.then.i.i ], [ false, %entry ]
  ret i1 %changed.0.lcssa30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc25LowerSwitchIntoJumpTables18lowerIntoJumpTableEPNS_10SwitchInstE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %switchInst) local_unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %values = alloca %"class.llvh::SmallVector.99", align 8
  %blocks = alloca %"class.llvh::SmallVector.105", align 8
  %call = tail call noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  %0 = load i8, ptr %call, align 8
  %1 = add i8 %0, -109
  %2 = icmp ult i8 %1, 11
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent.i = getelementptr inbounds i8, ptr %switchInst, i64 56
  %3 = load ptr, ptr %Parent.i, align 8
  %Parent.i17 = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load ptr, ptr %Parent.i17, align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %parent_.i.i, align 8
  store ptr %5, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %call5 = tail call noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %values, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %values, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %values, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds i8, ptr %blocks, i64 16
  store ptr %add.ptr.i.i.i.i.i18, ptr %blocks, align 8
  %Size.i.i.i.i.i19 = getelementptr inbounds i8, ptr %blocks, i64 8
  store i32 0, ptr %Size.i.i.i.i.i19, align 8
  %Capacity2.i.i.i.i.i20 = getelementptr inbounds i8, ptr %blocks, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i20, align 4
  %cmp.not55 = icmp eq i32 %call5, 0
  br i1 %cmp.not55, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %i.058 = phi i32 [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit ], [ 0, %if.end ]
  %minValue.057 = phi i32 [ %minValue.1, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit ], [ 0, %if.end ]
  %maxValue.056 = phi i32 [ %maxValue.1, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit ], [ 0, %if.end ]
  %call6 = call { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132) %switchInst, i32 noundef %i.058) #13
  %6 = extractvalue { ptr, ptr } %call6, 0
  %7 = extractvalue { ptr, ptr } %call6, 1
  %8 = load i8, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq i8 %8, 114
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %for.body
  %value.i = getelementptr inbounds i8, ptr %6, i64 48
  %9 = load double, ptr %value.i, align 8
  %cmp.i = fcmp ogt double %9, 0x41EFFFFFFFE00000
  %cmp5.i = fcmp olt double %9, 0.000000e+00
  %or.cond.i = or i1 %cmp.i, %cmp5.i
  %10 = fcmp uno double %9, 0.000000e+00
  %or.cond4.i = or i1 %10, %or.cond.i
  br i1 %or.cond4.i, label %cleanup, label %if.end9.i

if.end9.i:                                        ; preds = %if.end9
  %conv11.i = fptoui double %9 to i32
  %conv12.i = uitofp i32 %conv11.i to double
  %cmp14.i = fcmp oeq double %9, %conv12.i
  br i1 %cmp14.i, label %land.lhs.true.i, label %cleanup

land.lhs.true.i:                                  ; preds = %if.end9.i
  %tobool.not.i = icmp eq i32 %conv11.i, 0
  %11 = bitcast double %9 to i64
  %12 = icmp slt i64 %11, 0
  %or.cond69 = and i1 %tobool.not.i, %12
  br i1 %or.cond69, label %cleanup, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i
  %13 = load i32, ptr %Size.i.i.i.i.i, align 8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LiteralNumberELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LiteralNumberELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LiteralNumberELb1EE9push_backERKS3_.exit: ; preds = %if.then12, %if.then.i
  %15 = phi i32 [ %.pre.i, %if.then.i ], [ %13, %if.then12 ]
  %16 = load ptr, ptr %values, align 8
  %conv.i3.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i3.i
  %17 = ptrtoint ptr %6 to i64
  store i64 %17, ptr %add.ptr.i.i, align 1
  %18 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %19 = load i32, ptr %Size.i.i.i.i.i19, align 8
  %20 = load i32, ptr %Capacity2.i.i.i.i.i20, align 4
  %cmp.not.i23 = icmp ult i32 %19, %20
  br i1 %cmp.not.i23, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LiteralNumberELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i18, i64 noundef 0, i64 noundef 8) #13
  %.pre.i26 = load i32, ptr %Size.i.i.i.i.i19, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LiteralNumberELb1EE9push_backERKS3_.exit, %if.then.i24
  %21 = phi i32 [ %.pre.i26, %if.then.i24 ], [ %19, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LiteralNumberELb1EE9push_backERKS3_.exit ]
  %22 = load ptr, ptr %blocks, align 8
  %conv.i3.i27 = zext i32 %21 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %22, i64 %conv.i3.i27
  %23 = ptrtoint ptr %7 to i64
  store i64 %23, ptr %add.ptr.i.i28, align 1
  %24 = load i32, ptr %Size.i.i.i.i.i19, align 8
  %add.i29 = add i32 %24, 1
  store i32 %add.i29, ptr %Size.i.i.i.i.i19, align 8
  %cmp13 = icmp eq i32 %i.058, 0
  %.sroa.speculated41 = call i32 @llvm.umin.i32(i32 %conv11.i, i32 %minValue.057)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %maxValue.056, i32 %conv11.i)
  %maxValue.1 = select i1 %cmp13, i32 %conv11.i, i32 %.sroa.speculated
  %minValue.1 = select i1 %cmp13, i32 %conv11.i, i32 %.sroa.speculated41
  %inc = add nuw i32 %i.058, 1
  %cmp.not = icmp eq i32 %inc, %call5
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %sub = sub i32 %maxValue.1, %minValue.1
  %cmp23 = icmp eq i32 %maxValue.1, %minValue.1
  %cmp27 = icmp eq i32 %sub, -1
  %or.cond51 = or i1 %cmp23, %cmp27
  br i1 %or.cond51, label %cleanup, label %if.end29

if.end29:                                         ; preds = %for.end
  %div = udiv i32 %sub, %call5
  %cmp30 = icmp ugt i32 %div, 5
  %cmp31 = icmp ult i32 %call5, 10
  %or.cond = or i1 %cmp31, %cmp30
  br i1 %or.cond, label %cleanup, label %if.end33

if.end33:                                         ; preds = %if.end29
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %switchInst) #13
  %call34 = call noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  %call35 = call noundef ptr @_ZNK6hermes10SwitchInst21getDefaultDestinationEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  %conv = uitofp i32 %minValue.1 to double
  %call36 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv) #13
  %add = add nuw i32 %sub, 1
  %conv37 = uitofp i32 %add to double
  %call38 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv37) #13
  %call39 = call noundef ptr @_ZN6hermes9IRBuilder19createSwitchImmInstEPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call34, ptr noundef %call35, ptr noundef %call36, ptr noundef %call38, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #13
  %add.ptr = getelementptr inbounds i8, ptr %switchInst, i64 16
  %25 = icmp eq ptr %call39, null
  %add.ptr40 = getelementptr inbounds i8, ptr %call39, i64 16
  %spec.select = select i1 %25, ptr null, ptr %add.ptr40
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef %spec.select) #13
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end9.i, %if.end9, %for.body, %land.lhs.true.i, %if.end, %if.end29, %for.end, %if.end33
  %retval.0 = phi i1 [ true, %if.end33 ], [ false, %for.end ], [ false, %if.end29 ], [ false, %if.end ], [ false, %land.lhs.true.i ], [ false, %for.body ], [ false, %if.end9 ], [ false, %if.end9.i ]
  %26 = load ptr, ptr %blocks, align 8
  %cmp.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i.i.i18
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %27 = load ptr, ptr %values, align 8
  %cmp.i.i.i35 = icmp eq ptr %27, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i35, label %return, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %27) #13
  br label %return

return:                                           ; preds = %if.then.i.i36, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit ], [ %retval.0, %if.then.i.i36 ]
  ret i1 %retval.1
}

declare noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19createSwitchImmInstEPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes10SwitchInst21getDefaultDestinationEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc13LoadConstantsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc13LoadConstantsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14LoadParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14LoadParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc23LowerLoadStoreFrameInstD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc23LowerLoadStoreFrameInstD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19LowerArgumentsArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19LowerArgumentsArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19DedupReifyArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19DedupReifyArgumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17LowerConstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17LowerConstructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc10LowerCallsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc10LowerCallsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19RecreateCheapValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19RecreateCheapValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc26LoadConstantValueNumberingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc26LoadConstantValueNumberingD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14SpillRegistersD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14SpillRegistersD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc25LowerSwitchIntoJumpTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc25LowerSwitchIntoJumpTablesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef ptr @_ZN6hermes9IRBuilder28createHBCGetGlobalObjectInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 16
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i26.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr25.i.i, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i9 = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i10 = select i1 %tobool.not.i.i9, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !27

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %bf.lshr.i.i, -1
  %add8.neg = add i32 %cond.i.i, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %cond.i.i, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 16
  %cmp.i.i23 = icmp eq i32 %cond.i.i18.i.i22, 0
  br i1 %cmp.i.i23, label %if.end12, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then10
  %11 = load ptr, ptr %Lookup, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i.i.i.i25 = trunc i64 %12 to i32
  %shr.i.i.i.i26 = lshr i32 %conv.i.i.i.i25, 4
  %shr2.i.i.i.i27 = lshr i32 %conv.i.i.i.i25, 9
  %xor.i.i.i.i28 = xor i32 %shr.i.i.i.i26, %shr2.i.i.i.i27
  %sub.i.i29 = add i32 %cond.i.i18.i.i22, -1
  %BucketNo.023.i.i30 = and i32 %xor.i.i.i.i28, %sub.i.i29
  %idx.ext24.i.i31 = zext nneg i32 %BucketNo.023.i.i30 to i64
  %add.ptr25.i.i32 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
  %13 = load ptr, ptr %add.ptr25.i.i32, align 8
  %cmp.i26.i.i33 = icmp eq ptr %11, %13
  br i1 %cmp.i26.i.i33, label %if.end12, label %if.end9.i.i34

if.end9.i.i34:                                    ; preds = %if.end.i.i24, %if.end13.i.i40
  %14 = phi ptr [ %15, %if.end13.i.i40 ], [ %13, %if.end.i.i24 ]
  %add.ptr30.i.i35 = phi ptr [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr25.i.i32, %if.end.i.i24 ]
  %BucketNo.029.i.i36 = phi i32 [ %BucketNo.0.i.i47, %if.end13.i.i40 ], [ %BucketNo.023.i.i30, %if.end.i.i24 ]
  %ProbeAmt.028.i.i37 = phi i32 [ %inc.i.i45, %if.end13.i.i40 ], [ 1, %if.end.i.i24 ]
  %FoundTombstone.027.i.i38 = phi ptr [ %spec.select.i.i44, %if.end13.i.i40 ], [ null, %if.end.i.i24 ]
  %cmp.i19.i.i39 = icmp eq ptr %14, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39, label %if.then12.i.i53, label %if.end13.i.i40

if.then12.i.i53:                                  ; preds = %if.end9.i.i34
  %tobool.not.i.i54 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %cond.i.i55 = select i1 %tobool.not.i.i54, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  br label %if.end12

if.end13.i.i40:                                   ; preds = %if.end9.i.i34
  %cmp.i20.i.i41 = icmp eq ptr %14, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %or.cond.not.i.i43 = select i1 %cmp.i20.i.i41, i1 %tobool16.i.i42, i1 false
  %spec.select.i.i44 = select i1 %or.cond.not.i.i43, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  %inc.i.i45 = add i32 %ProbeAmt.028.i.i37, 1
  %add.i.i46 = add i32 %ProbeAmt.028.i.i37, %BucketNo.029.i.i36
  %BucketNo.0.i.i47 = and i32 %add.i.i46, %sub.i.i29
  %idx.ext.i.i48 = zext i32 %BucketNo.0.i.i47 to i64
  %add.ptr.i.i49 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !27

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i40, %if.then12.i.i53, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.then12.i.i53 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.end13.i.i40 ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.then12.i.i53 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.end13.i.i40 ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %cond.i.i55, %if.then12.i.i53 ], [ %add.ptr25.i.i32, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr25.i.i, %if.end.i.i ], [ null, %if.then ], [ %TheBucket, %if.else ], [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i.pre-phi
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %16 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %16, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.140", align 8
  %cmp = icmp ugt i32 %AtLeast, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %0 = trunc i64 %or8.i to i32
  %conv3 = add i32 %0, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %AtLeast.addr.0 = phi i32 [ %.sroa.speculated, %if.then ], [ %AtLeast, %entry ]
  %bf.load = load i32, ptr %this, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end30, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 16
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %TmpEnd.033 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx32 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %P.0.ptr = getelementptr inbounds i8, ptr %storage.i.i.i, i64 %P.0.idx32
  %1 = load ptr, ptr %P.0.ptr, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.033, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %TmpEnd.033, i64 8
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.033, %for.body ], [ %incdec.ptr, %if.then17 ], [ %TmpEnd.033, %for.body ]
  %P.0.add = add nuw nsw i64 %P.0.idx32, 8
  %cmp12.not = icmp eq i64 %P.0.add, 128
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %AtLeast.addr.0, ptr %2, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i22 = getelementptr inbounds i8, ptr %this, i64 8
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i22, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 17
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i25 = zext i32 %AtLeast.addr.0 to i64
  %mul.i26 = shl nuw nsw i64 %conv.i25, 3
  %call.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i26) #16
  store ptr %call.i27, ptr %storage.i.i22, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #13
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  store i32 %bf.clear.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !16

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not21 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, %if.end
  %B.022 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.022, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i, 0
  %3 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i12 = select i1 %tobool.not.i.i.i.i10, ptr %3, ptr %storage.i.i.i.i.i
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i10, i32 %4, i32 16
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i26.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i15, %if.end13.i.i ], [ %add.ptr25.i.i, %if.then ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.then ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i14 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %if.end9.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %bf.load.i.i.i16 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i16, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i17 = and i32 %bf.load.i.i.i16, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i17
  store i32 %bf.set.i.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %B.022, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %tobool.not = icmp ult i32 %bf.load.i.i.i, 2
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %sub.i = add nsw i32 %bf.lshr.i.i.i, -1
  %0 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !51
  %add = sub nuw nsw i32 33, %0
  %shl = shl nuw i32 1, %add
  %or.cond = icmp eq i32 %0, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %shl
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %NewNumBuckets.0 = phi i32 [ %spec.store.select, %if.then ], [ 0, %entry ]
  %bf.clear = and i32 %bf.load.i.i.i, 1
  %tobool6 = icmp ne i32 %bf.clear, 0
  %cmp8 = icmp ult i32 %NewNumBuckets.0, 17
  %or.cond1 = select i1 %tobool6, i1 %cmp8, i1 false
  br i1 %or.cond1, label %if.end5.if.then15_crit_edge, label %lor.lhs.false

if.end5.if.then15_crit_edge:                      ; preds = %if.end5
  %NumBuckets.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert, align 8
  br label %if.then15

lor.lhs.false:                                    ; preds = %if.end5
  br i1 %tobool6, label %_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets, align 8
  %cmp14 = icmp eq i32 %NewNumBuckets.0, %1
  br i1 %cmp14, label %if.then15, label %if.end.i

if.then15:                                        ; preds = %if.end5.if.then15_crit_edge, %land.lhs.true12
  %2 = phi i32 [ %.pre, %if.end5.if.then15_crit_edge ], [ %NewNumBuckets.0, %land.lhs.true12 ]
  store i32 %bf.clear, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear, 0
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %3, ptr %storage.i.i.i.i.i
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 16
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then15, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %if.then15 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !16

if.end.i:                                         ; preds = %land.lhs.true12
  %storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %storage.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit

_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit: ; preds = %lor.lhs.false, %if.end.i
  %cmp.i = icmp ugt i32 %NewNumBuckets.0, 16
  br i1 %cmp.i, label %if.end.i8, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit
  %storage.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %this, i64 136
  br label %for.body.i.preheader.i

if.end.i8:                                        ; preds = %_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit
  %bf.load.i9 = load i32, ptr %this, align 8
  %bf.clear.i10 = and i32 %bf.load.i9, -2
  store i32 %bf.clear.i10, ptr %this, align 8
  %storage.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 8
  %conv.i.i = zext i32 %NewNumBuckets.0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #16
  store ptr %call.i.i, ptr %storage.i.i.i11, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %NewNumBuckets.0, ptr %5, align 8
  %bf.load.i.i.i.pre.i = load i32, ptr %this, align 8
  %6 = and i32 %bf.load.i.i.i.pre.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %6, 0
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %call.i.i, ptr %storage.i.i.i11
  %cond.i.i.i3.i.i = select i1 %tobool.not.i.i.i.i.i, i32 %NewNumBuckets.0, i32 16
  %idx.ext.i.i.i = zext i32 %cond.i.i.i3.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i, i64 %idx.ext.i.i.i
  br label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i8, %if.end.thread.i
  %.sink = phi i32 [ %6, %if.end.i8 ], [ 1, %if.end.thread.i ]
  %add.ptr.i.i14.i = phi ptr [ %add.ptr.i.i.i, %if.end.i8 ], [ %add.ptr.i.i11.i, %if.end.thread.i ]
  %cond.i.i.i.i13.i = phi ptr [ %cond.i.i.i.i.i, %if.end.i8 ], [ %storage.i.i.i.i.i7.i, %if.end.thread.i ]
  store i32 %.sink, ptr %this, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %7, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %B.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %cond.i.i.i.i13.i, %for.body.i.preheader.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i14.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !16

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.then15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !49

if.end:                                           ; preds = %_ZN4llvh8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !49

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i ]
  %5 = load i32, ptr %B.020.i, align 4
  %switch.i = icmp ugt i32 %5, -3
  br i1 %switch.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %mul.i.i.i.i.i = mul i32 %5, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi i32 [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i32 %9, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load i32, ptr %add.ptr.i.i12.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !48

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store i32 %5, ptr %cond.sink.i.i.i, align 4
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !50

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes11InstructionENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6hermes14TerminatorInst10successorsEv: %agg.result"}
!12 = distinct !{!12, !"_ZN6hermes14TerminatorInst10successorsEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6hermes14TerminatorInst10successorsEv: %agg.result"}
!15 = distinct !{!15, !"_ZN6hermes14TerminatorInst10successorsEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!26 = distinct !{!26, !"_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj16ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv: %agg.result"}
!31 = distinct !{!31, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv"}
!32 = distinct !{!32, !33, !"_ZN6hermes17PostOrderAnalysis6rbeginEv: %agg.result"}
!33 = distinct !{!33, !"_ZN6hermes17PostOrderAnalysis6rbeginEv"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv: %agg.result"}
!36 = distinct !{!36, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv"}
!37 = distinct !{!37, !38, !"_ZN6hermes17PostOrderAnalysis4rendEv: %agg.result"}
!38 = distinct !{!38, !"_ZN6hermes17PostOrderAnalysis4rendEv"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvh15SmallPtrSetImplIPN6hermes11InstructionEE6insertES3_: %agg.result"}
!45 = distinct !{!45, !"_ZN4llvh15SmallPtrSetImplIPN6hermes11InstructionEE6insertES3_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{i32 0, i32 33}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE: %agg.result"}
!55 = distinct !{!55, !"_ZN6hermes3hbc12_GLOBAL__N_123getInsertionPointsAfterERNS_9IRBuilderEPNS_11InstructionE"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
