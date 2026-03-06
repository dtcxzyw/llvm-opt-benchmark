; ModuleID = 'bench/openjdk/original/c1_LIR.ll'
source_filename = "bench/openjdk/original/c1_LIR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.Register = type { i32 }

$_ZN16LIR_OpVisitState9do_outputER7LIR_Opr = comdat any

$_ZN16LIR_OpVisitState8do_inputER7LIR_Opr = comdat any

$_ZN16LIR_OpVisitState7do_tempER7LIR_Opr = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub = comdat any

$_ZNK6LIR_Op4nameEv = comdat any

$_ZNK6LIR_Op8print_onEP12outputStream = comdat any

$_ZN6LIR_Op11is_patchingEv = comdat any

$_ZN6LIR_Op9as_OpCallEv = comdat any

$_ZN6LIR_Op13as_OpJavaCallEv = comdat any

$_ZN6LIR_Op10as_OpLabelEv = comdat any

$_ZN6LIR_Op10as_OpDelayEv = comdat any

$_ZN6LIR_Op9as_OpLockEv = comdat any

$_ZN6LIR_Op15as_OpAllocArrayEv = comdat any

$_ZN6LIR_Op13as_OpAllocObjEv = comdat any

$_ZN6LIR_Op12as_OpRoundFPEv = comdat any

$_ZN6LIR_Op11as_OpBranchEv = comdat any

$_ZN6LIR_Op11as_OpReturnEv = comdat any

$_ZN6LIR_Op11as_OpRTCallEv = comdat any

$_ZN6LIR_Op12as_OpConvertEv = comdat any

$_ZN6LIR_Op6as_Op0Ev = comdat any

$_ZN6LIR_Op6as_Op1Ev = comdat any

$_ZN6LIR_Op6as_Op2Ev = comdat any

$_ZN6LIR_Op6as_Op3Ev = comdat any

$_ZN6LIR_Op6as_Op4Ev = comdat any

$_ZN6LIR_Op14as_OpArrayCopyEv = comdat any

$_ZN6LIR_Op16as_OpUpdateCRC32Ev = comdat any

$_ZN6LIR_Op14as_OpTypeCheckEv = comdat any

$_ZN6LIR_Op19as_OpCompareAndSwapEv = comdat any

$_ZN6LIR_Op14as_OpLoadKlassEv = comdat any

$_ZN6LIR_Op16as_OpProfileCallEv = comdat any

$_ZN6LIR_Op16as_OpProfileTypeEv = comdat any

$_ZNK6LIR_Op6verifyEv = comdat any

$_ZNK14LIR_OpJavaCall11print_instrEP12outputStream = comdat any

$_ZN10LIR_OpCall9as_OpCallEv = comdat any

$_ZN14LIR_OpJavaCall13as_OpJavaCallEv = comdat any

$_ZNK11LIR_OpLabel11print_instrEP12outputStream = comdat any

$_ZN11LIR_OpLabel10as_OpLabelEv = comdat any

$_ZNK7LIR_Op011print_instrEP12outputStream = comdat any

$_ZN7LIR_Op06as_Op0Ev = comdat any

$_ZNK7LIR_Op14nameEv = comdat any

$_ZNK7LIR_Op111print_instrEP12outputStream = comdat any

$_ZN7LIR_Op111is_patchingEv = comdat any

$_ZN7LIR_Op16as_Op1Ev = comdat any

$_ZNK12LIR_OpRTCall11print_instrEP12outputStream = comdat any

$_ZN12LIR_OpRTCall11as_OpRTCallEv = comdat any

$_ZNK13LIR_OpConvert11print_instrEP12outputStream = comdat any

$_ZN13LIR_OpConvert12as_OpConvertEv = comdat any

$_ZNK14LIR_OpAllocObj11print_instrEP12outputStream = comdat any

$_ZN14LIR_OpAllocObj13as_OpAllocObjEv = comdat any

$_ZNK7LIR_Op211print_instrEP12outputStream = comdat any

$_ZN7LIR_Op26as_Op2Ev = comdat any

$_ZNK12LIR_OpBranch11print_instrEP12outputStream = comdat any

$_ZN12LIR_OpBranch11as_OpBranchEv = comdat any

$_ZNK16LIR_OpAllocArray11print_instrEP12outputStream = comdat any

$_ZN16LIR_OpAllocArray15as_OpAllocArrayEv = comdat any

$_ZNK7LIR_Op311print_instrEP12outputStream = comdat any

$_ZN7LIR_Op36as_Op3Ev = comdat any

$_ZNK7LIR_Op411print_instrEP12outputStream = comdat any

$_ZN7LIR_Op46as_Op4Ev = comdat any

$_ZNK10LIR_OpLock11print_instrEP12outputStream = comdat any

$_ZN10LIR_OpLock9as_OpLockEv = comdat any

$_ZNK15LIR_OpLoadKlass11print_instrEP12outputStream = comdat any

$_ZN15LIR_OpLoadKlass14as_OpLoadKlassEv = comdat any

$_ZNK11LIR_OpDelay11print_instrEP12outputStream = comdat any

$_ZN11LIR_OpDelay10as_OpDelayEv = comdat any

$_ZNK20LIR_OpCompareAndSwap11print_instrEP12outputStream = comdat any

$_ZN20LIR_OpCompareAndSwap19as_OpCompareAndSwapEv = comdat any

$_ZNK17LIR_OpProfileCall11print_instrEP12outputStream = comdat any

$_ZN17LIR_OpProfileCall16as_OpProfileCallEv = comdat any

$_ZNK17LIR_OpProfileType11print_instrEP12outputStream = comdat any

$_ZN17LIR_OpProfileType16as_OpProfileTypeEv = comdat any

$_ZNK15LIR_OpTypeCheck11print_instrEP12outputStream = comdat any

$_ZN15LIR_OpTypeCheck11is_patchingEv = comdat any

$_ZN15LIR_OpTypeCheck14as_OpTypeCheckEv = comdat any

$_ZNK15LIR_OpArrayCopy11print_instrEP12outputStream = comdat any

$_ZN15LIR_OpArrayCopy14as_OpArrayCopyEv = comdat any

$_ZNK17LIR_OpUpdateCRC3211print_instrEP12outputStream = comdat any

$_ZN17LIR_OpUpdateCRC3216as_OpUpdateCRC32Ev = comdat any

$_ZN12LIR_OpReturn11as_OpReturnEv = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZNK19SimpleExceptionStub4infoEv = comdat any

$_ZNK19SimpleExceptionStub23is_exception_throw_stubEv = comdat any

$_ZNK19SimpleExceptionStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZTV12LIR_OpReturn = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV23ArrayStoreExceptionStub = comdat any

$_ZTV11LIR_Address = comdat any

@_ZN11LIR_OprFact10illegalOprE = hidden local_unnamed_addr global %class.LIR_Opr { i64 -1 }, align 8
@_ZN11LIR_OprFact7nullOprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.cpp\00", align 1
@_ZTV12LIR_OpBranch = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN12LIR_OpBranch9emit_codeEP13LIR_Assembler, ptr @_ZNK12LIR_OpBranch11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN12LIR_OpBranch11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN7LIR_Op26as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op26verifyEv] }, align 8
@_ZTV15LIR_OpTypeCheck = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN15LIR_OpTypeCheck9emit_codeEP13LIR_Assembler, ptr @_ZNK15LIR_OpTypeCheck11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN15LIR_OpTypeCheck11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN15LIR_OpTypeCheck14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV15LIR_OpArrayCopy = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN15LIR_OpArrayCopy9emit_codeEP13LIR_Assembler, ptr @_ZNK15LIR_OpArrayCopy11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN15LIR_OpArrayCopy14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV17LIR_OpUpdateCRC32 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN17LIR_OpUpdateCRC329emit_codeEP13LIR_Assembler, ptr @_ZNK17LIR_OpUpdateCRC3211print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN17LIR_OpUpdateCRC3216as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV12LIR_OpReturn = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK7LIR_Op14nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op19emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op111print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN7LIR_Op111is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN12LIR_OpReturn11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN7LIR_Op16as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op16verifyEv] }, comdat, align 8
@_ZTV6LIR_Op = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV14LIR_OpJavaCall = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN14LIR_OpJavaCall9emit_codeEP13LIR_Assembler, ptr @_ZNK14LIR_OpJavaCall11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN10LIR_OpCall9as_OpCallEv, ptr @_ZN14LIR_OpJavaCall13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV11LIR_OpLabel = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN11LIR_OpLabel9emit_codeEP13LIR_Assembler, ptr @_ZNK11LIR_OpLabel11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN11LIR_OpLabel10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV7LIR_Op0 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op09emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op011print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN7LIR_Op06as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV7LIR_Op1 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK7LIR_Op14nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op19emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op111print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN7LIR_Op111is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN7LIR_Op16as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op16verifyEv] }, align 8
@_ZTV12LIR_OpRTCall = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN12LIR_OpRTCall9emit_codeEP13LIR_Assembler, ptr @_ZNK12LIR_OpRTCall11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN10LIR_OpCall9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN12LIR_OpRTCall11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK12LIR_OpRTCall6verifyEv] }, align 8
@_ZTV13LIR_OpConvert = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK7LIR_Op14nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN13LIR_OpConvert9emit_codeEP13LIR_Assembler, ptr @_ZNK13LIR_OpConvert11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN7LIR_Op111is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN13LIR_OpConvert12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN7LIR_Op16as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op16verifyEv] }, align 8
@_ZTV14LIR_OpAllocObj = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK7LIR_Op14nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN14LIR_OpAllocObj9emit_codeEP13LIR_Assembler, ptr @_ZNK14LIR_OpAllocObj11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN7LIR_Op111is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN14LIR_OpAllocObj13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN7LIR_Op16as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op16verifyEv] }, align 8
@_ZTV7LIR_Op2 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op29emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op211print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN7LIR_Op26as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op26verifyEv] }, align 8
@_ZTV16LIR_OpAllocArray = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN16LIR_OpAllocArray9emit_codeEP13LIR_Assembler, ptr @_ZNK16LIR_OpAllocArray11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN16LIR_OpAllocArray15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV7LIR_Op3 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op39emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op311print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN7LIR_Op36as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV7LIR_Op4 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op49emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op411print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN7LIR_Op46as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV10LIR_OpLock = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN10LIR_OpLock9emit_codeEP13LIR_Assembler, ptr @_ZNK10LIR_OpLock11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN10LIR_OpLock9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV15LIR_OpLoadKlass = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN15LIR_OpLoadKlass9emit_codeEP13LIR_Assembler, ptr @_ZNK15LIR_OpLoadKlass11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN15LIR_OpLoadKlass14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV11LIR_OpDelay = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN11LIR_OpDelay9emit_codeEP13LIR_Assembler, ptr @_ZNK11LIR_OpDelay11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN11LIR_OpDelay10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV20LIR_OpCompareAndSwap = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN20LIR_OpCompareAndSwap9emit_codeEP13LIR_Assembler, ptr @_ZNK20LIR_OpCompareAndSwap11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN20LIR_OpCompareAndSwap19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV17LIR_OpProfileCall = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN17LIR_OpProfileCall9emit_codeEP13LIR_Assembler, ptr @_ZNK17LIR_OpProfileCall11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN17LIR_OpProfileCall16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV17LIR_OpProfileType = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN17LIR_OpProfileType9emit_codeEP13LIR_Assembler, ptr @_ZNK17LIR_OpProfileType11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN17LIR_OpProfileType16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZN8FrameMap12_cpu_rnr2regE = external local_unnamed_addr global [16 x %class.Register], align 16
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@type2char_tab = external local_unnamed_addr global [20 x i8], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV23ArrayStoreExceptionStub = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19SimpleExceptionStub9emit_codeEP13LIR_Assembler, ptr @_ZNK19SimpleExceptionStub4infoEv, ptr @_ZNK19SimpleExceptionStub23is_exception_throw_stubEv, ptr @_ZNK19SimpleExceptionStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState] }, comdat, align 8
@_ZTV19SimpleExceptionStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13ArrayCopyStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV19C1SafepointPollStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV14DeoptimizeStub = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN12LIR_OpBranch11negate_condEv = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 4, i32 5, i32 2, i32 3], align 4

@_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBegin = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN12LIR_OpBranchC2E13LIR_ConditionP10BlockBegin
@_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN12LIR_OpBranchC2E13LIR_ConditionP8CodeStub
@_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBeginS2_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN12LIR_OpBranchC2E13LIR_ConditionP10BlockBeginS2_
@_ZN15LIR_OpTypeCheckC1E8LIR_Code7LIR_OprS1_P7ciKlassS1_S1_S1_bP12CodeEmitInfoS5_P8CodeStub = hidden unnamed_addr alias void (ptr, i32, i64, i64, ptr, i64, i64, i64, i1, ptr, ptr, ptr), ptr @_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_P7ciKlassS1_S1_S1_bP12CodeEmitInfoS5_P8CodeStub
@_ZN15LIR_OpTypeCheckC1E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo = hidden unnamed_addr alias void (ptr, i32, i64, i64, i64, i64, i64, ptr), ptr @_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo
@_ZN15LIR_OpArrayCopyC1E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo = hidden unnamed_addr alias void (ptr, i64, i64, i64, i64, i64, i64, ptr, i32, ptr), ptr @_ZN15LIR_OpArrayCopyC2E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo
@_ZN17LIR_OpUpdateCRC32C1E7LIR_OprS0_S0_ = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN17LIR_OpUpdateCRC32C2E7LIR_OprS0_S0_
@_ZN12LIR_OpReturnC1E7LIR_Opr = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN12LIR_OpReturnC2E7LIR_Opr
@_ZN8LIR_ListC1EP11CompilationP10BlockBegin = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8LIR_ListC2EP11CompilationP10BlockBegin

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 14
  %4 = and i64 %3, 262143
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 14
  %4 = and i64 %3, 511
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 23
  %4 = and i64 %3, 511
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN11LIR_OprFact10value_typeEP9ValueType(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %269 [
    i32 6, label %4
    i32 4, label %96
    i32 5, label %124
    i32 0, label %153
    i32 2, label %182
    i32 1, label %211
    i32 3, label %240
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br i1 %17, label %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge, label %18

_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

18:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i = icmp ult i64 %32, 24
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %34, ptr %28, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

35:                                               ; preds = %18
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %35, %33
  %.0.i.i.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  %37 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %37, label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit, label %38

38:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 17, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 0, ptr %40, align 8
  br label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge, %9
  %41 = phi ptr [ %.pre40, %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge ], [ %13, %9 ]
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i.i14 = icmp ult i64 %55, 24
  br i1 %.not.i.i.i.i14, label %58, label %56

56:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %57, ptr %51, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i15

58:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %59 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %48, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i15

_ZN22CompilationResourceObjnwEm.exit.i15:         ; preds = %58, %56
  %.0.i.i.i.i16 = phi ptr [ %52, %56 ], [ %59, %58 ]
  %60 = icmp eq ptr %.0.i.i.i.i16, null
  br i1 %60, label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit, label %61

61:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16, i64 8
  store i8 17, ptr %62, align 8
  %63 = ptrtoint ptr %41 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i16, i64 16
  store i64 %63, ptr %64, align 8
  br label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit

.critedge:                                        ; preds = %4
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i18 = icmp ult i64 %86, 24
  br i1 %.not.i.i.i.i18, label %89, label %87

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %88, ptr %82, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i19

89:                                               ; preds = %.critedge
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i19

_ZN22CompilationResourceObjnwEm.exit.i19:         ; preds = %89, %87
  %.0.i.i.i.i20 = phi ptr [ %83, %87 ], [ %90, %89 ]
  %91 = icmp eq ptr %.0.i.i.i.i20, null
  br i1 %91, label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit, label %92

92:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i20, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 8
  store i8 17, ptr %93, align 8
  %94 = ptrtoint ptr %72 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 16
  store i64 %94, ptr %95, align 8
  br label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit

96:                                               ; preds = %1
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %101 = tail call noundef ptr @_ZNK10ObjectType8encodingEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #12
  %102 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i22 = icmp ult i64 %115, 24
  br i1 %.not.i.i.i.i22, label %118, label %116

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %117, ptr %111, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i23

118:                                              ; preds = %96
  %119 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i23

_ZN22CompilationResourceObjnwEm.exit.i23:         ; preds = %118, %116
  %.0.i.i.i.i24 = phi ptr [ %112, %116 ], [ %119, %118 ]
  %120 = icmp eq ptr %.0.i.i.i.i24, null
  br i1 %120, label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit, label %121

121:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i24, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24, i64 8
  store i8 12, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i24, i64 16
  store ptr %101, ptr %123, align 8
  br label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit

124:                                              ; preds = %1
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 216
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1808
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i.i25 = icmp ult i64 %144, 24
  br i1 %.not.i.i.i.i25, label %147, label %145

145:                                              ; preds = %124
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %146, ptr %140, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i26

147:                                              ; preds = %124
  %148 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i26

_ZN22CompilationResourceObjnwEm.exit.i26:         ; preds = %147, %145
  %.0.i.i.i.i27 = phi ptr [ %141, %145 ], [ %148, %147 ]
  %149 = icmp eq ptr %.0.i.i.i.i27, null
  br i1 %149, label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit, label %150

150:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i27, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i27, i64 8
  store i8 15, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i27, i64 16
  store i32 %130, ptr %152, align 8
  br label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit

153:                                              ; preds = %1
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1808
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %.not.i.i.i.i28 = icmp ult i64 %173, 24
  br i1 %.not.i.i.i.i28, label %176, label %174

174:                                              ; preds = %153
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %175, ptr %169, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i29

176:                                              ; preds = %153
  %177 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %166, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i29

_ZN22CompilationResourceObjnwEm.exit.i29:         ; preds = %176, %174
  %.0.i.i.i.i30 = phi ptr [ %170, %174 ], [ %177, %176 ]
  %178 = icmp eq ptr %.0.i.i.i.i30, null
  br i1 %178, label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit, label %179

179:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i30, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i30, i64 8
  store i8 10, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i30, i64 16
  store i32 %159, ptr %181, align 8
  br label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit

182:                                              ; preds = %1
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 152
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load float, ptr %187, align 8
  %189 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1808
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %.not.i.i.i.i31 = icmp ult i64 %202, 24
  br i1 %.not.i.i.i.i31, label %205, label %203

203:                                              ; preds = %182
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %204, ptr %198, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i32

205:                                              ; preds = %182
  %206 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %195, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i32

_ZN22CompilationResourceObjnwEm.exit.i32:         ; preds = %205, %203
  %.0.i.i.i.i33 = phi ptr [ %199, %203 ], [ %206, %205 ]
  %207 = icmp eq ptr %.0.i.i.i.i33, null
  br i1 %207, label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit, label %208

208:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i33, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i33, i64 8
  store i8 6, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i33, i64 16
  store float %188, ptr %210, align 8
  br label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit

211:                                              ; preds = %1
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 144
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1808
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %.not.i.i.i.i34 = icmp ult i64 %231, 24
  br i1 %.not.i.i.i.i34, label %234, label %232

232:                                              ; preds = %211
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %233, ptr %227, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i35

234:                                              ; preds = %211
  %235 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %224, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i35

_ZN22CompilationResourceObjnwEm.exit.i35:         ; preds = %234, %232
  %.0.i.i.i.i36 = phi ptr [ %228, %232 ], [ %235, %234 ]
  %236 = icmp eq ptr %.0.i.i.i.i36, null
  br i1 %236, label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit, label %237

237:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i36, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i36, i64 8
  store i8 11, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i36, i64 16
  store i64 %217, ptr %239, align 8
  br label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit

240:                                              ; preds = %1
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 160
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load double, ptr %245, align 8
  %247 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1808
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %.not.i.i.i.i37 = icmp ult i64 %260, 24
  br i1 %.not.i.i.i.i37, label %263, label %261

261:                                              ; preds = %240
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %262, ptr %256, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i38

263:                                              ; preds = %240
  %264 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %253, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i38

_ZN22CompilationResourceObjnwEm.exit.i38:         ; preds = %263, %261
  %.0.i.i.i.i39 = phi ptr [ %257, %261 ], [ %264, %263 ]
  %265 = icmp eq ptr %.0.i.i.i.i39, null
  br i1 %265, label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit, label %266

266:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i39, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i39, i64 8
  store i8 7, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i39, i64 16
  store double %246, ptr %268, align 8
  br label %_ZN11LIR_OprFact13metadataConstEP8Metadata.exit

269:                                              ; preds = %1
  %270 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %270, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 74) #13
  unreachable

_ZN11LIR_OprFact13metadataConstEP8Metadata.exit:  ; preds = %266, %_ZN22CompilationResourceObjnwEm.exit.i38, %237, %_ZN22CompilationResourceObjnwEm.exit.i35, %208, %_ZN22CompilationResourceObjnwEm.exit.i32, %179, %_ZN22CompilationResourceObjnwEm.exit.i29, %150, %_ZN22CompilationResourceObjnwEm.exit.i26, %121, %_ZN22CompilationResourceObjnwEm.exit.i23, %92, %_ZN22CompilationResourceObjnwEm.exit.i19, %61, %_ZN22CompilationResourceObjnwEm.exit.i15, %38, %_ZN22CompilationResourceObjnwEm.exit.i
  %.sroa.0.0.in = phi ptr [ %.0.i.i.i.i, %38 ], [ %.0.i.i.i.i16, %61 ], [ %.0.i.i.i.i36, %237 ], [ %.0.i.i.i.i20, %92 ], [ %.0.i.i.i.i24, %121 ], [ %.0.i.i.i.i27, %150 ], [ %.0.i.i.i.i30, %179 ], [ %.0.i.i.i.i33, %208 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i15 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i19 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i23 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i26 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i29 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i32 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i35 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i38 ], [ %.0.i.i.i.i39, %266 ]
  %.sroa.0.0 = ptrtoint ptr %.sroa.0.0.in to i64
  ret i64 %.sroa.0.0
}

declare noundef ptr @_ZNK10ObjectType8encodingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN11LIR_Address5scaleE9BasicType(i8 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %2
  %4 = load i32, ptr %3, align 4
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.split, label %8

.split:                                           ; preds = %1
  %7 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  %switch = icmp samesign ult i32 %7, 4
  br i1 %switch, label %10, label %8

8:                                                ; preds = %.split, %1
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 90) #13
  unreachable

10:                                               ; preds = %.split
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN7LIR_Opr9type_charE9BasicType(i8 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  switch i8 %0, label %7 [
    i8 13, label %2
    i8 4, label %_Z9type2char9BasicType.exit
    i8 5, label %_Z9type2char9BasicType.exit
    i8 6, label %_Z9type2char9BasicType.exit
    i8 7, label %_Z9type2char9BasicType.exit
    i8 8, label %_Z9type2char9BasicType.exit
    i8 9, label %_Z9type2char9BasicType.exit
    i8 10, label %_Z9type2char9BasicType.exit
    i8 11, label %_Z9type2char9BasicType.exit
    i8 12, label %_Z9type2char9BasicType.exit
    i8 15, label %_Z9type2char9BasicType.exit
    i8 14, label %_Z9type2char9BasicType.exit
    i8 17, label %9
    i8 99, label %6
  ]

2:                                                ; preds = %1
  br label %_Z9type2char9BasicType.exit

_Z9type2char9BasicType.exit:                      ; preds = %2, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.0 = phi i8 [ 12, %2 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ]
  %3 = zext nneg i8 %.0 to i64
  %4 = getelementptr inbounds nuw i8, ptr @type2char_tab, i64 %3
  %5 = load i8, ptr %4, align 1
  br label %9

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 118) #13
  unreachable

9:                                                ; preds = %1, %6, %_Z9type2char9BasicType.exit
  %.03 = phi i8 [ %5, %_Z9type2char9BasicType.exit ], [ 63, %6 ], [ 77, %1 ]
  ret i8 %.03
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7LIR_Opr6is_oopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %11 = icmp eq i8 %10, 12
  br label %18

12:                                               ; preds = %1
  %13 = and i64 %2, 7
  %14 = icmp ne i64 %13, 7
  %15 = and i64 %2, 120
  %16 = icmp eq i64 %15, 24
  %17 = and i1 %14, %16
  br label %18

18:                                               ; preds = %12, %5
  %.0 = phi i1 [ %11, %5 ], [ %17, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK7LIR_Op26verifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12LIR_OpBranchC2E13LIR_ConditionP10BlockBegin(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 20), (24, 52), (56, 73), (80, 124), (128, 160)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 37, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.01.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.01.0.copyload, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 99, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.01.0.copyload, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.01.0.copyload, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.01.0.copyload, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.01.0.copyload, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.01.0.copyload, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpBranch, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12LIR_OpBranchC2E13LIR_ConditionP8CodeStub(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 20), (24, 52), (56, 73), (80, 124), (128, 160)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 37, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.01.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.01.0.copyload, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 99, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.01.0.copyload, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.01.0.copyload, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.01.0.copyload, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.01.0.copyload, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.01.0.copyload, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpBranch, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %2, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12LIR_OpBranchC2E13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 20), (24, 52), (56, 73), (80, 124), (128, 160)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 38, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.01.0.copyload, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.01.0.copyload, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 99, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.01.0.copyload, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.01.0.copyload, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.01.0.copyload, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.01.0.copyload, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.01.0.copyload, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpBranch, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12LIR_OpBranch12change_blockEP10BlockBegin(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((128, 144)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12LIR_OpBranch13change_ublockEP10BlockBegin(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((144, 152)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranch11negate_condEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 6
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 282) #13
  unreachable

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12LIR_OpBranch11negate_condEv, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_P7ciKlassS1_S1_S1_bP12CodeEmitInfoS5_P8CodeStub(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(141) initializes((0, 20), (24, 97), (104, 141)) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, i64 %5, i64 %6, i64 %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #1 align 2 {
  %13 = zext i1 %8 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = trunc i32 %1 to i16
  store i16 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV15LIR_OpTypeCheck, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %13, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %11, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %35, align 4
  %36 = add i32 %1, -95
  %or.cond = icmp ult i32 %36, 2
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %12
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 312) #13
  unreachable

39:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(141) initializes((0, 20), (24, 97), (104, 141)) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, ptr noundef %7) unnamed_addr #1 align 2 {
  %.sroa.01.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0.copyload, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = trunc i32 %1 to i16
  store i16 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV15LIR_OpTypeCheck, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %28, align 4
  %29 = icmp eq i32 %1, 97
  br i1 %29, label %30, label %73

30:                                               ; preds = %8
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i = icmp ult i64 %44, 112
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %46, ptr %40, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

47:                                               ; preds = %30
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 112, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %58, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19SimpleExceptionStub, i64 16), ptr %.0.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i32 17, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %7, ptr %61, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1808
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %70, i32 16)
  store i32 %71, ptr %69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23ArrayStoreExceptionStub, i64 16), ptr %.0.i.i.i, align 8
  br label %72

72:                                               ; preds = %50, %_ZN22CompilationResourceObjnwEm.exit
  store ptr %.0.i.i.i, ptr %26, align 8
  ret void

73:                                               ; preds = %8
  %74 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %74, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 338) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpArrayCopyC2E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 20), (24, 48), (56, 116)) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 82, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV15LIR_OpArrayCopy, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %8, ptr %25, align 8
  %26 = icmp ne ptr %7, null
  %27 = icmp eq i32 %8, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %68, label %28

28:                                               ; preds = %10
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i = icmp ult i64 %42, 96
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %44, ptr %38, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

45:                                               ; preds = %28
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 96, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %43, %45
  %.0.i.i.i = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %56, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13ArrayCopyStub, i64 16), ptr %.0.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %0, ptr %57, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %66, i32 40)
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit, %48, %10
  %.0.i.i.i.sink = phi ptr [ null, %10 ], [ %.0.i.i.i, %48 ], [ %.0.i.i.i, %_ZN22CompilationResourceObjnwEm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i.i.i.sink, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17LIR_OpUpdateCRC32C2E7LIR_OprS0_S0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 20), (24, 64)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 85, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV17LIR_OpUpdateCRC32, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK7LIR_Op16verifyEv(ptr nonnull readonly align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK12LIR_OpRTCall6verifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LIR_OpVisitState5visitEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(570) initializes((0, 20), (528, 532), (568, 570)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %1071, %2
  %.tr542 = phi ptr [ %1, %2 ], [ %1073, %1071 ]
  store i32 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store i16 0, ptr %3, align 8
  store ptr %.tr542, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr542, i64 16
  %8 = load i16, ptr %7, align 8
  switch i16 %8, label %1414 [
    i16 6, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 9, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 10, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 11, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 12, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 13, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 14, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 15, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 17, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 3, label %9
    i16 4, label %9
    i16 5, label %9
    i16 16, label %9
    i16 2, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i16 20, label %48
    i16 21, label %48
    i16 22, label %48
    i16 23, label %48
    i16 26, label %48
    i16 30, label %48
    i16 24, label %48
    i16 27, label %48
    i16 25, label %118
    i16 32, label %139
    i16 28, label %147
    i16 37, label %164
    i16 38, label %164
    i16 29, label %190
    i16 31, label %231
    i16 39, label %234
    i16 40, label %234
    i16 41, label %234
    i16 42, label %234
    i16 43, label %234
    i16 44, label %234
    i16 47, label %234
    i16 48, label %234
    i16 49, label %234
    i16 50, label %234
    i16 52, label %234
    i16 53, label %234
    i16 55, label %234
    i16 56, label %234
    i16 57, label %234
    i16 58, label %234
    i16 59, label %234
    i16 60, label %234
    i16 63, label %234
    i16 64, label %234
    i16 109, label %234
    i16 73, label %436
    i16 45, label %450
    i16 46, label %450
    i16 62, label %615
    i16 33, label %630
    i16 67, label %632
    i16 68, label %632
    i16 69, label %658
    i16 70, label %658
    i16 76, label %785
    i16 77, label %785
    i16 78, label %785
    i16 79, label %785
    i16 8, label %897
    i16 82, label %935
    i16 85, label %951
    i16 88, label %955
    i16 89, label %955
    i16 92, label %1071
    i16 95, label %1074
    i16 96, label %1074
    i16 97, label %1074
    i16 100, label %1132
    i16 101, label %1132
    i16 102, label %1132
    i16 61, label %1341
    i16 34, label %1387
    i16 105, label %1402
    i16 106, label %1410
  ]

9:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not303 = icmp eq ptr %11, null
  br i1 %.not303, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  switch i64 %17, label %18 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

18:                                               ; preds = %14
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

21:                                               ; preds = %18
  %22 = inttoptr i64 %16 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %.not16.i.i = icmp eq i64 %30, 7
  br i1 %.not16.i.i, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %5, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  store ptr %28, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 7
  %.not17.i.i = icmp eq i64 %40, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %14, %37
  %spec.store.select.sink.i.i = phi i64 [ 2, %14 ], [ 2, %14 ], [ 0, %37 ]
  %.sink.i.i = phi ptr [ %15, %14 ], [ %15, %14 ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw [168 x i8], ptr %41, i64 %spec.store.select.sink.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %spec.store.select.sink.i.i
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
  store ptr %.sink.i.i, ptr %47, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

48:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not302 = icmp eq ptr %50, null
  br i1 %.not302, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 7
  switch i64 %56, label %57 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i304
    i64 3, label %.sink.split.i.i304
  ]

57:                                               ; preds = %53
  %58 = and i64 %55, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

60:                                               ; preds = %57
  %61 = inttoptr i64 %55 to ptr
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  %.not.i.i306 = icmp eq ptr %65, null
  br i1 %.not.i.i306, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 7
  %.not16.i.i307 = icmp eq i64 %69, 7
  br i1 %.not16.i.i307, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %5, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  store ptr %67, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %66
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 7
  %.not17.i.i308 = icmp eq i64 %79, 7
  br i1 %.not17.i.i308, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %..sink.split.i.i304_crit_edge

..sink.split.i.i304_crit_edge:                    ; preds = %76
  %.pre725 = load i32, ptr %5, align 8
  br label %.sink.split.i.i304

.sink.split.i.i304:                               ; preds = %..sink.split.i.i304_crit_edge, %53, %53
  %80 = phi i32 [ 0, %53 ], [ 0, %53 ], [ %.pre725, %..sink.split.i.i304_crit_edge ]
  %.sink.i.i305 = phi ptr [ %54, %53 ], [ %54, %53 ], [ %77, %..sink.split.i.i304_crit_edge ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = add nsw i32 %80, 1
  store i32 %82, ptr %5, align 8
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %81, i64 %83
  store ptr %.sink.i.i305, ptr %84, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %53, %.sink.split.i.i304, %76, %60, %57
  %85 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 7
  switch i64 %87, label %88 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i309
    i64 3, label %.sink.split.i.i309
  ]

88:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

91:                                               ; preds = %88
  %92 = inttoptr i64 %86 to ptr
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #12
  %.not.i.i312 = icmp eq ptr %96, null
  br i1 %.not.i.i312, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 7
  %.not16.i.i313 = icmp eq i64 %100, 7
  br i1 %.not16.i.i313, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %5, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %102, i64 %105
  store ptr %98, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %97
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 7
  %.not17.i.i314 = icmp eq i64 %110, 7
  br i1 %.not17.i.i314, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i309

.sink.split.i.i309:                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %107
  %spec.store.select.sink.i.i310 = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 0, %107 ]
  %.sink.i.i311 = phi ptr [ %85, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %85, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %108, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr inbounds nuw [168 x i8], ptr %111, i64 %spec.store.select.sink.i.i310
  %113 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %spec.store.select.sink.i.i310
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %112, i64 %116
  store ptr %.sink.i.i311, ptr %117, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

118:                                              ; preds = %tailrecurse
  %119 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not300 = icmp eq ptr %120, null
  br i1 %.not300, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 7
  %.not540 = icmp eq i64 %126, 7
  br i1 %.not540, label %128, label %127

127:                                              ; preds = %123
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %124)
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 7
  %.not541 = icmp eq i64 %131, 7
  br i1 %.not541, label %133, label %132

132:                                              ; preds = %128
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %129)
  br label %133

133:                                              ; preds = %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %135 = load ptr, ptr %134, align 8
  %.not301 = icmp eq ptr %135, null
  br i1 %.not301, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit

_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit:    ; preds = %133
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(88) %135, ptr noundef nonnull align 8 dereferenceable(570) %0) #12
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

139:                                              ; preds = %tailrecurse
  %140 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 7
  %.not539 = icmp eq i64 %145, 7
  br i1 %.not539, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %146

146:                                              ; preds = %139
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

147:                                              ; preds = %tailrecurse
  %148 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 7
  %.not537 = icmp eq i64 %150, 7
  br i1 %.not537, label %152, label %151

151:                                              ; preds = %147
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %148)
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 7
  %.not538 = icmp eq i64 %155, 7
  br i1 %.not538, label %157, label %156

156:                                              ; preds = %152
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %153)
  br label %157

157:                                              ; preds = %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %.tr542, i64 72
  %159 = load ptr, ptr %158, align 8
  %.not.i316 = icmp eq ptr %159, null
  br i1 %.not.i316, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(88) %159, ptr noundef nonnull align 8 dereferenceable(570) %0) #12
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

164:                                              ; preds = %tailrecurse, %tailrecurse
  %165 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 7
  %.not535 = icmp eq i64 %167, 7
  br i1 %.not535, label %169, label %168

168:                                              ; preds = %164
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %165)
  br label %169

169:                                              ; preds = %168, %164
  %170 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 7
  %.not536 = icmp eq i64 %172, 7
  br i1 %.not536, label %174, label %173

173:                                              ; preds = %169
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %170)
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %176 = load ptr, ptr %175, align 8
  %.not298 = icmp eq ptr %176, null
  br i1 %.not298, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %179 = load i32, ptr %4, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %178, i64 %181
  store ptr %176, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %174
  %184 = getelementptr inbounds nuw i8, ptr %.tr542, i64 152
  %185 = load ptr, ptr %184, align 8
  %.not299 = icmp eq ptr %185, null
  br i1 %.not299, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(88) %185, ptr noundef nonnull %0) #12
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

190:                                              ; preds = %tailrecurse
  %191 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %192 = load ptr, ptr %191, align 8
  %.not296 = icmp eq ptr %192, null
  br i1 %.not296, label %195, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %190
  %196 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 7
  %.not529 = icmp eq i64 %198, 7
  br i1 %.not529, label %200, label %199

199:                                              ; preds = %195
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %196)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %196)
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 7
  %.not530 = icmp eq i64 %203, 7
  br i1 %.not530, label %205, label %204

204:                                              ; preds = %200
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %201)
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %.tr542, i64 72
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 7
  %.not531 = icmp eq i64 %208, 7
  br i1 %.not531, label %210, label %209

209:                                              ; preds = %205
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %206)
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds nuw i8, ptr %.tr542, i64 80
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 7
  %.not532 = icmp eq i64 %213, 7
  br i1 %.not532, label %215, label %214

214:                                              ; preds = %210
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %211)
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds nuw i8, ptr %.tr542, i64 88
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 7
  %.not533 = icmp eq i64 %218, 7
  br i1 %.not533, label %220, label %219

219:                                              ; preds = %215
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %216)
  br label %220

220:                                              ; preds = %219, %215
  %221 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 7
  %.not534 = icmp eq i64 %223, 7
  br i1 %.not534, label %225, label %224

224:                                              ; preds = %220
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %221)
  br label %225

225:                                              ; preds = %224, %220
  %226 = getelementptr inbounds nuw i8, ptr %.tr542, i64 104
  %227 = load ptr, ptr %226, align 8
  %.not297 = icmp eq ptr %227, null
  br i1 %.not297, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit319

_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit319: ; preds = %225
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(88) %227, ptr noundef nonnull align 8 dereferenceable(570) %0) #12
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

231:                                              ; preds = %tailrecurse
  %232 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %232)
  %233 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %233)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

234:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %235 = getelementptr inbounds nuw i8, ptr %.tr542, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %237 = load ptr, ptr %236, align 8
  %.not295 = icmp eq ptr %237, null
  br i1 %.not295, label %240, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %238, %234
  %241 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 7
  switch i64 %243, label %244 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325
    i64 5, label %.sink.split.i.i320
    i64 3, label %.sink.split.i.i320
  ]

244:                                              ; preds = %240
  %245 = and i64 %242, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325

247:                                              ; preds = %244
  %248 = inttoptr i64 %242 to ptr
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %248) #12
  %.not.i.i322 = icmp eq ptr %252, null
  br i1 %.not.i.i322, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 7
  %.not16.i.i323 = icmp eq i64 %256, 7
  br i1 %.not16.i.i323, label %263, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = load i32, ptr %5, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %258, i64 %261
  store ptr %254, ptr %262, align 8
  br label %263

263:                                              ; preds = %257, %253
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 7
  %.not17.i.i324 = icmp eq i64 %266, 7
  br i1 %.not17.i.i324, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, label %..sink.split.i.i320_crit_edge

..sink.split.i.i320_crit_edge:                    ; preds = %263
  %.pre724 = load i32, ptr %5, align 8
  br label %.sink.split.i.i320

.sink.split.i.i320:                               ; preds = %..sink.split.i.i320_crit_edge, %240, %240
  %267 = phi i32 [ 0, %240 ], [ 0, %240 ], [ %.pre724, %..sink.split.i.i320_crit_edge ]
  %.sink.i.i321 = phi ptr [ %241, %240 ], [ %241, %240 ], [ %264, %..sink.split.i.i320_crit_edge ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %269 = add nsw i32 %267, 1
  store i32 %269, ptr %5, align 8
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %268, i64 %270
  store ptr %.sink.i.i321, ptr %271, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325: ; preds = %240, %.sink.split.i.i320, %263, %247, %244
  %272 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 7
  switch i64 %274, label %275 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331
    i64 5, label %.sink.split.i.i326
    i64 3, label %.sink.split.i.i326
  ]

275:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325
  %276 = and i64 %273, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331

278:                                              ; preds = %275
  %279 = inttoptr i64 %273 to ptr
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(8) %279) #12
  %.not.i.i328 = icmp eq ptr %283, null
  br i1 %.not.i.i328, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 7
  %.not16.i.i329 = icmp eq i64 %287, 7
  br i1 %.not16.i.i329, label %294, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load i32, ptr %5, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %289, i64 %292
  store ptr %285, ptr %293, align 8
  br label %294

294:                                              ; preds = %288, %284
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 7
  %.not17.i.i330 = icmp eq i64 %297, 7
  br i1 %.not17.i.i330, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, label %.sink.split.i.i326

.sink.split.i.i326:                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, %294
  %.sink.i.i327 = phi ptr [ %272, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325 ], [ %272, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325 ], [ %295, %294 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %299 = load i32, ptr %5, align 8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %5, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %298, i64 %301
  store ptr %.sink.i.i327, ptr %302, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331: ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, %.sink.split.i.i326, %294, %278, %275
  %303 = getelementptr inbounds nuw i8, ptr %.tr542, i64 80
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 7
  switch i64 %305, label %306 [
    i64 7, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i332
    i64 3, label %.sink.split.i.i332
  ]

306:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331
  %307 = and i64 %304, 1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

309:                                              ; preds = %306
  %310 = inttoptr i64 %304 to ptr
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = tail call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %310) #12
  %.not.i.i334 = icmp eq ptr %314, null
  br i1 %.not.i.i334, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 7
  %.not16.i.i335 = icmp eq i64 %318, 7
  br i1 %.not16.i.i335, label %326, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %320, i64 %324
  store ptr %316, ptr %325, align 8
  br label %326

326:                                              ; preds = %319, %315
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 7
  %.not17.i.i336 = icmp eq i64 %329, 7
  br i1 %.not17.i.i336, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %.sink.split.i.i332

.sink.split.i.i332:                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, %326
  %.sink.i.i333 = phi ptr [ %303, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331 ], [ %303, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331 ], [ %327, %326 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [8 x i8], ptr %330, i64 %334
  store ptr %.sink.i.i333, ptr %335, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, %.sink.split.i.i332, %326, %309, %306
  %336 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 7
  switch i64 %338, label %339 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343
    i64 5, label %.sink.split.i.i337
    i64 3, label %.sink.split.i.i337
  ]

339:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %340 = and i64 %337, 1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343

342:                                              ; preds = %339
  %343 = inttoptr i64 %337 to ptr
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(8) %343) #12
  %.not.i.i340 = icmp eq ptr %347, null
  br i1 %.not.i.i340, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 7
  %.not16.i.i341 = icmp eq i64 %351, 7
  br i1 %.not16.i.i341, label %358, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %354 = load i32, ptr %5, align 8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %353, i64 %356
  store ptr %349, ptr %357, align 8
  br label %358

358:                                              ; preds = %352, %348
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 7
  %.not17.i.i342 = icmp eq i64 %361, 7
  br i1 %.not17.i.i342, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343, label %.sink.split.i.i337

.sink.split.i.i337:                               ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %358
  %spec.store.select.sink.i.i338 = phi i64 [ 2, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ 2, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ 0, %358 ]
  %.sink.i.i339 = phi ptr [ %336, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %336, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %359, %358 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %363 = getelementptr inbounds nuw [168 x i8], ptr %362, i64 %spec.store.select.sink.i.i338
  %364 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %spec.store.select.sink.i.i338
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %363, i64 %367
  store ptr %.sink.i.i339, ptr %368, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343: ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %.sink.split.i.i337, %358, %342, %339
  %369 = load i16, ptr %235, align 8
  %370 = add i16 %369, -63
  %switch = icmp ult i16 %370, 2
  br i1 %switch, label %371, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

371:                                              ; preds = %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343
  %372 = load i64, ptr %241, align 8
  %373 = and i64 %372, 7
  switch i64 %373, label %374 [
    i64 7, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349
    i64 5, label %.sink.split.i.i344
    i64 3, label %.sink.split.i.i344
  ]

374:                                              ; preds = %371
  %375 = and i64 %372, 1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349

377:                                              ; preds = %374
  %378 = inttoptr i64 %372 to ptr
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(8) %378) #12
  %.not.i.i346 = icmp eq ptr %382, null
  br i1 %.not.i.i346, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 7
  %.not16.i.i347 = icmp eq i64 %386, 7
  br i1 %.not16.i.i347, label %394, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 4
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %388, i64 %392
  store ptr %384, ptr %393, align 8
  br label %394

394:                                              ; preds = %387, %383
  %395 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 7
  %.not17.i.i348 = icmp eq i64 %397, 7
  br i1 %.not17.i.i348, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349, label %.sink.split.i.i344

.sink.split.i.i344:                               ; preds = %371, %371, %394
  %.sink.i.i345 = phi ptr [ %241, %371 ], [ %241, %371 ], [ %395, %394 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %399, align 4
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [8 x i8], ptr %398, i64 %402
  store ptr %.sink.i.i345, ptr %403, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349:  ; preds = %371, %.sink.split.i.i344, %394, %377, %374
  %404 = load i64, ptr %272, align 8
  %405 = and i64 %404, 7
  switch i64 %405, label %406 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i350
    i64 3, label %.sink.split.i.i350
  ]

406:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349
  %407 = and i64 %404, 1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

409:                                              ; preds = %406
  %410 = inttoptr i64 %404 to ptr
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = tail call noundef ptr %413(ptr noundef nonnull align 8 dereferenceable(8) %410) #12
  %.not.i.i352 = icmp eq ptr %414, null
  br i1 %.not.i.i352, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %415

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 7
  %.not16.i.i353 = icmp eq i64 %418, 7
  br i1 %.not16.i.i353, label %426, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %422 = load i32, ptr %421, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %421, align 4
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %420, i64 %424
  store ptr %416, ptr %425, align 8
  br label %426

426:                                              ; preds = %419, %415
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 7
  %.not17.i.i354 = icmp eq i64 %429, 7
  br i1 %.not17.i.i354, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i350

.sink.split.i.i350:                               ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349, %426
  %.sink.i.i351 = phi ptr [ %272, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349 ], [ %272, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349 ], [ %427, %426 ]
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %432 = load i32, ptr %431, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 4
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [8 x i8], ptr %430, i64 %434
  store ptr %.sink.i.i351, ptr %435, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

436:                                              ; preds = %tailrecurse
  %437 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %437)
  %438 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %438)
  %439 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 7
  %.not527 = icmp eq i64 %441, 7
  br i1 %.not527, label %443, label %442

442:                                              ; preds = %436
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %439)
  br label %443

443:                                              ; preds = %442, %436
  %444 = getelementptr inbounds nuw i8, ptr %.tr542, i64 72
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 7
  %.not528 = icmp eq i64 %446, 7
  br i1 %.not528, label %448, label %447

447:                                              ; preds = %443
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %444)
  br label %448

448:                                              ; preds = %447, %443
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %438)
  %449 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %449)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

450:                                              ; preds = %tailrecurse, %tailrecurse
  %451 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 7
  switch i64 %453, label %454 [
    i64 5, label %.sink.split.i.i356
    i64 3, label %.sink.split.i.i356
  ]

454:                                              ; preds = %450
  %455 = and i64 %452, 1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361

457:                                              ; preds = %454
  %458 = inttoptr i64 %452 to ptr
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = tail call noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(8) %458) #12
  %.not.i.i358 = icmp eq ptr %462, null
  br i1 %.not.i.i358, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 7
  %.not16.i.i359 = icmp eq i64 %466, 7
  br i1 %.not16.i.i359, label %473, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %469 = load i32, ptr %5, align 8
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %5, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [8 x i8], ptr %468, i64 %471
  store ptr %464, ptr %472, align 8
  br label %473

473:                                              ; preds = %467, %463
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 7
  %.not17.i.i360 = icmp eq i64 %476, 7
  br i1 %.not17.i.i360, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361, label %..sink.split.i.i356_crit_edge

..sink.split.i.i356_crit_edge:                    ; preds = %473
  %.pre723 = load i32, ptr %5, align 8
  br label %.sink.split.i.i356

.sink.split.i.i356:                               ; preds = %..sink.split.i.i356_crit_edge, %450, %450
  %477 = phi i32 [ 0, %450 ], [ 0, %450 ], [ %.pre723, %..sink.split.i.i356_crit_edge ]
  %.sink.i.i357 = phi ptr [ %451, %450 ], [ %451, %450 ], [ %474, %..sink.split.i.i356_crit_edge ]
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %479 = add nsw i32 %477, 1
  store i32 %479, ptr %5, align 8
  %480 = sext i32 %477 to i64
  %481 = getelementptr inbounds [8 x i8], ptr %478, i64 %480
  store ptr %.sink.i.i357, ptr %481, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361: ; preds = %454, %457, %473, %.sink.split.i.i356
  %482 = load i64, ptr %451, align 8
  %483 = and i64 %482, 7
  switch i64 %483, label %484 [
    i64 5, label %.sink.split.i.i362
    i64 3, label %.sink.split.i.i362
  ]

484:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361
  %485 = and i64 %482, 1
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367

487:                                              ; preds = %484
  %488 = inttoptr i64 %482 to ptr
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef ptr %491(ptr noundef nonnull align 8 dereferenceable(8) %488) #12
  %.not.i.i364 = icmp eq ptr %492, null
  br i1 %.not.i.i364, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367, label %493

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 7
  %.not16.i.i365 = icmp eq i64 %496, 7
  br i1 %.not16.i.i365, label %504, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 4
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [8 x i8], ptr %498, i64 %502
  store ptr %494, ptr %503, align 8
  br label %504

504:                                              ; preds = %497, %493
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 7
  %.not17.i.i366 = icmp eq i64 %507, 7
  br i1 %.not17.i.i366, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367, label %.sink.split.i.i362

.sink.split.i.i362:                               ; preds = %504, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361
  %.sink.i.i363 = phi ptr [ %451, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361 ], [ %451, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit361 ], [ %505, %504 ]
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %510 = load i32, ptr %509, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 4
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %508, i64 %512
  store ptr %.sink.i.i363, ptr %513, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367:  ; preds = %484, %487, %504, %.sink.split.i.i362
  %514 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 7
  switch i64 %516, label %517 [
    i64 5, label %.sink.split.i.i368
    i64 3, label %.sink.split.i.i368
  ]

517:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367
  %518 = and i64 %515, 1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373

520:                                              ; preds = %517
  %521 = inttoptr i64 %515 to ptr
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = tail call noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(8) %521) #12
  %.not.i.i370 = icmp eq ptr %525, null
  br i1 %.not.i.i370, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373, label %526

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 7
  %.not16.i.i371 = icmp eq i64 %529, 7
  br i1 %.not16.i.i371, label %536, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %532 = load i32, ptr %5, align 8
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %5, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %531, i64 %534
  store ptr %527, ptr %535, align 8
  br label %536

536:                                              ; preds = %530, %526
  %537 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, 7
  %.not17.i.i372 = icmp eq i64 %539, 7
  br i1 %.not17.i.i372, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373, label %.sink.split.i.i368

.sink.split.i.i368:                               ; preds = %536, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367
  %.sink.i.i369 = phi ptr [ %514, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367 ], [ %514, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit367 ], [ %537, %536 ]
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %541 = load i32, ptr %5, align 8
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %5, align 8
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [8 x i8], ptr %540, i64 %543
  store ptr %.sink.i.i369, ptr %544, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373: ; preds = %517, %520, %536, %.sink.split.i.i368
  %545 = load i64, ptr %514, align 8
  %546 = and i64 %545, 7
  switch i64 %546, label %547 [
    i64 5, label %.sink.split.i.i374
    i64 3, label %.sink.split.i.i374
  ]

547:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373
  %548 = and i64 %545, 1
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit379

550:                                              ; preds = %547
  %551 = inttoptr i64 %545 to ptr
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = tail call noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(8) %551) #12
  %.not.i.i376 = icmp eq ptr %555, null
  br i1 %.not.i.i376, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit379, label %556

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 7
  %.not16.i.i377 = icmp eq i64 %559, 7
  br i1 %.not16.i.i377, label %567, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 4
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [8 x i8], ptr %561, i64 %565
  store ptr %557, ptr %566, align 8
  br label %567

567:                                              ; preds = %560, %556
  %568 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 7
  %.not17.i.i378 = icmp eq i64 %570, 7
  br i1 %.not17.i.i378, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit379, label %.sink.split.i.i374

.sink.split.i.i374:                               ; preds = %567, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373
  %.sink.i.i375 = phi ptr [ %514, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373 ], [ %514, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit373 ], [ %568, %567 ]
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 4
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %571, i64 %575
  store ptr %.sink.i.i375, ptr %576, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit379

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit379:  ; preds = %547, %550, %567, %.sink.split.i.i374
  %577 = getelementptr inbounds nuw i8, ptr %.tr542, i64 80
  %578 = load i64, ptr %577, align 8
  %579 = and i64 %578, 7
  %.not526 = icmp eq i64 %579, 7
  br i1 %.not526, label %581, label %580

580:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit379
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %577)
  br label %581

581:                                              ; preds = %580, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit379
  %582 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %583 = load i64, ptr %582, align 8
  %584 = and i64 %583, 7
  switch i64 %584, label %585 [
    i64 5, label %.sink.split.i.i380
    i64 3, label %.sink.split.i.i380
  ]

585:                                              ; preds = %581
  %586 = and i64 %583, 1
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

588:                                              ; preds = %585
  %589 = inttoptr i64 %583 to ptr
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = tail call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(8) %589) #12
  %.not.i.i383 = icmp eq ptr %593, null
  br i1 %.not.i.i383, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %594

594:                                              ; preds = %588
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 7
  %.not16.i.i384 = icmp eq i64 %597, 7
  br i1 %.not16.i.i384, label %604, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %600 = load i32, ptr %5, align 8
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %5, align 8
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [8 x i8], ptr %599, i64 %602
  store ptr %595, ptr %603, align 8
  br label %604

604:                                              ; preds = %598, %594
  %605 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, 7
  %.not17.i.i385 = icmp eq i64 %607, 7
  br i1 %.not17.i.i385, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i380

.sink.split.i.i380:                               ; preds = %604, %581, %581
  %spec.store.select.sink.i.i381 = phi i64 [ 2, %581 ], [ 2, %581 ], [ 0, %604 ]
  %.sink.i.i382 = phi ptr [ %582, %581 ], [ %582, %581 ], [ %605, %604 ]
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %609 = getelementptr inbounds nuw [168 x i8], ptr %608, i64 %spec.store.select.sink.i.i381
  %610 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %spec.store.select.sink.i.i381
  %611 = load i32, ptr %610, align 8
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %610, align 8
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [8 x i8], ptr %609, i64 %613
  store ptr %.sink.i.i382, ptr %614, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

615:                                              ; preds = %tailrecurse
  %616 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %617 = load ptr, ptr %616, align 8
  %.not294 = icmp eq ptr %617, null
  br i1 %.not294, label %620, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %617, ptr %619, align 8
  br label %620

620:                                              ; preds = %618, %615
  %621 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 7
  %.not524 = icmp eq i64 %623, 7
  br i1 %.not524, label %625, label %624

624:                                              ; preds = %620
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %621)
  br label %625

625:                                              ; preds = %624, %620
  %626 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, 7
  %.not525 = icmp eq i64 %628, 7
  br i1 %.not525, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %629

629:                                              ; preds = %625
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %626)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

630:                                              ; preds = %tailrecurse
  %631 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %631)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

632:                                              ; preds = %tailrecurse, %tailrecurse
  %633 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %634 = load ptr, ptr %633, align 8
  %.not293 = icmp eq ptr %634, null
  br i1 %.not293, label %637, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %634, ptr %636, align 8
  br label %637

637:                                              ; preds = %635, %632
  %638 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %639 = load i64, ptr %638, align 8
  %640 = and i64 %639, 7
  %.not519 = icmp eq i64 %640, 7
  br i1 %.not519, label %642, label %641

641:                                              ; preds = %637
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %638)
  br label %642

642:                                              ; preds = %641, %637
  %643 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 7
  %.not520 = icmp eq i64 %645, 7
  br i1 %.not520, label %.thread, label %646

646:                                              ; preds = %642
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %643)
  %.pre722 = load i64, ptr %643, align 8
  %.pre726 = and i64 %.pre722, 7
  %647 = icmp eq i64 %.pre726, 7
  br i1 %647, label %.thread, label %648

648:                                              ; preds = %646
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %643)
  br label %.thread

.thread:                                          ; preds = %642, %648, %646
  %649 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %650 = load i64, ptr %649, align 8
  %651 = and i64 %650, 7
  %.not522 = icmp eq i64 %651, 7
  br i1 %.not522, label %653, label %652

652:                                              ; preds = %.thread
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %649)
  br label %653

653:                                              ; preds = %652, %.thread
  %654 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, 7
  %.not523 = icmp eq i64 %656, 7
  br i1 %.not523, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %657

657:                                              ; preds = %653
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %654)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

658:                                              ; preds = %tailrecurse, %tailrecurse
  %659 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 7
  switch i64 %661, label %662 [
    i64 5, label %.sink.split.i.i387
    i64 3, label %.sink.split.i.i387
  ]

662:                                              ; preds = %658
  %663 = and i64 %660, 1
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %665, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392

665:                                              ; preds = %662
  %666 = inttoptr i64 %660 to ptr
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = tail call noundef ptr %669(ptr noundef nonnull align 8 dereferenceable(8) %666) #12
  %.not.i.i389 = icmp eq ptr %670, null
  br i1 %.not.i.i389, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392, label %671

671:                                              ; preds = %665
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 7
  %.not16.i.i390 = icmp eq i64 %674, 7
  br i1 %.not16.i.i390, label %681, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %677 = load i32, ptr %5, align 8
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %5, align 8
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [8 x i8], ptr %676, i64 %679
  store ptr %672, ptr %680, align 8
  br label %681

681:                                              ; preds = %675, %671
  %682 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, 7
  %.not17.i.i391 = icmp eq i64 %684, 7
  br i1 %.not17.i.i391, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392, label %..sink.split.i.i387_crit_edge

..sink.split.i.i387_crit_edge:                    ; preds = %681
  %.pre721 = load i32, ptr %5, align 8
  br label %.sink.split.i.i387

.sink.split.i.i387:                               ; preds = %..sink.split.i.i387_crit_edge, %658, %658
  %685 = phi i32 [ 0, %658 ], [ 0, %658 ], [ %.pre721, %..sink.split.i.i387_crit_edge ]
  %.sink.i.i388 = phi ptr [ %659, %658 ], [ %659, %658 ], [ %682, %..sink.split.i.i387_crit_edge ]
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %687 = add nsw i32 %685, 1
  store i32 %687, ptr %5, align 8
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds [8 x i8], ptr %686, i64 %688
  store ptr %.sink.i.i388, ptr %689, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392: ; preds = %662, %665, %681, %.sink.split.i.i387
  %690 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %691 = load i64, ptr %690, align 8
  %692 = and i64 %691, 7
  switch i64 %692, label %693 [
    i64 5, label %.sink.split.i.i393
    i64 3, label %.sink.split.i.i393
  ]

693:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392
  %694 = and i64 %691, 1
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %696, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398

696:                                              ; preds = %693
  %697 = inttoptr i64 %691 to ptr
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = tail call noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(8) %697) #12
  %.not.i.i395 = icmp eq ptr %701, null
  br i1 %.not.i.i395, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398, label %702

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %704, 7
  %.not16.i.i396 = icmp eq i64 %705, 7
  br i1 %.not16.i.i396, label %712, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %708 = load i32, ptr %5, align 8
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %5, align 8
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [8 x i8], ptr %707, i64 %710
  store ptr %703, ptr %711, align 8
  br label %712

712:                                              ; preds = %706, %702
  %713 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, 7
  %.not17.i.i397 = icmp eq i64 %715, 7
  br i1 %.not17.i.i397, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398, label %.sink.split.i.i393

.sink.split.i.i393:                               ; preds = %712, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392
  %.sink.i.i394 = phi ptr [ %690, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392 ], [ %690, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit392 ], [ %713, %712 ]
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %717 = load i32, ptr %5, align 8
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %5, align 8
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [8 x i8], ptr %716, i64 %719
  store ptr %.sink.i.i394, ptr %720, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398: ; preds = %693, %696, %712, %.sink.split.i.i393
  %721 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %722 = load i64, ptr %721, align 8
  %723 = and i64 %722, 7
  switch i64 %723, label %724 [
    i64 5, label %.sink.split.i.i399
    i64 3, label %.sink.split.i.i399
  ]

724:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398
  %725 = and i64 %722, 1
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404

727:                                              ; preds = %724
  %728 = inttoptr i64 %722 to ptr
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = tail call noundef ptr %731(ptr noundef nonnull align 8 dereferenceable(8) %728) #12
  %.not.i.i401 = icmp eq ptr %732, null
  br i1 %.not.i.i401, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404, label %733

733:                                              ; preds = %727
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load i64, ptr %734, align 8
  %736 = and i64 %735, 7
  %.not16.i.i402 = icmp eq i64 %736, 7
  br i1 %.not16.i.i402, label %743, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %739 = load i32, ptr %5, align 8
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %5, align 8
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [8 x i8], ptr %738, i64 %741
  store ptr %734, ptr %742, align 8
  br label %743

743:                                              ; preds = %737, %733
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, 7
  %.not17.i.i403 = icmp eq i64 %746, 7
  br i1 %.not17.i.i403, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404, label %.sink.split.i.i399

.sink.split.i.i399:                               ; preds = %743, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398
  %.sink.i.i400 = phi ptr [ %721, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398 ], [ %721, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit398 ], [ %744, %743 ]
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %748 = load i32, ptr %5, align 8
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %5, align 8
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [8 x i8], ptr %747, i64 %750
  store ptr %.sink.i.i400, ptr %751, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404: ; preds = %724, %727, %743, %.sink.split.i.i399
  %752 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %753 = load i64, ptr %752, align 8
  %754 = and i64 %753, 7
  switch i64 %754, label %755 [
    i64 5, label %.sink.split.i.i405
    i64 3, label %.sink.split.i.i405
  ]

755:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404
  %756 = and i64 %753, 1
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

758:                                              ; preds = %755
  %759 = inttoptr i64 %753 to ptr
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  %763 = tail call noundef ptr %762(ptr noundef nonnull align 8 dereferenceable(8) %759) #12
  %.not.i.i408 = icmp eq ptr %763, null
  br i1 %.not.i.i408, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %764

764:                                              ; preds = %758
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 7
  %.not16.i.i409 = icmp eq i64 %767, 7
  br i1 %.not16.i.i409, label %774, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %770 = load i32, ptr %5, align 8
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %5, align 8
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [8 x i8], ptr %769, i64 %772
  store ptr %765, ptr %773, align 8
  br label %774

774:                                              ; preds = %768, %764
  %775 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %776, 7
  %.not17.i.i410 = icmp eq i64 %777, 7
  br i1 %.not17.i.i410, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i405

.sink.split.i.i405:                               ; preds = %774, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404
  %spec.store.select.sink.i.i406 = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404 ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404 ], [ 0, %774 ]
  %.sink.i.i407 = phi ptr [ %752, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404 ], [ %752, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit404 ], [ %775, %774 ]
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %779 = getelementptr inbounds nuw [168 x i8], ptr %778, i64 %spec.store.select.sink.i.i406
  %780 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %spec.store.select.sink.i.i406
  %781 = load i32, ptr %780, align 8
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %780, align 8
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [8 x i8], ptr %779, i64 %783
  store ptr %.sink.i.i407, ptr %784, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

785:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %786 = load ptr, ptr %.tr542, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 56
  %788 = load ptr, ptr %787, align 8
  %789 = tail call noundef ptr %788(ptr noundef nonnull align 8 dereferenceable(48) %.tr542) #12
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 72
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, 7
  switch i64 %792, label %793 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit417
    i64 5, label %.sink.split.i.i412
    i64 3, label %.sink.split.i.i412
  ]

793:                                              ; preds = %785
  %794 = and i64 %791, 1
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit417

796:                                              ; preds = %793
  %797 = inttoptr i64 %791 to ptr
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = tail call noundef ptr %800(ptr noundef nonnull align 8 dereferenceable(8) %797) #12
  %.not.i.i414 = icmp eq ptr %801, null
  br i1 %.not.i.i414, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit417, label %802

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 7
  %.not16.i.i415 = icmp eq i64 %805, 7
  br i1 %.not16.i.i415, label %812, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %808 = load i32, ptr %5, align 8
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %5, align 8
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds [8 x i8], ptr %807, i64 %810
  store ptr %803, ptr %811, align 8
  br label %812

812:                                              ; preds = %806, %802
  %813 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %814 = load i64, ptr %813, align 8
  %815 = and i64 %814, 7
  %.not17.i.i416 = icmp eq i64 %815, 7
  br i1 %.not17.i.i416, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit417, label %.sink.split.i.i412

.sink.split.i.i412:                               ; preds = %785, %785, %812
  %.sink.i.i413 = phi ptr [ %790, %785 ], [ %790, %785 ], [ %813, %812 ]
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %817 = load i32, ptr %5, align 8
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %5, align 8
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [8 x i8], ptr %816, i64 %819
  store ptr %.sink.i.i413, ptr %820, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit417

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit417: ; preds = %785, %.sink.split.i.i412, %812, %796, %793
  %821 = getelementptr inbounds nuw i8, ptr %789, i64 56
  %822 = load ptr, ptr %821, align 8
  %823 = load i32, ptr %822, align 4
  %824 = load i64, ptr %790, align 8
  %825 = and i64 %824, 7
  %826 = icmp ne i64 %825, 7
  %827 = zext i1 %826 to i32
  %828 = icmp sgt i32 %823, %827
  br i1 %828, label %.lr.ph685, label %._crit_edge686

.lr.ph685:                                        ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit417
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %830 = zext i1 %826 to i64
  %wide.trip.count718 = zext nneg i32 %823 to i64
  br label %831

831:                                              ; preds = %.lr.ph685, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit423
  %indvars.iv715 = phi i64 [ %830, %.lr.ph685 ], [ %indvars.iv.next716, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit423 ]
  %832 = load ptr, ptr %821, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw [8 x i8], ptr %834, i64 %indvars.iv715
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit423, label %839

839:                                              ; preds = %831
  %840 = and i64 %836, 7
  switch i64 %840, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit423 [
    i64 5, label %.sink.split.i.i418
    i64 3, label %.sink.split.i.i418
  ]

.sink.split.i.i418:                               ; preds = %839, %839
  %841 = load i32, ptr %5, align 8
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %5, align 8
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [8 x i8], ptr %829, i64 %843
  store ptr %835, ptr %844, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit423

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit423: ; preds = %.sink.split.i.i418, %839, %831
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %._crit_edge686, label %831, !llvm.loop !6

._crit_edge686:                                   ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit423, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit417
  %845 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %846 = load ptr, ptr %845, align 8
  %.not292 = icmp eq ptr %846, null
  br i1 %.not292, label %853, label %847

847:                                              ; preds = %._crit_edge686
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %849 = load i32, ptr %4, align 8
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %4, align 8
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [8 x i8], ptr %848, i64 %851
  store ptr %846, ptr %852, align 8
  br label %853

853:                                              ; preds = %847, %._crit_edge686
  %854 = tail call i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv() #12
  %855 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.not518 = icmp eq i64 %854, %855
  br i1 %.not518, label %.critedge, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %789, i64 64
  %858 = load ptr, ptr %857, align 8
  %859 = tail call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %858) #12
  br i1 %859, label %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread, label %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit

_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit: ; preds = %856
  %860 = load ptr, ptr %857, align 8
  %861 = tail call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %860) #12
  br i1 %861, label %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread, label %.critedge

_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread: ; preds = %856, %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit
  %862 = tail call i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv() #12
  %863 = getelementptr inbounds nuw i8, ptr %789, i64 80
  store i64 %862, ptr %863, align 8
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %863)
  br label %.critedge

.critedge:                                        ; preds = %853, %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread, %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit
  store i8 1, ptr %3, align 8
  %864 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %865 = load i64, ptr %864, align 8
  %866 = and i64 %865, 7
  switch i64 %866, label %867 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i424
    i64 3, label %.sink.split.i.i424
  ]

867:                                              ; preds = %.critedge
  %868 = and i64 %865, 1
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %870, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

870:                                              ; preds = %867
  %871 = inttoptr i64 %865 to ptr
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = tail call noundef ptr %874(ptr noundef nonnull align 8 dereferenceable(8) %871) #12
  %.not.i.i427 = icmp eq ptr %875, null
  br i1 %.not.i.i427, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %876

876:                                              ; preds = %870
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 7
  %.not16.i.i428 = icmp eq i64 %879, 7
  br i1 %.not16.i.i428, label %886, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %882 = load i32, ptr %5, align 8
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %5, align 8
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds [8 x i8], ptr %881, i64 %884
  store ptr %877, ptr %885, align 8
  br label %886

886:                                              ; preds = %880, %876
  %887 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, 7
  %.not17.i.i429 = icmp eq i64 %889, 7
  br i1 %.not17.i.i429, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i424

.sink.split.i.i424:                               ; preds = %.critedge, %.critedge, %886
  %spec.store.select.sink.i.i425 = phi i64 [ 2, %.critedge ], [ 2, %.critedge ], [ 0, %886 ]
  %.sink.i.i426 = phi ptr [ %864, %.critedge ], [ %864, %.critedge ], [ %887, %886 ]
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %891 = getelementptr inbounds nuw [168 x i8], ptr %890, i64 %spec.store.select.sink.i.i425
  %892 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %spec.store.select.sink.i.i425
  %893 = load i32, ptr %892, align 8
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %892, align 8
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [8 x i8], ptr %891, i64 %895
  store ptr %.sink.i.i426, ptr %896, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

897:                                              ; preds = %tailrecurse
  %898 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %899, align 4
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %900 to i64
  br label %903

903:                                              ; preds = %.lr.ph, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit436
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit436 ]
  %904 = load ptr, ptr %898, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %indvars.iv
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 1
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit436, label %911

911:                                              ; preds = %903
  %912 = and i64 %908, 7
  switch i64 %912, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit436 [
    i64 5, label %.sink.split.i.i431
    i64 3, label %.sink.split.i.i431
  ]

.sink.split.i.i431:                               ; preds = %911, %911
  %913 = load i32, ptr %5, align 8
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %5, align 8
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [8 x i8], ptr %902, i64 %915
  store ptr %907, ptr %916, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit436

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit436: ; preds = %.sink.split.i.i431, %911, %903
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %903, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit436, %897
  %917 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %918 = load ptr, ptr %917, align 8
  %.not291 = icmp eq ptr %918, null
  br i1 %.not291, label %925, label %919

919:                                              ; preds = %._crit_edge
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %921 = load i32, ptr %4, align 8
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %4, align 8
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [8 x i8], ptr %920, i64 %923
  store ptr %918, ptr %924, align 8
  br label %925

925:                                              ; preds = %919, %._crit_edge
  %926 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %927 = load i64, ptr %926, align 8
  %928 = and i64 %927, 7
  %.not516 = icmp eq i64 %928, 7
  br i1 %.not516, label %930, label %929

929:                                              ; preds = %925
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %926)
  br label %930

930:                                              ; preds = %929, %925
  store i8 1, ptr %3, align 8
  %931 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, 7
  %.not517 = icmp eq i64 %933, 7
  br i1 %.not517, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %934

934:                                              ; preds = %930
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %931)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

935:                                              ; preds = %tailrecurse
  %936 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %936)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %936)
  %937 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %937)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %937)
  %938 = getelementptr inbounds nuw i8, ptr %.tr542, i64 72
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %938)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %938)
  %939 = getelementptr inbounds nuw i8, ptr %.tr542, i64 80
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %939)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %939)
  %940 = getelementptr inbounds nuw i8, ptr %.tr542, i64 88
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %940)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %940)
  %941 = getelementptr inbounds nuw i8, ptr %.tr542, i64 96
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %941)
  %942 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %943 = load ptr, ptr %942, align 8
  %.not290 = icmp eq ptr %943, null
  br i1 %.not290, label %950, label %944

944:                                              ; preds = %935
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %946 = load i32, ptr %4, align 8
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %4, align 8
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds [8 x i8], ptr %945, i64 %948
  store ptr %943, ptr %949, align 8
  br label %950

950:                                              ; preds = %944, %935
  store i8 1, ptr %3, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

951:                                              ; preds = %tailrecurse
  %952 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %952)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %952)
  %953 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %953)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %953)
  %954 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %954)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

955:                                              ; preds = %tailrecurse, %tailrecurse
  %956 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %957 = load ptr, ptr %956, align 8
  %.not289 = icmp eq ptr %957, null
  br i1 %.not289, label %960, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %957, ptr %959, align 8
  br label %960

960:                                              ; preds = %958, %955
  %961 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %962 = load i64, ptr %961, align 8
  %963 = and i64 %962, 7
  switch i64 %963, label %964 [
    i64 5, label %.sink.split.i.i437
    i64 3, label %.sink.split.i.i437
  ]

964:                                              ; preds = %960
  %965 = and i64 %962, 1
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %967, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442

967:                                              ; preds = %964
  %968 = inttoptr i64 %962 to ptr
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = tail call noundef ptr %971(ptr noundef nonnull align 8 dereferenceable(8) %968) #12
  %.not.i.i439 = icmp eq ptr %972, null
  br i1 %.not.i.i439, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442, label %973

973:                                              ; preds = %967
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, 7
  %.not16.i.i440 = icmp eq i64 %976, 7
  br i1 %.not16.i.i440, label %984, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %980 = load i32, ptr %979, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %979, align 4
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [8 x i8], ptr %978, i64 %982
  store ptr %974, ptr %983, align 8
  br label %984

984:                                              ; preds = %977, %973
  %985 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %986 = load i64, ptr %985, align 8
  %987 = and i64 %986, 7
  %.not17.i.i441 = icmp eq i64 %987, 7
  br i1 %.not17.i.i441, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442, label %..sink.split.i.i437_crit_edge

..sink.split.i.i437_crit_edge:                    ; preds = %984
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre720 = load i32, ptr %.phi.trans.insert, align 4
  br label %.sink.split.i.i437

.sink.split.i.i437:                               ; preds = %..sink.split.i.i437_crit_edge, %960, %960
  %988 = phi i32 [ 0, %960 ], [ 0, %960 ], [ %.pre720, %..sink.split.i.i437_crit_edge ]
  %.sink.i.i438 = phi ptr [ %961, %960 ], [ %961, %960 ], [ %985, %..sink.split.i.i437_crit_edge ]
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %991 = add nsw i32 %988, 1
  store i32 %991, ptr %990, align 4
  %992 = sext i32 %988 to i64
  %993 = getelementptr inbounds [8 x i8], ptr %989, i64 %992
  store ptr %.sink.i.i438, ptr %993, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442:  ; preds = %964, %967, %984, %.sink.split.i.i437
  %994 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %995 = load i64, ptr %994, align 8
  %996 = and i64 %995, 7
  switch i64 %996, label %997 [
    i64 5, label %.sink.split.i.i443
    i64 3, label %.sink.split.i.i443
  ]

997:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442
  %998 = and i64 %995, 1
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %1000, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448

1000:                                             ; preds = %997
  %1001 = inttoptr i64 %995 to ptr
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = tail call noundef ptr %1004(ptr noundef nonnull align 8 dereferenceable(8) %1001) #12
  %.not.i.i445 = icmp eq ptr %1005, null
  br i1 %.not.i.i445, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448, label %1006

1006:                                             ; preds = %1000
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = load i64, ptr %1007, align 8
  %1009 = and i64 %1008, 7
  %.not16.i.i446 = icmp eq i64 %1009, 7
  br i1 %.not16.i.i446, label %1017, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1013 = load i32, ptr %1012, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1012, align 4
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [8 x i8], ptr %1011, i64 %1015
  store ptr %1007, ptr %1016, align 8
  br label %1017

1017:                                             ; preds = %1010, %1006
  %1018 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1019 = load i64, ptr %1018, align 8
  %1020 = and i64 %1019, 7
  %.not17.i.i447 = icmp eq i64 %1020, 7
  br i1 %.not17.i.i447, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448, label %.sink.split.i.i443

.sink.split.i.i443:                               ; preds = %1017, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442
  %.sink.i.i444 = phi ptr [ %994, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442 ], [ %994, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit442 ], [ %1018, %1017 ]
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1023 = load i32, ptr %1022, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %1022, align 4
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [8 x i8], ptr %1021, i64 %1025
  store ptr %.sink.i.i444, ptr %1026, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448:  ; preds = %997, %1000, %1017, %.sink.split.i.i443
  %1027 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %1028 = load i64, ptr %1027, align 8
  %1029 = and i64 %1028, 7
  switch i64 %1029, label %1030 [
    i64 5, label %.sink.split.i.i449
    i64 3, label %.sink.split.i.i449
  ]

1030:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448
  %1031 = and i64 %1028, 1
  %1032 = icmp eq i64 %1031, 0
  br i1 %1032, label %1033, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit454

1033:                                             ; preds = %1030
  %1034 = inttoptr i64 %1028 to ptr
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = tail call noundef ptr %1037(ptr noundef nonnull align 8 dereferenceable(8) %1034) #12
  %.not.i.i451 = icmp eq ptr %1038, null
  br i1 %.not.i.i451, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit454, label %1039

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load i64, ptr %1040, align 8
  %1042 = and i64 %1041, 7
  %.not16.i.i452 = icmp eq i64 %1042, 7
  br i1 %.not16.i.i452, label %1050, label %1043

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1046 = load i32, ptr %1045, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %1045, align 4
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds [8 x i8], ptr %1044, i64 %1048
  store ptr %1040, ptr %1049, align 8
  br label %1050

1050:                                             ; preds = %1043, %1039
  %1051 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1052 = load i64, ptr %1051, align 8
  %1053 = and i64 %1052, 7
  %.not17.i.i453 = icmp eq i64 %1053, 7
  br i1 %.not17.i.i453, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit454, label %.sink.split.i.i449

.sink.split.i.i449:                               ; preds = %1050, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448
  %.sink.i.i450 = phi ptr [ %1027, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448 ], [ %1027, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit448 ], [ %1051, %1050 ]
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1056 = load i32, ptr %1055, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %1055, align 4
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds [8 x i8], ptr %1054, i64 %1058
  store ptr %.sink.i.i450, ptr %1059, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit454

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit454:  ; preds = %1030, %1033, %1050, %.sink.split.i.i449
  %1060 = getelementptr inbounds nuw i8, ptr %.tr542, i64 72
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, 7
  %.not515 = icmp eq i64 %1062, 7
  br i1 %.not515, label %1064, label %1063

1063:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit454
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1060)
  br label %1064

1064:                                             ; preds = %1063, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit454
  %1065 = getelementptr inbounds nuw i8, ptr %.tr542, i64 80
  %1066 = load ptr, ptr %1065, align 8
  %.not.i455 = icmp eq ptr %1066, null
  br i1 %.not.i455, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %1067

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %1066, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 40
  %1070 = load ptr, ptr %1069, align 8
  tail call void %1070(ptr noundef nonnull align 8 dereferenceable(88) %1066, ptr noundef nonnull align 8 dereferenceable(570) %0) #12
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1071:                                             ; preds = %tailrecurse
  %1072 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %1073 = load ptr, ptr %1072, align 8
  br label %tailrecurse

1074:                                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %1075 = getelementptr inbounds nuw i8, ptr %.tr542, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %.tr542, i64 112
  %1077 = load ptr, ptr %1076, align 8
  %.not286 = icmp eq ptr %1077, null
  br i1 %.not286, label %1080, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %1077, ptr %1079, align 8
  br label %1080

1080:                                             ; preds = %1078, %1074
  %1081 = phi i32 [ 1, %1078 ], [ 0, %1074 ]
  %1082 = getelementptr inbounds nuw i8, ptr %.tr542, i64 104
  %1083 = load ptr, ptr %1082, align 8
  %.not287 = icmp eq ptr %1083, null
  br i1 %.not287, label %1089, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1086 = add nuw nsw i32 %1081, 1
  store i32 %1086, ptr %4, align 8
  %1087 = zext nneg i32 %1081 to i64
  %1088 = getelementptr inbounds nuw [8 x i8], ptr %1085, i64 %1087
  store ptr %1083, ptr %1088, align 8
  br label %1089

1089:                                             ; preds = %1084, %1080
  %1090 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %1091 = load i64, ptr %1090, align 8
  %1092 = and i64 %1091, 7
  %.not508 = icmp eq i64 %1092, 7
  br i1 %.not508, label %1094, label %1093

1093:                                             ; preds = %1089
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1090)
  br label %1094

1094:                                             ; preds = %1093, %1089
  %1095 = load i16, ptr %1075, align 8
  %1096 = icmp eq i16 %1095, 97
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1094
  %1098 = load i64, ptr %1090, align 8
  %1099 = and i64 %1098, 7
  %.not509 = icmp eq i64 %1099, 7
  br i1 %.not509, label %1101, label %1100

1100:                                             ; preds = %1097
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1090)
  br label %1101

1101:                                             ; preds = %1100, %1097, %1094
  %1102 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %1103 = load i64, ptr %1102, align 8
  %1104 = and i64 %1103, 7
  %.not510 = icmp eq i64 %1104, 7
  br i1 %.not510, label %1106, label %1105

1105:                                             ; preds = %1101
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1102)
  br label %1106

1106:                                             ; preds = %1105, %1101
  %1107 = getelementptr inbounds nuw i8, ptr %.tr542, i64 72
  %1108 = load i64, ptr %1107, align 8
  %1109 = and i64 %1108, 7
  %.not511 = icmp eq i64 %1109, 7
  br i1 %.not511, label %1111, label %1110

1110:                                             ; preds = %1106
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1107)
  br label %1111

1111:                                             ; preds = %1110, %1106
  %1112 = getelementptr inbounds nuw i8, ptr %.tr542, i64 80
  %1113 = load i64, ptr %1112, align 8
  %1114 = and i64 %1113, 7
  %.not512 = icmp eq i64 %1114, 7
  br i1 %.not512, label %1116, label %1115

1115:                                             ; preds = %1111
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1112)
  br label %1116

1116:                                             ; preds = %1115, %1111
  %1117 = getelementptr inbounds nuw i8, ptr %.tr542, i64 88
  %1118 = load i64, ptr %1117, align 8
  %1119 = and i64 %1118, 7
  %.not513 = icmp eq i64 %1119, 7
  br i1 %.not513, label %1121, label %1120

1120:                                             ; preds = %1116
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1117)
  br label %1121

1121:                                             ; preds = %1120, %1116
  %1122 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %1123 = load i64, ptr %1122, align 8
  %1124 = and i64 %1123, 7
  %.not514 = icmp eq i64 %1124, 7
  br i1 %.not514, label %1126, label %1125

1125:                                             ; preds = %1121
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1122)
  br label %1126

1126:                                             ; preds = %1125, %1121
  %1127 = getelementptr inbounds nuw i8, ptr %.tr542, i64 120
  %1128 = load ptr, ptr %1127, align 8
  %.not288 = icmp eq ptr %1128, null
  br i1 %.not288, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit458

_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit458: ; preds = %1126
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 40
  %1131 = load ptr, ptr %1130, align 8
  tail call void %1131(ptr noundef nonnull align 8 dereferenceable(88) %1128, ptr noundef nonnull align 8 dereferenceable(570) %0) #12
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1132:                                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %1133 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %1134 = load ptr, ptr %1133, align 8
  %.not285 = icmp eq ptr %1134, null
  br i1 %.not285, label %1137, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %1134, ptr %1136, align 8
  br label %1137

1137:                                             ; preds = %1135, %1132
  %1138 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %1139 = load i64, ptr %1138, align 8
  %1140 = and i64 %1139, 7
  switch i64 %1140, label %1141 [
    i64 5, label %.sink.split.i.i459
    i64 3, label %.sink.split.i.i459
  ]

1141:                                             ; preds = %1137
  %1142 = and i64 %1139, 1
  %1143 = icmp eq i64 %1142, 0
  br i1 %1143, label %1144, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464

1144:                                             ; preds = %1141
  %1145 = inttoptr i64 %1139 to ptr
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = tail call noundef ptr %1148(ptr noundef nonnull align 8 dereferenceable(8) %1145) #12
  %.not.i.i461 = icmp eq ptr %1149, null
  br i1 %.not.i.i461, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464, label %1150

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1152 = load i64, ptr %1151, align 8
  %1153 = and i64 %1152, 7
  %.not16.i.i462 = icmp eq i64 %1153, 7
  br i1 %.not16.i.i462, label %1160, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1156 = load i32, ptr %5, align 8
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %5, align 8
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds [8 x i8], ptr %1155, i64 %1158
  store ptr %1151, ptr %1159, align 8
  br label %1160

1160:                                             ; preds = %1154, %1150
  %1161 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1162 = load i64, ptr %1161, align 8
  %1163 = and i64 %1162, 7
  %.not17.i.i463 = icmp eq i64 %1163, 7
  br i1 %.not17.i.i463, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464, label %..sink.split.i.i459_crit_edge

..sink.split.i.i459_crit_edge:                    ; preds = %1160
  %.pre = load i32, ptr %5, align 8
  br label %.sink.split.i.i459

.sink.split.i.i459:                               ; preds = %..sink.split.i.i459_crit_edge, %1137, %1137
  %1164 = phi i32 [ 0, %1137 ], [ 0, %1137 ], [ %.pre, %..sink.split.i.i459_crit_edge ]
  %.sink.i.i460 = phi ptr [ %1138, %1137 ], [ %1138, %1137 ], [ %1161, %..sink.split.i.i459_crit_edge ]
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1166 = add nsw i32 %1164, 1
  store i32 %1166, ptr %5, align 8
  %1167 = sext i32 %1164 to i64
  %1168 = getelementptr inbounds [8 x i8], ptr %1165, i64 %1167
  store ptr %.sink.i.i460, ptr %1168, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464: ; preds = %1141, %1144, %1160, %.sink.split.i.i459
  %1169 = load i64, ptr %1138, align 8
  %1170 = and i64 %1169, 7
  switch i64 %1170, label %1171 [
    i64 5, label %.sink.split.i.i465
    i64 3, label %.sink.split.i.i465
  ]

1171:                                             ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464
  %1172 = and i64 %1169, 1
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %1174, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470

1174:                                             ; preds = %1171
  %1175 = inttoptr i64 %1169 to ptr
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = tail call noundef ptr %1178(ptr noundef nonnull align 8 dereferenceable(8) %1175) #12
  %.not.i.i467 = icmp eq ptr %1179, null
  br i1 %.not.i.i467, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470, label %1180

1180:                                             ; preds = %1174
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load i64, ptr %1181, align 8
  %1183 = and i64 %1182, 7
  %.not16.i.i468 = icmp eq i64 %1183, 7
  br i1 %.not16.i.i468, label %1191, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1187 = load i32, ptr %1186, align 4
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %1186, align 4
  %1189 = sext i32 %1187 to i64
  %1190 = getelementptr inbounds [8 x i8], ptr %1185, i64 %1189
  store ptr %1181, ptr %1190, align 8
  br label %1191

1191:                                             ; preds = %1184, %1180
  %1192 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1193 = load i64, ptr %1192, align 8
  %1194 = and i64 %1193, 7
  %.not17.i.i469 = icmp eq i64 %1194, 7
  br i1 %.not17.i.i469, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470, label %.sink.split.i.i465

.sink.split.i.i465:                               ; preds = %1191, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464
  %.sink.i.i466 = phi ptr [ %1138, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464 ], [ %1138, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit464 ], [ %1192, %1191 ]
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1197 = load i32, ptr %1196, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %1196, align 4
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [8 x i8], ptr %1195, i64 %1199
  store ptr %.sink.i.i466, ptr %1200, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470:  ; preds = %1171, %1174, %1191, %.sink.split.i.i465
  %1201 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %1202 = load i64, ptr %1201, align 8
  %1203 = and i64 %1202, 7
  switch i64 %1203, label %1204 [
    i64 5, label %.sink.split.i.i471
    i64 3, label %.sink.split.i.i471
  ]

1204:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470
  %1205 = and i64 %1202, 1
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %1207, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476

1207:                                             ; preds = %1204
  %1208 = inttoptr i64 %1202 to ptr
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = tail call noundef ptr %1211(ptr noundef nonnull align 8 dereferenceable(8) %1208) #12
  %.not.i.i473 = icmp eq ptr %1212, null
  br i1 %.not.i.i473, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476, label %1213

1213:                                             ; preds = %1207
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load i64, ptr %1214, align 8
  %1216 = and i64 %1215, 7
  %.not16.i.i474 = icmp eq i64 %1216, 7
  br i1 %.not16.i.i474, label %1223, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1219 = load i32, ptr %5, align 8
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %5, align 8
  %1221 = sext i32 %1219 to i64
  %1222 = getelementptr inbounds [8 x i8], ptr %1218, i64 %1221
  store ptr %1214, ptr %1222, align 8
  br label %1223

1223:                                             ; preds = %1217, %1213
  %1224 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1225 = load i64, ptr %1224, align 8
  %1226 = and i64 %1225, 7
  %.not17.i.i475 = icmp eq i64 %1226, 7
  br i1 %.not17.i.i475, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476, label %.sink.split.i.i471

.sink.split.i.i471:                               ; preds = %1223, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470
  %.sink.i.i472 = phi ptr [ %1201, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470 ], [ %1201, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit470 ], [ %1224, %1223 ]
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1228 = load i32, ptr %5, align 8
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %5, align 8
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [8 x i8], ptr %1227, i64 %1230
  store ptr %.sink.i.i472, ptr %1231, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476: ; preds = %1204, %1207, %1223, %.sink.split.i.i471
  %1232 = load i64, ptr %1201, align 8
  %1233 = and i64 %1232, 7
  switch i64 %1233, label %1234 [
    i64 5, label %.sink.split.i.i477
    i64 3, label %.sink.split.i.i477
  ]

1234:                                             ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476
  %1235 = and i64 %1232, 1
  %1236 = icmp eq i64 %1235, 0
  br i1 %1236, label %1237, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482

1237:                                             ; preds = %1234
  %1238 = inttoptr i64 %1232 to ptr
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = tail call noundef ptr %1241(ptr noundef nonnull align 8 dereferenceable(8) %1238) #12
  %.not.i.i479 = icmp eq ptr %1242, null
  br i1 %.not.i.i479, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482, label %1243

1243:                                             ; preds = %1237
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1245 = load i64, ptr %1244, align 8
  %1246 = and i64 %1245, 7
  %.not16.i.i480 = icmp eq i64 %1246, 7
  br i1 %.not16.i.i480, label %1254, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1250 = load i32, ptr %1249, align 4
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %1249, align 4
  %1252 = sext i32 %1250 to i64
  %1253 = getelementptr inbounds [8 x i8], ptr %1248, i64 %1252
  store ptr %1244, ptr %1253, align 8
  br label %1254

1254:                                             ; preds = %1247, %1243
  %1255 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1256 = load i64, ptr %1255, align 8
  %1257 = and i64 %1256, 7
  %.not17.i.i481 = icmp eq i64 %1257, 7
  br i1 %.not17.i.i481, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482, label %.sink.split.i.i477

.sink.split.i.i477:                               ; preds = %1254, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476
  %.sink.i.i478 = phi ptr [ %1201, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476 ], [ %1201, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit476 ], [ %1255, %1254 ]
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1260 = load i32, ptr %1259, align 4
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, ptr %1259, align 4
  %1262 = sext i32 %1260 to i64
  %1263 = getelementptr inbounds [8 x i8], ptr %1258, i64 %1262
  store ptr %.sink.i.i478, ptr %1263, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482:  ; preds = %1234, %1237, %1254, %.sink.split.i.i477
  %1264 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %1265 = load i64, ptr %1264, align 8
  %1266 = and i64 %1265, 7
  switch i64 %1266, label %1267 [
    i64 5, label %.sink.split.i.i483
    i64 3, label %.sink.split.i.i483
  ]

1267:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482
  %1268 = and i64 %1265, 1
  %1269 = icmp eq i64 %1268, 0
  br i1 %1269, label %1270, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488

1270:                                             ; preds = %1267
  %1271 = inttoptr i64 %1265 to ptr
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = tail call noundef ptr %1274(ptr noundef nonnull align 8 dereferenceable(8) %1271) #12
  %.not.i.i485 = icmp eq ptr %1275, null
  br i1 %.not.i.i485, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488, label %1276

1276:                                             ; preds = %1270
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load i64, ptr %1277, align 8
  %1279 = and i64 %1278, 7
  %.not16.i.i486 = icmp eq i64 %1279, 7
  br i1 %.not16.i.i486, label %1286, label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1282 = load i32, ptr %5, align 8
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %5, align 8
  %1284 = sext i32 %1282 to i64
  %1285 = getelementptr inbounds [8 x i8], ptr %1281, i64 %1284
  store ptr %1277, ptr %1285, align 8
  br label %1286

1286:                                             ; preds = %1280, %1276
  %1287 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1288 = load i64, ptr %1287, align 8
  %1289 = and i64 %1288, 7
  %.not17.i.i487 = icmp eq i64 %1289, 7
  br i1 %.not17.i.i487, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488, label %.sink.split.i.i483

.sink.split.i.i483:                               ; preds = %1286, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482
  %.sink.i.i484 = phi ptr [ %1264, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482 ], [ %1264, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit482 ], [ %1287, %1286 ]
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1291 = load i32, ptr %5, align 8
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %5, align 8
  %1293 = sext i32 %1291 to i64
  %1294 = getelementptr inbounds [8 x i8], ptr %1290, i64 %1293
  store ptr %.sink.i.i484, ptr %1294, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488: ; preds = %1267, %1270, %1286, %.sink.split.i.i483
  %1295 = load i64, ptr %1264, align 8
  %1296 = and i64 %1295, 7
  switch i64 %1296, label %1297 [
    i64 5, label %.sink.split.i.i489
    i64 3, label %.sink.split.i.i489
  ]

1297:                                             ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488
  %1298 = and i64 %1295, 1
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1300, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit494

1300:                                             ; preds = %1297
  %1301 = inttoptr i64 %1295 to ptr
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = tail call noundef ptr %1304(ptr noundef nonnull align 8 dereferenceable(8) %1301) #12
  %.not.i.i491 = icmp eq ptr %1305, null
  br i1 %.not.i.i491, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit494, label %1306

1306:                                             ; preds = %1300
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load i64, ptr %1307, align 8
  %1309 = and i64 %1308, 7
  %.not16.i.i492 = icmp eq i64 %1309, 7
  br i1 %.not16.i.i492, label %1317, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1313 = load i32, ptr %1312, align 4
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %1312, align 4
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr inbounds [8 x i8], ptr %1311, i64 %1315
  store ptr %1307, ptr %1316, align 8
  br label %1317

1317:                                             ; preds = %1310, %1306
  %1318 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1319 = load i64, ptr %1318, align 8
  %1320 = and i64 %1319, 7
  %.not17.i.i493 = icmp eq i64 %1320, 7
  br i1 %.not17.i.i493, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit494, label %.sink.split.i.i489

.sink.split.i.i489:                               ; preds = %1317, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488
  %.sink.i.i490 = phi ptr [ %1264, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488 ], [ %1264, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit488 ], [ %1318, %1317 ]
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1323 = load i32, ptr %1322, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %1322, align 4
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds [8 x i8], ptr %1321, i64 %1325
  store ptr %.sink.i.i490, ptr %1326, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit494

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit494:  ; preds = %1297, %1300, %1317, %.sink.split.i.i489
  %1327 = getelementptr inbounds nuw i8, ptr %.tr542, i64 72
  %1328 = load i64, ptr %1327, align 8
  %1329 = and i64 %1328, 7
  %.not505 = icmp eq i64 %1329, 7
  br i1 %.not505, label %1331, label %1330

1330:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit494
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1327)
  br label %1331

1331:                                             ; preds = %1330, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit494
  %1332 = getelementptr inbounds nuw i8, ptr %.tr542, i64 80
  %1333 = load i64, ptr %1332, align 8
  %1334 = and i64 %1333, 7
  %.not506 = icmp eq i64 %1334, 7
  br i1 %.not506, label %1336, label %1335

1335:                                             ; preds = %1331
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1332)
  br label %1336

1336:                                             ; preds = %1335, %1331
  %1337 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %1338 = load i64, ptr %1337, align 8
  %1339 = and i64 %1338, 7
  %.not507 = icmp eq i64 %1339, 7
  br i1 %.not507, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %1340

1340:                                             ; preds = %1336
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1337)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1341:                                             ; preds = %tailrecurse
  %1342 = getelementptr inbounds nuw i8, ptr %.tr542, i64 24
  %1343 = load ptr, ptr %1342, align 8
  %.not283 = icmp eq ptr %1343, null
  br i1 %.not283, label %1346, label %1344

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %1343, ptr %1345, align 8
  br label %1346

1346:                                             ; preds = %1344, %1341
  %1347 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  %1348 = load i64, ptr %1347, align 8
  %1349 = and i64 %1348, 7
  %.not498 = icmp eq i64 %1349, 7
  br i1 %.not498, label %1351, label %1350

1350:                                             ; preds = %1346
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1347)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1347)
  br label %1351

1351:                                             ; preds = %1350, %1346
  %1352 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  %1353 = load i64, ptr %1352, align 8
  %1354 = and i64 %1353, 7
  %.not499 = icmp eq i64 %1354, 7
  br i1 %.not499, label %1356, label %1355

1355:                                             ; preds = %1351
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1352)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1352)
  br label %1356

1356:                                             ; preds = %1355, %1351
  %1357 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  %1358 = load i64, ptr %1357, align 8
  %1359 = and i64 %1358, 7
  %.not500 = icmp eq i64 %1359, 7
  br i1 %.not500, label %1361, label %1360

1360:                                             ; preds = %1356
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1357)
  br label %1361

1361:                                             ; preds = %1360, %1356
  %1362 = getelementptr inbounds nuw i8, ptr %.tr542, i64 72
  %1363 = load i64, ptr %1362, align 8
  %1364 = and i64 %1363, 7
  %.not501 = icmp eq i64 %1364, 7
  br i1 %.not501, label %1366, label %1365

1365:                                             ; preds = %1361
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1362)
  br label %1366

1366:                                             ; preds = %1365, %1361
  %1367 = getelementptr inbounds nuw i8, ptr %.tr542, i64 80
  %1368 = load i64, ptr %1367, align 8
  %1369 = and i64 %1368, 7
  %.not502 = icmp eq i64 %1369, 7
  br i1 %.not502, label %1371, label %1370

1370:                                             ; preds = %1366
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1367)
  br label %1371

1371:                                             ; preds = %1370, %1366
  %1372 = getelementptr inbounds nuw i8, ptr %.tr542, i64 88
  %1373 = load i64, ptr %1372, align 8
  %1374 = and i64 %1373, 7
  %.not503 = icmp eq i64 %1374, 7
  br i1 %.not503, label %1376, label %1375

1375:                                             ; preds = %1371
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1372)
  br label %1376

1376:                                             ; preds = %1375, %1371
  %1377 = getelementptr inbounds nuw i8, ptr %.tr542, i64 8
  %1378 = load i64, ptr %1377, align 8
  %1379 = and i64 %1378, 7
  %.not504 = icmp eq i64 %1379, 7
  br i1 %.not504, label %1381, label %1380

1380:                                             ; preds = %1376
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1377)
  br label %1381

1381:                                             ; preds = %1380, %1376
  %1382 = getelementptr inbounds nuw i8, ptr %.tr542, i64 104
  %1383 = load ptr, ptr %1382, align 8
  %.not284 = icmp eq ptr %1383, null
  br i1 %.not284, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit496

_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit496: ; preds = %1381
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 40
  %1386 = load ptr, ptr %1385, align 8
  tail call void %1386(ptr noundef nonnull align 8 dereferenceable(88) %1383, ptr noundef nonnull align 8 dereferenceable(570) %0) #12
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1387:                                             ; preds = %tailrecurse
  %1388 = load ptr, ptr %.tr542, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 216
  %1390 = load ptr, ptr %1389, align 8
  %1391 = tail call noundef ptr %1390(ptr noundef nonnull align 8 dereferenceable(48) %.tr542) #12
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1392)
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1393)
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1395 = load ptr, ptr %1394, align 8
  %.not = icmp eq ptr %1395, null
  br i1 %.not, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %1396

1396:                                             ; preds = %1387
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1398 = load i32, ptr %4, align 8
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %4, align 8
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr inbounds [8 x i8], ptr %1397, i64 %1400
  store ptr %1395, ptr %1401, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1402:                                             ; preds = %tailrecurse
  %1403 = getelementptr inbounds nuw i8, ptr %.tr542, i64 80
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 7
  %.not497 = icmp eq i64 %1405, 7
  br i1 %.not497, label %1407, label %1406

1406:                                             ; preds = %1402
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1403)
  br label %1407

1407:                                             ; preds = %1406, %1402
  %1408 = getelementptr inbounds nuw i8, ptr %.tr542, i64 72
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1408)
  %1409 = getelementptr inbounds nuw i8, ptr %.tr542, i64 88
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1409)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1410:                                             ; preds = %tailrecurse
  %1411 = getelementptr inbounds nuw i8, ptr %.tr542, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1411)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1411)
  %1412 = getelementptr inbounds nuw i8, ptr %.tr542, i64 56
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1412)
  %1413 = getelementptr inbounds nuw i8, ptr %.tr542, i64 64
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1413)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1414:                                             ; preds = %tailrecurse
  %1415 = load ptr, ptr %.tr542, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1417 = load ptr, ptr %1416, align 8
  tail call void %1417(ptr noundef nonnull align 8 dereferenceable(48) %.tr542, ptr noundef nonnull %0) #12
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343, %.critedge, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit349, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %14, %1067, %1064, %.sink.split.i.i424, %886, %870, %867, %.sink.split.i.i405, %774, %758, %755, %.sink.split.i.i380, %604, %588, %585, %.sink.split.i.i350, %426, %409, %406, %160, %157, %.sink.split.i.i309, %107, %91, %88, %.sink.split.i.i, %37, %21, %18, %1387, %1396, %1381, %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit496, %1336, %1340, %1126, %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit458, %930, %934, %653, %657, %625, %629, %225, %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit319, %183, %186, %139, %146, %133, %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit, %1414, %1410, %1407, %951, %950, %630, %448, %231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 7
  switch i64 %4, label %5 [
    i64 5, label %.sink.split.i
    i64 3, label %.sink.split.i
  ]

5:                                                ; preds = %2
  %6 = and i64 %3, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit

8:                                                ; preds = %5
  %9 = inttoptr i64 %3 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %.not16.i = icmp eq i64 %17, 7
  br i1 %.not16.i, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %23
  store ptr %15, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %14
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  %.not17.i = icmp eq i64 %28, 7
  br i1 %.not17.i, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %2, %2
  %spec.store.select.sink.i = phi i64 [ 2, %2 ], [ 2, %2 ], [ 0, %25 ]
  %.sink.i = phi ptr [ %1, %2 ], [ %1, %2 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw [168 x i8], ptr %29, i64 %spec.store.select.sink.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %spec.store.select.sink.i
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %30, i64 %35
  store ptr %.sink.i, ptr %36, align 8
  br label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit

_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit: ; preds = %5, %8, %25, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 7
  switch i64 %4, label %5 [
    i64 5, label %.sink.split.i
    i64 3, label %.sink.split.i
  ]

5:                                                ; preds = %2
  %6 = and i64 %3, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit

8:                                                ; preds = %5
  %9 = inttoptr i64 %3 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %.not16.i = icmp eq i64 %17, 7
  br i1 %.not16.i, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %23
  store ptr %15, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %14
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  %.not17.i = icmp eq i64 %28, 7
  br i1 %.not17.i, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %2, %2
  %.sink.i = phi ptr [ %1, %2 ], [ %1, %2 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %.sink.i, ptr %34, align 8
  br label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit

_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit: ; preds = %5, %8, %25, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 7
  switch i64 %4, label %5 [
    i64 5, label %.sink.split.i
    i64 3, label %.sink.split.i
  ]

5:                                                ; preds = %2
  %6 = and i64 %3, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit

8:                                                ; preds = %5
  %9 = inttoptr i64 %3 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %.not16.i = icmp eq i64 %17, 7
  br i1 %.not16.i, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %23
  store ptr %15, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %14
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  %.not17.i = icmp eq i64 %28, 7
  br i1 %.not17.i, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %2, %2
  %.sink.i = phi ptr [ %1, %2 ], [ %1, %2 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %.sink.i, ptr %34, align 8
  br label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit

_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit: ; preds = %5, %8, %25, %.sink.split.i
  ret void
}

declare i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv() local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN6LIR_Op5visitEP16LIR_OpVisitState(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 931) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16LIR_OpVisitState12all_xhandlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(570) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !9

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %6, label %.loopexit

._crit_edge:                                      ; preds = %6, %1
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i = icmp ult i64 %25, 24
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %27, ptr %21, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

28:                                               ; preds = %._crit_edge
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %32 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %.0.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %32, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 0, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %_ZN22CompilationResourceObjnwEm.exit, %31
  %.08 = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit ], [ %.0.i.i.i, %31 ], [ %11, %7 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpReturnC2E7LIR_Opr(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 20), (24, 57), (60, 72)) %0, i64 %1) unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 25, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 99, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpReturn, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 96
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %29, ptr %23, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

30:                                               ; preds = %2
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 96, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19C1SafepointPollStub, i64 16), ptr %.0.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %_ZN22CompilationResourceObjnwEm.exit
  store ptr %.0.i.i.i, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14LIR_OpJavaCall9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler9emit_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler9emit_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpRTCall9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler11emit_rtcallEP12LIR_OpRTCall(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler11emit_rtcallEP12LIR_OpRTCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11LIR_OpLabel9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler12emit_opLabelEP11LIR_OpLabel(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler12emit_opLabelEP11LIR_OpLabel(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpArrayCopy9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler14emit_arraycopyEP15LIR_OpArrayCopy(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler14emit_arraycopyEP15LIR_OpArrayCopy(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpUpdateCRC329emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler16emit_updatecrc32EP17LIR_OpUpdateCRC32(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler16emit_updatecrc32EP17LIR_OpUpdateCRC32(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op09emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op0EP7LIR_Op0(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op0EP7LIR_Op0(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op19emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op1EP7LIR_Op1(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op1EP7LIR_Op1(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14LIR_OpAllocObj9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler14emit_alloc_objEP14LIR_OpAllocObj(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %4) #12
  ret void
}

declare void @_ZN13LIR_Assembler14emit_alloc_objEP14LIR_OpAllocObj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranch9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler13emit_opBranchEP12LIR_OpBranch(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler13emit_opBranchEP12LIR_OpBranch(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_OpConvert9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler14emit_opConvertEP13LIR_OpConvert(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler14emit_opConvertEP13LIR_OpConvert(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op29emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op2EP7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op2EP7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LIR_OpAllocArray9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler16emit_alloc_arrayEP16LIR_OpAllocArray(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %4) #12
  ret void
}

declare void @_ZN13LIR_Assembler16emit_alloc_arrayEP16LIR_OpAllocArray(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpTypeCheck9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler16emit_opTypeCheckEP15LIR_OpTypeCheck(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler16emit_opTypeCheckEP15LIR_OpTypeCheck(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20LIR_OpCompareAndSwap9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler21emit_compare_and_swapEP20LIR_OpCompareAndSwap(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler21emit_compare_and_swapEP20LIR_OpCompareAndSwap(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op39emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op3EP7LIR_Op3(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op3EP7LIR_Op3(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op49emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op4EP7LIR_Op4(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op4EP7LIR_Op4(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10LIR_OpLock9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler9emit_lockEP10LIR_OpLock(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler9emit_lockEP10LIR_OpLock(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpLoadKlass9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler15emit_load_klassEP15LIR_OpLoadKlass(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler15emit_load_klassEP15LIR_OpLoadKlass(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11LIR_OpDelay9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler10emit_delayEP11LIR_OpDelay(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler10emit_delayEP11LIR_OpDelay(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpProfileCall9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler17emit_profile_callEP17LIR_OpProfileCall(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler17emit_profile_callEP17LIR_OpProfileCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpProfileType9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler17emit_profile_typeEP17LIR_OpProfileType(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN13LIR_Assembler17emit_profile_typeEP17LIR_OpProfileType(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_ListC2EP11CompilationP10BlockBegin(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 8) #12
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List6appendEP19LIR_InsertionBuffer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit28

7:                                                ; preds = %2
  %8 = add nsw i32 %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not11.i.not = icmp sgt i32 %8, %10
  br i1 %.not11.i.not, label %11, label %18

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  %13 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %14 = icmp samesign ult i32 %13, 2
  %or.cond.i.i.i.i = select i1 %12, i1 %14, i1 false
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %8, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %0, align 8
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %.pre.i, %11 ], [ %3, %7 ]
  %.not1213.i.not = icmp slt i32 %19, %8
  br i1 %.not1213.i.not, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv.i
  store ptr null, ptr %24, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %8, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !10

._crit_edge.i:                                    ; preds = %22, %18
  store i32 %8, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph44, label %.loopexit28

.lr.ph44:                                         ; preds = %._crit_edge.i
  %30 = add nsw i32 %8, -1
  %31 = add nsw i32 %3, -1
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = zext nneg i32 %28 to i64
  br label %40

.loopexit.loopexit:                               ; preds = %.lr.ph36
  %37 = trunc nsw i64 %indvars.iv.next56 to i32
  %38 = trunc nsw i64 %indvars.iv.next54 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.2.lcssa = phi i32 [ %.124.lcssa, %._crit_edge ], [ %37, %.loopexit.loopexit ]
  %.1.lcssa = phi i32 [ %.02242, %._crit_edge ], [ %38, %.loopexit.loopexit ]
  %39 = icmp samesign ugt i64 %indvars.iv60, 1
  br i1 %39, label %40, label %.loopexit28, !llvm.loop !11

40:                                               ; preds = %.lr.ph44, %.loopexit
  %indvars.iv60 = phi i64 [ %36, %.lr.ph44 ], [ %indvars.iv.next61, %.loopexit ]
  %.02242 = phi i32 [ %33, %.lr.ph44 ], [ %.1.lcssa, %.loopexit ]
  %.02341 = phi i32 [ %30, %.lr.ph44 ], [ %.2.lcssa, %.loopexit ]
  %.02540 = phi i32 [ %31, %.lr.ph44 ], [ %.126.lcssa, %.loopexit ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %41 = load ptr, ptr %34, align 8
  %indvars.iv.next61.tr = trunc i64 %indvars.iv.next61 to i32
  %42 = shl i32 %indvars.iv.next61.tr, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, %.02540
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %47 = sext i32 %.02341 to i64
  %48 = sext i32 %.02540 to i64
  %49 = sext i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv48 = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next49, %.lr.ph ]
  %indvars.iv = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv
  store ptr %52, ptr %53, align 8
  %54 = icmp sgt i64 %indvars.iv.next49, %49
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %55 = trunc nsw i64 %indvars.iv.next49 to i32
  %56 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %57 = phi ptr [ %41, %40 ], [ %.pre, %._crit_edge.loopexit ]
  %.126.lcssa = phi i32 [ %.02540, %40 ], [ %55, %._crit_edge.loopexit ]
  %.124.lcssa = phi i32 [ %.02341, %40 ], [ %56, %._crit_edge.loopexit ]
  %58 = getelementptr [4 x i8], ptr %57, i64 %43
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph36.preheader, label %.loopexit

.lr.ph36.preheader:                               ; preds = %._crit_edge
  %62 = sext i32 %.02242 to i64
  %63 = sext i32 %.124.lcssa to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv55 = phi i64 [ %63, %.lr.ph36.preheader ], [ %indvars.iv.next56, %.lr.ph36 ]
  %indvars.iv53 = phi i64 [ %62, %.lr.ph36.preheader ], [ %indvars.iv.next54, %.lr.ph36 ]
  %.034 = phi i32 [ %60, %.lr.ph36.preheader ], [ %69, %.lr.ph36 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv53
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv55
  store ptr %66, ptr %68, align 8
  %69 = add nsw i32 %.034, -1
  %70 = icmp samesign ugt i32 %.034, 1
  br i1 %70, label %.lr.ph36, label %.loopexit.loopexit, !llvm.loop !13

.loopexit28:                                      ; preds = %.loopexit, %._crit_edge.i, %2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List13oop2reg_patchEP8_jobject7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp ult i64 %37, 24
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %39, ptr %33, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

40:                                               ; preds = %24
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %40, %38
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 12, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %43, %_ZN22CompilationResourceObjnwEm.exit.i
  %46 = ptrtoint ptr %.0.i.i.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %46, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 12, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 3, ptr %56, align 4
  br label %59

57:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %58 = icmp eq ptr %.pre, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %.thread, %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 696
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %59, %57
  %66 = load i32, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN8LIR_List6appendEP6LIR_Op.exit

70:                                               ; preds = %65
  %71 = add nsw i32 %66, 1
  %72 = icmp sgt i32 %66, -1
  %73 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %71)
  %74 = icmp samesign ult i32 %73, 2
  %or.cond.i.i.i.i.i = select i1 %72, i1 %74, i1 false
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %76 = sub nuw nsw i32 32, %75
  %77 = shl nuw i32 1, %76
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %71, i32 %77
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %65, %70
  %78 = phi i32 [ %.pre.i.i, %70 ], [ %66, %65 ]
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
  store ptr %.0.i.i.i, ptr %83, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List15klass2reg_patchEP8Metadata7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %58, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp ult i64 %37, 24
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %39, ptr %33, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

40:                                               ; preds = %24
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %40, %38
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 17, ptr %44, align 8
  %45 = ptrtoint ptr %1 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 %45, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %43, %_ZN22CompilationResourceObjnwEm.exit.i
  %47 = ptrtoint ptr %.0.i.i.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %54, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %47, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 17, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 3, ptr %57, align 4
  br label %60

58:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %59 = icmp eq ptr %.pre, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %.thread, %58
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 696
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %61, align 8
  br label %66

66:                                               ; preds = %60, %58
  %67 = load i32, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN8LIR_List6appendEP6LIR_Op.exit

71:                                               ; preds = %66
  %72 = add nsw i32 %67, 1
  %73 = icmp sgt i32 %67, -1
  %74 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %72)
  %75 = icmp samesign ult i32 %74, 2
  %or.cond.i.i.i.i.i = select i1 %73, i1 %75, i1 false
  %76 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %77 = sub nuw nsw i32 32, %76
  %78 = shl nuw i32 1, %77
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %72, i32 %78
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %66, %71
  %79 = phi i32 [ %.pre.i.i, %71 ], [ %67, %66 ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  store ptr %.0.i.i.i, ptr %84, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %40, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = ptrtoint ptr %1 to i64
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(41) %1) #12
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %25, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %4, ptr %39, align 4
  br label %42

40:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %41 = icmp eq ptr %.pre, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %.thread, %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 696
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %42, %40
  %49 = load i32, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN8LIR_List6appendEP6LIR_Op.exit

53:                                               ; preds = %48
  %54 = add nsw i32 %49, 1
  %55 = icmp sgt i32 %49, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %48, %53
  %61 = phi i32 [ %.pre.i.i, %53 ], [ %49, %48 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %.0.i.i.i, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List21volatile_load_mem_regEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %40, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = ptrtoint ptr %1 to i64
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(41) %1) #12
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %25, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %4, ptr %39, align 4
  store i16 1, ptr %32, align 2
  br label %42

40:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %41 = icmp eq ptr %.pre, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %.thread, %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 696
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %42, %40
  %49 = load i32, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN8LIR_List6appendEP6LIR_Op.exit

53:                                               ; preds = %48
  %54 = add nsw i32 %49, 1
  %55 = icmp sgt i32 %49, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %48, %53
  %61 = phi i32 [ %.pre.i.i, %53 ], [ %49, %48 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %.0.i.i.i, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List24volatile_load_unsafe_regE7LIR_OprS0_S0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i11 = icmp ult i64 %40, 48
  br i1 %.not.i.i.i11, label %43, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %42, ptr %36, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit13

43:                                               ; preds = %27
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 48, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit13

_ZN22CompilationResourceObjnwEm.exit13:           ; preds = %41, %43
  %.0.i.i.i12 = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i12, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 16
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 32
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 40
  store i8 %4, ptr %51, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit13, %46
  %52 = ptrtoint ptr %.0.i.i.i12 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %59, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %52, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %6, ptr %62, align 4
  store i16 1, ptr %55, align 2
  br label %65

63:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %64 = icmp eq ptr %.pre, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %.thread, %63
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 696
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %65, %63
  %72 = load i32, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN8LIR_List6appendEP6LIR_Op.exit

76:                                               ; preds = %71
  %77 = add nsw i32 %72, 1
  %78 = icmp sgt i32 %72, -1
  %79 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %77)
  %80 = icmp samesign ult i32 %79, 2
  %or.cond.i.i.i.i.i = select i1 %78, i1 %80, i1 false
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %82 = sub nuw nsw i32 32, %81
  %83 = shl nuw i32 1, %82
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %77, i32 %83
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %71, %76
  %84 = phi i32 [ %.pre.i.i, %76 ], [ %72, %71 ]
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %.0.i.i.i, ptr %89, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List13store_mem_intEi7LIR_Opri9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %86, label %27

27:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 24
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %42, ptr %36, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

43:                                               ; preds = %27
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %43, %41
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %45, label %_ZN11LIR_OprFact8intConstEi.exit, label %46

46:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %1, ptr %48, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %46
  %49 = ptrtoint ptr %.0.i.i.i.i to i64
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i10 = icmp ult i64 %62, 48
  br i1 %.not.i.i.i10, label %65, label %63

63:                                               ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %64, ptr %58, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit12

65:                                               ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 48, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit12

_ZN22CompilationResourceObjnwEm.exit12:           ; preds = %63, %65
  %.0.i.i.i11 = phi ptr [ %59, %63 ], [ %66, %65 ]
  %67 = icmp eq ptr %.0.i.i.i11, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit12
  %69 = sext i32 %3 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i64 %2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %69, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  store i8 %4, ptr %74, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit12, %68
  %75 = ptrtoint ptr %.0.i.i.i11 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %82, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %49, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %6, ptr %85, align 4
  br label %88

86:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %87 = icmp eq ptr %.pre, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %.thread, %86
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 696
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %89, align 8
  br label %94

94:                                               ; preds = %88, %86
  %95 = load i32, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN8LIR_List6appendEP6LIR_Op.exit

99:                                               ; preds = %94
  %100 = add nsw i32 %95, 1
  %101 = icmp sgt i32 %95, -1
  %102 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %100)
  %103 = icmp samesign ult i32 %102, 2
  %or.cond.i.i.i.i.i = select i1 %101, i1 %103, i1 false
  %104 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %105 = sub nuw nsw i32 32, %104
  %106 = shl nuw i32 1, %105
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %100, i32 %106
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %94, %99
  %107 = phi i32 [ %.pre.i.i, %99 ], [ %95, %94 ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  store ptr %.0.i.i.i, ptr %112, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List13store_mem_oopEP8_jobject7LIR_Opri9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %86, label %27

27:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 24
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %42, ptr %36, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

43:                                               ; preds = %27
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %43, %41
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %45, label %_ZN11LIR_OprFact8oopConstEP8_jobject.exit, label %46

46:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 12, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %48, align 8
  br label %_ZN11LIR_OprFact8oopConstEP8_jobject.exit

_ZN11LIR_OprFact8oopConstEP8_jobject.exit:        ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %46
  %49 = ptrtoint ptr %.0.i.i.i.i to i64
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i10 = icmp ult i64 %62, 48
  br i1 %.not.i.i.i10, label %65, label %63

63:                                               ; preds = %_ZN11LIR_OprFact8oopConstEP8_jobject.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %64, ptr %58, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit12

65:                                               ; preds = %_ZN11LIR_OprFact8oopConstEP8_jobject.exit
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 48, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit12

_ZN22CompilationResourceObjnwEm.exit12:           ; preds = %63, %65
  %.0.i.i.i11 = phi ptr [ %59, %63 ], [ %66, %65 ]
  %67 = icmp eq ptr %.0.i.i.i11, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit12
  %69 = sext i32 %3 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i64 %2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %69, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  store i8 %4, ptr %74, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit12, %68
  %75 = ptrtoint ptr %.0.i.i.i11 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %82, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %49, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %6, ptr %85, align 4
  br label %88

86:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %87 = icmp eq ptr %.pre, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %.thread, %86
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 696
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %89, align 8
  br label %94

94:                                               ; preds = %88, %86
  %95 = load i32, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN8LIR_List6appendEP6LIR_Op.exit

99:                                               ; preds = %94
  %100 = add nsw i32 %95, 1
  %101 = icmp sgt i32 %95, -1
  %102 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %100)
  %103 = icmp samesign ult i32 %102, 2
  %or.cond.i.i.i.i.i = select i1 %101, i1 %103, i1 false
  %104 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %105 = sub nuw nsw i32 32, %104
  %106 = shl nuw i32 1, %105
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %100, i32 %106
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %94, %99
  %107 = phi i32 [ %.pre.i.i, %99 ], [ %95, %94 ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  store ptr %.0.i.i.i, ptr %112, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %40, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = ptrtoint ptr %2 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(41) %2) #12
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %4, ptr %39, align 4
  br label %42

40:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %41 = icmp eq ptr %.pre, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %.thread, %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 696
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %42, %40
  %49 = load i32, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN8LIR_List6appendEP6LIR_Op.exit

53:                                               ; preds = %48
  %54 = add nsw i32 %49, 1
  %55 = icmp sgt i32 %49, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %48, %53
  %61 = phi i32 [ %.pre.i.i, %53 ], [ %49, %48 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %.0.i.i.i, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List22volatile_store_mem_regE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %40, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = ptrtoint ptr %2 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(41) %2) #12
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %4, ptr %39, align 4
  store i16 1, ptr %32, align 2
  br label %42

40:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %41 = icmp eq ptr %.pre, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %.thread, %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 696
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %42, %40
  %49 = load i32, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN8LIR_List6appendEP6LIR_Op.exit

53:                                               ; preds = %48
  %54 = add nsw i32 %49, 1
  %55 = icmp sgt i32 %49, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %48, %53
  %61 = phi i32 [ %.pre.i.i, %53 ], [ %49, %48 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %.0.i.i.i, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List25volatile_store_unsafe_regE7LIR_OprS0_S0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i11 = icmp ult i64 %40, 48
  br i1 %.not.i.i.i11, label %43, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %42, ptr %36, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit13

43:                                               ; preds = %27
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 48, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit13

_ZN22CompilationResourceObjnwEm.exit13:           ; preds = %41, %43
  %.0.i.i.i12 = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i12, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  store i64 %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 16
  store i64 %3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 32
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 40
  store i8 %4, ptr %51, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit13, %46
  %52 = ptrtoint ptr %.0.i.i.i12 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %59, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %6, ptr %62, align 4
  store i16 1, ptr %55, align 2
  br label %65

63:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %64 = icmp eq ptr %.pre, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %.thread, %63
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 696
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %65, %63
  %72 = load i32, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN8LIR_List6appendEP6LIR_Op.exit

76:                                               ; preds = %71
  %77 = add nsw i32 %72, 1
  %78 = icmp sgt i32 %72, -1
  %79 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %77)
  %80 = icmp samesign ult i32 %79, 2
  %or.cond.i.i.i.i.i = select i1 %78, i1 %80, i1 false
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %82 = sub nuw nsw i32 32, %81
  %83 = shl nuw i32 1, %82
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %77, i32 %83
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %71, %76
  %84 = phi i32 [ %.pre.i.i, %76 ], [ %72, %71 ]
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %.0.i.i.i, ptr %89, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4idivE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 72
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %6
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 72, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %36, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 67, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op3, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %4, ptr %35, align 8
  br label %38

36:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %37 = icmp eq ptr %.pre, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %.thread, %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 696
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %36
  %45 = load i32, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN8LIR_List6appendEP6LIR_Op.exit

49:                                               ; preds = %44
  %50 = add nsw i32 %45, 1
  %51 = icmp sgt i32 %45, -1
  %52 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %50)
  %53 = icmp samesign ult i32 %52, 2
  %or.cond.i.i.i.i.i = select i1 %51, i1 %53, i1 false
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %50, i32 %56
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %44, %49
  %57 = phi i32 [ %.pre.i.i, %49 ], [ %45, %44 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  store ptr %.0.i.i.i, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4idivE7LIR_OpriS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 72
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %6
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 72, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i = icmp ult i64 %39, 24
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %41, ptr %35, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

42:                                               ; preds = %26
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %42, %40
  %.0.i.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %2, ptr %47, align 8
  br label %.thread

.thread:                                          ; preds = %45, %_ZN22CompilationResourceObjnwEm.exit.i
  %48 = ptrtoint ptr %.0.i.i.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 67, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op3, i64 16), ptr %.0.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %48, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %4, ptr %58, align 8
  br label %61

59:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %60 = icmp eq ptr %.pre, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %.thread, %59
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 696
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %61, %59
  %68 = load i32, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN8LIR_List6appendEP6LIR_Op.exit

72:                                               ; preds = %67
  %73 = add nsw i32 %68, 1
  %74 = icmp sgt i32 %68, -1
  %75 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %73)
  %76 = icmp samesign ult i32 %75, 2
  %or.cond.i.i.i.i.i = select i1 %74, i1 %76, i1 false
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %78 = sub nuw nsw i32 32, %77
  %79 = shl nuw i32 1, %78
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %73, i32 %79
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %67, %72
  %80 = phi i32 [ %.pre.i.i, %72 ], [ %68, %67 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  store ptr %.0.i.i.i, ptr %85, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4iremE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 72
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %6
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 72, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %36, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 68, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op3, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %4, ptr %35, align 8
  br label %38

36:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %37 = icmp eq ptr %.pre, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %.thread, %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 696
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %36
  %45 = load i32, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN8LIR_List6appendEP6LIR_Op.exit

49:                                               ; preds = %44
  %50 = add nsw i32 %45, 1
  %51 = icmp sgt i32 %45, -1
  %52 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %50)
  %53 = icmp samesign ult i32 %52, 2
  %or.cond.i.i.i.i.i = select i1 %51, i1 %53, i1 false
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %50, i32 %56
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %44, %49
  %57 = phi i32 [ %.pre.i.i, %49 ], [ %45, %44 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  store ptr %.0.i.i.i, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4iremE7LIR_OpriS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 72
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %6
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 72, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i = icmp ult i64 %39, 24
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %41, ptr %35, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

42:                                               ; preds = %26
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %42, %40
  %.0.i.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %2, ptr %47, align 8
  br label %.thread

.thread:                                          ; preds = %45, %_ZN22CompilationResourceObjnwEm.exit.i
  %48 = ptrtoint ptr %.0.i.i.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 68, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op3, i64 16), ptr %.0.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %48, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %4, ptr %58, align 8
  br label %61

59:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %60 = icmp eq ptr %.pre, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %.thread, %59
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 696
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %61, %59
  %68 = load i32, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN8LIR_List6appendEP6LIR_Op.exit

72:                                               ; preds = %67
  %73 = add nsw i32 %68, 1
  %74 = icmp sgt i32 %68, -1
  %75 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %73)
  %76 = icmp samesign ult i32 %75, 2
  %or.cond.i.i.i.i.i = select i1 %74, i1 %76, i1 false
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %78 = sub nuw nsw i32 32, %77
  %79 = shl nuw i32 1, %78
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %73, i32 %79
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %67, %72
  %80 = phi i32 [ %.pre.i.i, %72 ], [ %68, %67 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  store ptr %.0.i.i.i, ptr %85, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11cmp_mem_intE13LIR_Condition7LIR_OpriiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 128
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %6
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 128, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %93, label %26

26:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i8 = icmp ult i64 %39, 48
  br i1 %.not.i.i.i8, label %42, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %41, ptr %35, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit10

42:                                               ; preds = %26
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 48, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit10

_ZN22CompilationResourceObjnwEm.exit10:           ; preds = %40, %42
  %.0.i.i.i9 = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = icmp eq ptr %.0.i.i.i9, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit10
  %46 = sext i32 %3 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 8
  store i64 %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 32
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 40
  store i8 10, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %_ZN22CompilationResourceObjnwEm.exit10
  %53 = ptrtoint ptr %.0.i.i.i9 to i64
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i = icmp ult i64 %66, 24
  br i1 %.not.i.i.i.i, label %69, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %68, ptr %62, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

69:                                               ; preds = %52
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %69, %67
  %.0.i.i.i.i = phi ptr [ %63, %67 ], [ %70, %69 ]
  %71 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %4, ptr %74, align 8
  br label %.thread

.thread:                                          ; preds = %72, %_ZN22CompilationResourceObjnwEm.exit.i
  %75 = ptrtoint ptr %.0.i.i.i.i to i64
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 39, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %82, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %53, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %75, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %.sroa.0.0.copyload.i, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.0.0.copyload.i, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.0.0.copyload.i, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %.sroa.0.0.copyload.i, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 %1, ptr %92, align 8
  br label %95

93:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %94 = icmp eq ptr %.pre, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %.thread, %93
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 696
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %96, align 8
  br label %101

101:                                              ; preds = %95, %93
  %102 = load i32, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN8LIR_List6appendEP6LIR_Op.exit

106:                                              ; preds = %101
  %107 = add nsw i32 %102, 1
  %108 = icmp sgt i32 %102, -1
  %109 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %107)
  %110 = icmp samesign ult i32 %109, 2
  %or.cond.i.i.i.i.i = select i1 %108, i1 %110, i1 false
  %111 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %112 = sub nuw nsw i32 32, %111
  %113 = shl nuw i32 1, %112
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %107, i32 %113
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %101, %106
  %114 = phi i32 [ %.pre.i.i, %106 ], [ %102, %101 ]
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  store ptr %.0.i.i.i, ptr %119, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11cmp_reg_memE13LIR_Condition7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %43, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = ptrtoint ptr %3 to i64
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 39, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %.sroa.0.0.copyload.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.0.0.copyload.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.0.0.copyload.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %.sroa.0.0.copyload.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 %1, ptr %42, align 8
  br label %45

43:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %.thread, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 696
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %45, %43
  %52 = load i32, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN8LIR_List6appendEP6LIR_Op.exit

56:                                               ; preds = %51
  %57 = add nsw i32 %52, 1
  %58 = icmp sgt i32 %52, -1
  %59 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %57)
  %60 = icmp samesign ult i32 %59, 2
  %or.cond.i.i.i.i.i = select i1 %58, i1 %60, i1 false
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %57, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %51, %56
  %64 = phi i32 [ %.pre.i.i, %56 ], [ %52, %51 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  store ptr %.0.i.i.i, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List15allocate_objectE7LIR_OprS0_S0_S0_S0_iiS0_bP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 noundef %6, i32 noundef %7, i64 %8, i1 noundef zeroext %9, ptr noundef %10) local_unnamed_addr #1 align 2 {
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i = icmp ult i64 %25, 120
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %27, ptr %21, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

28:                                               ; preds = %11
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 120, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %50, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %31 = zext i1 %9 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 99, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %41, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV14LIR_OpAllocObj, i64 16), ptr %.0.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i32 %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 100
  store i32 %7, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %10, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i8 %31, ptr %49, align 8
  br label %52

50:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %51 = icmp eq ptr %.pre, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %.thread, %50
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 696
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %52, %50
  %59 = load i32, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN8LIR_List6appendEP6LIR_Op.exit

63:                                               ; preds = %58
  %64 = add nsw i32 %59, 1
  %65 = icmp sgt i32 %59, -1
  %66 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %64)
  %67 = icmp samesign ult i32 %66, 2
  %or.cond.i.i.i.i.i = select i1 %65, i1 %67, i1 false
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %64, i1 true)
  %69 = sub nuw nsw i32 32, %68
  %70 = shl nuw i32 1, %69
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %64, i32 %70
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %58, %63
  %71 = phi i32 [ %.pre.i.i, %63 ], [ %59, %58 ]
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  store ptr %.0.i.i.i, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List14allocate_arrayE7LIR_OprS0_S0_S0_S0_S0_9BasicTypeS0_P8CodeStubb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i8 noundef zeroext %7, i64 %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #1 align 2 {
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i = icmp ult i64 %25, 120
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %27, ptr %21, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

28:                                               ; preds = %11
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 120, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %48, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %31 = zext i1 %10 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 61, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV16LIR_OpAllocArray, i64 16), ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i8 %7, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %9, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i8 %31, ptr %47, align 8
  br label %50

48:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %49 = icmp eq ptr %.pre, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %.thread, %48
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 696
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %50, %48
  %57 = load i32, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN8LIR_List6appendEP6LIR_Op.exit

61:                                               ; preds = %56
  %62 = add nsw i32 %57, 1
  %63 = icmp sgt i32 %57, -1
  %64 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %62)
  %65 = icmp samesign ult i32 %64, 2
  %or.cond.i.i.i.i.i = select i1 %63, i1 %65, i1 false
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %62, i32 %68
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %56, %61
  %69 = phi i32 [ %.pre.i.i, %61 ], [ %57, %56 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  store ptr %.0.i.i.i, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List10shift_leftE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.03.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 58, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.03.0.copyload, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.03.0.copyload, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %.sroa.03.0.copyload, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %.sroa.03.0.copyload, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 -1, ptr %41, align 8
  br label %44

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %.thread, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN8LIR_List6appendEP6LIR_Op.exit

55:                                               ; preds = %50
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %50, %55
  %63 = phi i32 [ %.pre.i.i, %55 ], [ %51, %50 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.03.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 59, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.03.0.copyload, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.03.0.copyload, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %.sroa.03.0.copyload, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %.sroa.03.0.copyload, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 -1, ptr %41, align 8
  br label %44

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %.thread, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN8LIR_List6appendEP6LIR_Op.exit

55:                                               ; preds = %50
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %50, %55
  %63 = phi i32 [ %.pre.i.i, %55 ], [ %51, %50 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.03.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 60, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.03.0.copyload, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.03.0.copyload, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %.sroa.03.0.copyload, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %.sroa.03.0.copyload, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 -1, ptr %41, align 8
  br label %44

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %.thread, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN8LIR_List6appendEP6LIR_Op.exit

55:                                               ; preds = %50
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %50, %55
  %63 = phi i32 [ %.pre.i.i, %55 ], [ %51, %50 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List8fcmp2intE7LIR_OprS0_S0_b(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %44, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %27 = select i1 %4, i16 41, i16 42
  store i16 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %38 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 -1, ptr %43, align 8
  br label %46

44:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %45 = icmp eq ptr %.pre, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %.thread, %44
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 696
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %46, %44
  %53 = load i32, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN8LIR_List6appendEP6LIR_Op.exit

57:                                               ; preds = %52
  %58 = add nsw i32 %53, 1
  %59 = icmp sgt i32 %53, -1
  %60 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %58)
  %61 = icmp samesign ult i32 %60, 2
  %or.cond.i.i.i.i.i = select i1 %59, i1 %61, i1 false
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = shl nuw i32 1, %63
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %58, i32 %64
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %52, %57
  %65 = phi i32 [ %.pre.i.i, %57 ], [ %53, %52 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  store ptr %.0.i.i.i, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11lock_objectE7LIR_OprS0_S0_S0_P8CodeStubP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 88
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %39, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 88, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV10LIR_OpLock, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store ptr %5, ptr %38, align 8
  br label %41

39:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %40 = icmp eq ptr %.pre, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %.thread, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 696
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %39
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN8LIR_List6appendEP6LIR_Op.exit

52:                                               ; preds = %47
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %47, %52
  %60 = phi i32 [ %.pre.i.i, %52 ], [ %48, %47 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %.0.i.i.i, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List13unlock_objectE7LIR_OprS0_S0_S0_P8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 88
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %22, ptr %16, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

23:                                               ; preds = %6
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %38, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 89, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV10LIR_OpLock, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store ptr %5, ptr %37, align 8
  br label %40

38:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %.thread, %38
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 696
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %40, %38
  %47 = load i32, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN8LIR_List6appendEP6LIR_Op.exit

51:                                               ; preds = %46
  %52 = add nsw i32 %47, 1
  %53 = icmp sgt i32 %47, -1
  %54 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i.i = select i1 %53, i1 %55, i1 false
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %52, i32 %58
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %46, %51
  %59 = phi i32 [ %.pre.i.i, %51 ], [ %47, %46 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  store ptr %.0.i.i.i, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_Z9check_LIRv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List9checkcastE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoS4_P8CodeStubP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3, i64 %4, i64 %5, i64 %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #1 align 2 {
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 144
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr %29, ptr %23, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

30:                                               ; preds = %13
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 144, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %34 = zext i1 %7 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 96, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV15LIR_OpTypeCheck, i64 16), ptr %.0.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %44 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i8 %34, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %9, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %8, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %10, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 140
  store i8 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %33, %_ZN22CompilationResourceObjnwEm.exit
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr %11, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store i32 %12, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 140
  store i8 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 696
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %62, align 8
  br label %70

70:                                               ; preds = %65, %61
  %71 = load i32, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN8LIR_List6appendEP6LIR_Op.exit

75:                                               ; preds = %70
  %76 = add nsw i32 %71, 1
  %77 = icmp sgt i32 %71, -1
  %78 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %76)
  %79 = icmp samesign ult i32 %78, 2
  %or.cond.i.i.i.i.i = select i1 %77, i1 %79, i1 false
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %76, i1 true)
  %81 = sub nuw nsw i32 32, %80
  %82 = shl nuw i32 1, %81
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %76, i32 %82
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %70, %75
  %83 = phi i32 [ %.pre.i.i, %75 ], [ %71, %70 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  store ptr %.0.i.i.i, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List10instanceofE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3, i64 %4, i64 %5, i64 %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #1 align 2 {
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i = icmp ult i64 %25, 144
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %27, ptr %21, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

28:                                               ; preds = %11
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 144, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %32 = zext i1 %7 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 95, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV15LIR_OpTypeCheck, i64 16), ptr %.0.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %42 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i8 %32, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 140
  store i8 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %31, %_ZN22CompilationResourceObjnwEm.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr %9, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store i32 %10, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 140
  store i8 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 696
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %58, align 8
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN8LIR_List6appendEP6LIR_Op.exit

71:                                               ; preds = %66
  %72 = add nsw i32 %67, 1
  %73 = icmp sgt i32 %67, -1
  %74 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %72)
  %75 = icmp samesign ult i32 %74, 2
  %or.cond.i.i.i.i.i = select i1 %73, i1 %75, i1 false
  %76 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %77 = sub nuw nsw i32 32, %76
  %78 = shl nuw i32 1, %77
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %72, i32 %78
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %66, %71
  %79 = phi i32 [ %.pre.i.i, %71 ], [ %67, %66 ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  store ptr %.0.i.i.i, ptr %84, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11store_checkE7LIR_OprS0_S0_S0_S0_P12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #1 align 2 {
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 144
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr %25, ptr %19, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

26:                                               ; preds = %9
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 144, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %89, label %29

29:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 97, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV15LIR_OpTypeCheck, i64 16), ptr %.0.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 140
  store i8 0, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1808
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i = icmp ult i64 %61, 112
  br i1 %.not.i.i.i.i, label %64, label %62

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %63, ptr %57, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

64:                                               ; preds = %29
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 112, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %64, %62
  %.0.i.i.i.i = phi ptr [ %58, %62 ], [ %65, %64 ]
  %66 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %66, label %_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo.exit, label %67

67:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 68
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 80
  store i8 0, ptr %75, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19SimpleExceptionStub, i64 16), ptr %.0.i.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 88
  store i64 %1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  store i32 17, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  store ptr %6, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = tail call noundef i32 @llvm.smax.i32(i32 %87, i32 16)
  store i32 %88, ptr %86, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23ArrayStoreExceptionStub, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo.exit

_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo.exit: ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %67
  store ptr %.0.i.i.i.i, ptr %46, align 8
  br label %89

89:                                               ; preds = %_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo.exit, %_ZN22CompilationResourceObjnwEm.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %94, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr %7, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store i32 %8, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 140
  store i8 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %90, %89
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 696
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %95, align 8
  br label %103

103:                                              ; preds = %98, %94
  %104 = load i32, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN8LIR_List6appendEP6LIR_Op.exit

108:                                              ; preds = %103
  %109 = add nsw i32 %104, 1
  %110 = icmp sgt i32 %104, -1
  %111 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %109)
  %112 = icmp samesign ult i32 %111, 2
  %or.cond.i.i.i.i.i = select i1 %110, i1 %112, i1 false
  %113 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %114 = sub nuw nsw i32 32, %113
  %115 = shl nuw i32 1, %114
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %109, i32 %115
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %103, %108
  %116 = phi i32 [ %.pre.i.i, %108 ], [ %104, %103 ]
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %120
  store ptr %.0.i.i.i, ptr %121, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List10null_checkE7LIR_OprP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %3, label %19, label %88

19:                                               ; preds = %4
  %.not.i.i.i = icmp ult i64 %18, 104
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %21, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 104, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %15, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %_ZN22CompilationResourceObjnwEm.exit._crit_edge, label %25

_ZN22CompilationResourceObjnwEm.exit._crit_edge:  ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre15 = load ptr, ptr %5, align 8
  br label %65

25:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14DeoptimizeStub, i64 16), ptr %.0.i.i.i, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i = icmp ult i64 %46, 48
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %48, ptr %42, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

49:                                               ; preds = %25
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 48, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %49, %47
  %.0.i.i.i.i = phi ptr [ %43, %47 ], [ %50, %49 ]
  %51 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %51, label %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit, label %52

52:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  tail call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %.0.i.i.i.i, ptr noundef %2, ptr noundef null) #12
  br label %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit

_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit: ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %.0.i.i.i.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i32 -9, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %63, i32 16)
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit._crit_edge, %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit
  %66 = phi ptr [ %.pre15, %_ZN22CompilationResourceObjnwEm.exit._crit_edge ], [ %55, %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1808
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i9 = icmp ult i64 %78, 24
  br i1 %.not.i.i.i.i9, label %81, label %79

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %80, ptr %74, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i10

81:                                               ; preds = %65
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 24, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit.i10

_ZN22CompilationResourceObjnwEm.exit.i10:         ; preds = %81, %79
  %.0.i.i.i.i11 = phi ptr [ %75, %79 ], [ %82, %81 ]
  %83 = icmp eq ptr %.0.i.i.i.i11, null
  br i1 %83, label %_ZN11LIR_OprFact8oopConstEP8_jobject.exit, label %84

84:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11, i64 8
  store i8 12, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11, i64 16
  store ptr null, ptr %86, align 8
  br label %_ZN11LIR_OprFact8oopConstEP8_jobject.exit

_ZN11LIR_OprFact8oopConstEP8_jobject.exit:        ; preds = %_ZN22CompilationResourceObjnwEm.exit.i10, %84
  %87 = ptrtoint ptr %.0.i.i.i.i11 to i64
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i64 %1, i64 %87, ptr noundef null)
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %.0.i.i.i)
  br label %131

88:                                               ; preds = %4
  %.not.i.i.i12 = icmp ult i64 %18, 64
  br i1 %.not.i.i.i12, label %91, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %90, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit14

91:                                               ; preds = %88
  %92 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit14

_ZN22CompilationResourceObjnwEm.exit14:           ; preds = %89, %91
  %.0.i.i.i13 = phi ptr [ %15, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i.i.i13, null
  br i1 %93, label %104, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit14
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 16
  store i16 24, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 18
  store i16 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 24
  store ptr %2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 32
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 36
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 40
  store ptr null, ptr %100, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 48
  store i64 %1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 56
  store i8 99, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 60
  store i32 0, ptr %103, align 4
  br label %106

104:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit14
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %105 = icmp eq ptr %.pre, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %.thread, %104
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 696
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %107, align 8
  br label %112

112:                                              ; preds = %106, %104
  %113 = load i32, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN8LIR_List6appendEP6LIR_Op.exit

117:                                              ; preds = %112
  %118 = add nsw i32 %113, 1
  %119 = icmp sgt i32 %113, -1
  %120 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %118)
  %121 = icmp samesign ult i32 %120, 2
  %or.cond.i.i.i.i.i = select i1 %119, i1 %121, i1 false
  %122 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %123 = sub nuw nsw i32 32, %122
  %124 = shl nuw i32 1, %123
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %118, i32 %124
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %112, %117
  %125 = phi i32 [ %.pre.i.i, %117 ], [ %113, %112 ]
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %128, i64 %129
  store ptr %.0.i.i.i13, ptr %130, align 8
  br label %131

131:                                              ; preds = %_ZN8LIR_List6appendEP6LIR_Op.exit, %_ZN11LIR_OprFact8oopConstEP8_jobject.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 39, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %.sroa.0.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.0.0.copyload.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.0.0.copyload.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %.sroa.0.0.copyload.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 %1, ptr %41, align 8
  br label %44

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %.thread, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN8LIR_List6appendEP6LIR_Op.exit

55:                                               ; preds = %50
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %50, %55
  %63 = phi i32 [ %.pre.i.i, %55 ], [ %51, %50 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 160
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 160, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 37, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %.sroa.01.0.copyload.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %.sroa.01.0.copyload.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.01.0.copyload.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.01.0.copyload.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %.sroa.01.0.copyload.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %.sroa.01.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpBranch, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %2, ptr %41, align 8
  br label %44

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %.thread, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN8LIR_List6appendEP6LIR_Op.exit

55:                                               ; preds = %50
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %50, %55
  %63 = phi i32 [ %.pre.i.i, %55 ], [ %51, %50 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List8cas_longE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #1 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 88
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %39, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 100, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV20LIR_OpCompareAndSwap, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %5, ptr %38, align 8
  br label %41

39:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %40 = icmp eq ptr %.pre, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %.thread, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 696
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %39
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN8LIR_List6appendEP6LIR_Op.exit

52:                                               ; preds = %47
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %47, %52
  %60 = phi i32 [ %.pre.i.i, %52 ], [ %48, %47 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %.0.i.i.i, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List7cas_objE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #1 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 88
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %39, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 101, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV20LIR_OpCompareAndSwap, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %5, ptr %38, align 8
  br label %41

39:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %40 = icmp eq ptr %.pre, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %.thread, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 696
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %39
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN8LIR_List6appendEP6LIR_Op.exit

52:                                               ; preds = %47
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %47, %52
  %60 = phi i32 [ %.pre.i.i, %52 ], [ %48, %47 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %.0.i.i.i, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List7cas_intE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #1 align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 88
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #12
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %39, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 102, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV20LIR_OpCompareAndSwap, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %5, ptr %38, align 8
  br label %41

39:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %40 = icmp eq ptr %.pre, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %.thread, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 696
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %39
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN8LIR_List6appendEP6LIR_Op.exit

52:                                               ; preds = %47
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %47, %52
  %60 = phi i32 [ %.pre.i.i, %52 ], [ %48, %47 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %.0.i.i.i, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_Z9print_LIRP9BlockList(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19LIR_InsertionBuffer6appendEiP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 2147483646
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %16, label %50

16:                                               ; preds = %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %5, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit.i

20:                                               ; preds = %16
  %21 = add nsw i32 %5, 1
  %22 = icmp sgt i32 %5, -1
  %23 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %21, i32 %27
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit.i

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit.i: ; preds = %20, %16
  %28 = phi i32 [ %.pre.i.i, %20 ], [ %5, %16 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  store i32 %1, ptr %33, align 4
  %34 = load i32, ptr %4, align 8
  %35 = load i32, ptr %17, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %_ZN19LIR_InsertionBuffer10append_newEii.exit

37:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit.i
  %38 = add nsw i32 %34, 1
  %39 = icmp sgt i32 %34, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i1.i = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i2.i = select i1 %or.cond.i.i.i.i1.i, i32 %38, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i2.i)
  %.pre.i3.i = load i32, ptr %4, align 8
  br label %_ZN19LIR_InsertionBuffer10append_newEii.exit

_ZN19LIR_InsertionBuffer10append_newEii.exit:     ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit.i, %37
  %45 = phi i32 [ %.pre.i3.i, %37 ], [ %34, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit.i ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  store i32 1, ptr %49, align 4
  br label %54

50:                                               ; preds = %7
  %51 = getelementptr i8, ptr %12, i64 -4
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %50, %_ZN19LIR_InsertionBuffer10append_newEii.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4pushERKS1_.exit

60:                                               ; preds = %54
  %61 = add nsw i32 %56, 1
  %62 = icmp sgt i32 %56, -1
  %63 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %61)
  %64 = icmp samesign ult i32 %63, 2
  %or.cond.i.i.i.i.i6 = select i1 %62, i1 %64, i1 false
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i.i7 = select i1 %or.cond.i.i.i.i.i6, i32 %61, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %.0.i.i.i.i.i7)
  %.pre.i.i8 = load i32, ptr %55, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %54, %60
  %68 = phi i32 [ %.pre.i.i8, %60 ], [ %56, %54 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %55, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr %2, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6LIR_Op4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6LIR_Op8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6LIR_Op11is_patchingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op9as_OpCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op13as_OpJavaCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op10as_OpLabelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op10as_OpDelayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op9as_OpLockEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op15as_OpAllocArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op13as_OpAllocObjEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op12as_OpRoundFPEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpBranchEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpReturnEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpRTCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op12as_OpConvertEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op3Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op4Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpLoadKlassEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpProfileCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpProfileTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6LIR_Op6verifyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14LIR_OpJavaCall11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OpCall9as_OpCallEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LIR_OpJavaCall13as_OpJavaCallEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_OpLabel11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_OpLabel10as_OpLabelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op011print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op06as_Op0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Op14nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op111print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LIR_Op111is_patchingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op16as_Op1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12LIR_OpRTCall11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LIR_OpRTCall11as_OpRTCallEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13LIR_OpConvert11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LIR_OpConvert12as_OpConvertEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14LIR_OpAllocObj11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LIR_OpAllocObj13as_OpAllocObjEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op211print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op26as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12LIR_OpBranch11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LIR_OpBranch11as_OpBranchEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16LIR_OpAllocArray11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16LIR_OpAllocArray15as_OpAllocArrayEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op311print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op36as_Op3Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op411print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op46as_Op4Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10LIR_OpLock11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OpLock9as_OpLockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15LIR_OpLoadKlass11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15LIR_OpLoadKlass14as_OpLoadKlassEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_OpDelay11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_OpDelay10as_OpDelayEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20LIR_OpCompareAndSwap11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20LIR_OpCompareAndSwap19as_OpCompareAndSwapEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17LIR_OpProfileCall11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17LIR_OpProfileCall16as_OpProfileCallEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17LIR_OpProfileType11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17LIR_OpProfileType16as_OpProfileTypeEv(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15LIR_OpTypeCheck11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15LIR_OpTypeCheck11is_patchingEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15LIR_OpTypeCheck14as_OpTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15LIR_OpArrayCopy11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15LIR_OpArrayCopy14as_OpArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17LIR_OpUpdateCRC3211print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17LIR_OpUpdateCRC3216as_OpUpdateCRC32Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LIR_OpReturn11as_OpReturnEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LIR_Const11as_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr10as_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LIR_Const4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr11as_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN19SimpleExceptionStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19SimpleExceptionStub4infoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SimpleExceptionStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SimpleExceptionStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  switch i64 %5, label %6 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

9:                                                ; preds = %6
  %10 = inttoptr i64 %4 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not16.i.i = icmp eq i64 %18, 7
  br i1 %.not16.i.i, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not17.i.i = icmp eq i64 %29, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2, %2, %26
  %.sink.i.i = phi ptr [ %3, %2 ], [ %3, %2 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  store ptr %.sink.i.i, ptr %35, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %2, %.sink.split.i.i, %26, %9, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %37, ptr %44, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !15

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_Address10as_addressEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11LIR_Address4typeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #12
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIiE10deallocateEPi.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
