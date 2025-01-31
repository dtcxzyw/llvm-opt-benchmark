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
@switch.table._ZN11LIR_Address5scaleE9BasicType = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 3], align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 14
  %4 = and i64 %3, 262143
  %5 = getelementptr inbounds nuw [16 x %class.Register], ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 0, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 14
  %4 = and i64 %3, 511
  %5 = getelementptr inbounds nuw [16 x %class.Register], ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 0, i64 %4
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 23
  %4 = and i64 %3, 511
  %5 = getelementptr inbounds nuw [16 x %class.Register], ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 0, i64 %4
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
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
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
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 24, i32 noundef 0) #11
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
  %59 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %48, i64 noundef 24, i32 noundef 0) #11
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
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 24, i32 noundef 0) #11
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
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %101 = tail call noundef ptr @_ZNK10ObjectType8encodingEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
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
  %119 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef 24, i32 noundef 0) #11
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
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  %148 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef 24, i32 noundef 0) #11
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
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  %177 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %166, i64 noundef 24, i32 noundef 0) #11
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
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  %206 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %195, i64 noundef 24, i32 noundef 0) #11
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
  %215 = tail call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  %235 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %224, i64 noundef 24, i32 noundef 0) #11
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
  %244 = tail call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  %264 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %253, i64 noundef 24, i32 noundef 0) #11
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 74) #12
  unreachable

_ZN11LIR_OprFact13metadataConstEP8Metadata.exit:  ; preds = %266, %_ZN22CompilationResourceObjnwEm.exit.i38, %237, %_ZN22CompilationResourceObjnwEm.exit.i35, %208, %_ZN22CompilationResourceObjnwEm.exit.i32, %179, %_ZN22CompilationResourceObjnwEm.exit.i29, %150, %_ZN22CompilationResourceObjnwEm.exit.i26, %121, %_ZN22CompilationResourceObjnwEm.exit.i23, %92, %_ZN22CompilationResourceObjnwEm.exit.i19, %61, %_ZN22CompilationResourceObjnwEm.exit.i15, %38, %_ZN22CompilationResourceObjnwEm.exit.i
  %.sroa.0.0.in = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit.i ], [ %.0.i.i.i.i, %38 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i15 ], [ %.0.i.i.i.i16, %61 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i19 ], [ %.0.i.i.i.i20, %92 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i23 ], [ %.0.i.i.i.i24, %121 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i26 ], [ %.0.i.i.i.i27, %150 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i29 ], [ %.0.i.i.i.i30, %179 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i32 ], [ %.0.i.i.i.i33, %208 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i35 ], [ %.0.i.i.i.i36, %237 ], [ null, %_ZN22CompilationResourceObjnwEm.exit.i38 ], [ %.0.i.i.i.i39, %266 ]
  %.sroa.0.0 = ptrtoint ptr %.sroa.0.0.in to i64
  ret i64 %.sroa.0.0
}

declare noundef ptr @_ZNK10ObjectType8encodingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN11LIR_Address5scaleE9BasicType(i8 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4
  %switch.tableidx = add i32 %4, -1
  %5 = icmp ult i32 %switch.tableidx, 8
  br i1 %5, label %switch.hole_check, label %6

6:                                                ; preds = %switch.hole_check, %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 90) #12
  unreachable

switch.hole_check:                                ; preds = %1
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %switch.hole_check
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN11LIR_Address5scaleE9BasicType, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
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
  %.0 = phi i8 [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ 12, %2 ]
  %3 = zext nneg i8 %.0 to i64
  %4 = getelementptr inbounds nuw [20 x i8], ptr @type2char_tab, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  br label %9

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 118) #12
  unreachable

9:                                                ; preds = %1, %6, %_Z9type2char9BasicType.exit
  %.03 = phi i8 [ 63, %6 ], [ %5, %_Z9type2char9BasicType.exit ], [ 77, %1 ]
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
  %10 = tail call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 282) #12
  unreachable

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN12LIR_OpBranch11negate_condEv, i64 0, i64 %7
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 312) #12
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
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 112, i32 noundef 0) #11
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 338) #12
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
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 96, i32 noundef 0) #11
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

tailrecurse:                                      ; preds = %1065, %2
  %.tr562 = phi ptr [ %1, %2 ], [ %1067, %1065 ]
  store i32 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store i16 0, ptr %3, align 8
  store ptr %.tr562, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr562, i64 16
  %8 = load i16, ptr %7, align 8
  switch i16 %8, label %1408 [
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
    i16 20, label %47
    i16 21, label %47
    i16 22, label %47
    i16 23, label %47
    i16 26, label %47
    i16 30, label %47
    i16 24, label %47
    i16 27, label %47
    i16 25, label %116
    i16 32, label %137
    i16 28, label %145
    i16 37, label %162
    i16 38, label %162
    i16 29, label %188
    i16 31, label %229
    i16 39, label %232
    i16 40, label %232
    i16 41, label %232
    i16 42, label %232
    i16 43, label %232
    i16 44, label %232
    i16 47, label %232
    i16 48, label %232
    i16 49, label %232
    i16 50, label %232
    i16 52, label %232
    i16 53, label %232
    i16 55, label %232
    i16 56, label %232
    i16 57, label %232
    i16 58, label %232
    i16 59, label %232
    i16 60, label %232
    i16 63, label %232
    i16 64, label %232
    i16 109, label %232
    i16 73, label %433
    i16 45, label %447
    i16 46, label %447
    i16 62, label %611
    i16 33, label %626
    i16 67, label %628
    i16 68, label %628
    i16 69, label %654
    i16 70, label %654
    i16 76, label %780
    i16 77, label %780
    i16 78, label %780
    i16 79, label %780
    i16 8, label %891
    i16 82, label %929
    i16 85, label %945
    i16 88, label %949
    i16 89, label %949
    i16 92, label %1065
    i16 95, label %1068
    i16 96, label %1068
    i16 97, label %1068
    i16 100, label %1126
    i16 101, label %1126
    i16 102, label %1126
    i16 61, label %1335
    i16 34, label %1381
    i16 105, label %1396
    i16 106, label %1404
  ]

9:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not303 = icmp eq ptr %11, null
  br i1 %.not303, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
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
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
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
  %36 = getelementptr inbounds [3 x [21 x ptr]], ptr %32, i64 0, i64 0, i64 %35
  store ptr %28, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 7
  %.not17.i.i = icmp eq i64 %40, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %14, %37
  %spec.store.select.sink.i.i = phi i64 [ 0, %37 ], [ 2, %14 ], [ 2, %14 ]
  %.sink.i.i = phi ptr [ %38, %37 ], [ %15, %14 ], [ %15, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %spec.store.select.sink.i.i
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [3 x [21 x ptr]], ptr %41, i64 0, i64 %spec.store.select.sink.i.i, i64 %45
  store ptr %.sink.i.i, ptr %46, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

47:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %48 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not302 = icmp eq ptr %49, null
  br i1 %.not302, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 7
  switch i64 %55, label %56 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i304
    i64 3, label %.sink.split.i.i304
  ]

56:                                               ; preds = %52
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

59:                                               ; preds = %56
  %60 = inttoptr i64 %54 to ptr
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  %.not.i.i306 = icmp eq ptr %64, null
  br i1 %.not.i.i306, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 7
  %.not16.i.i307 = icmp eq i64 %68, 7
  br i1 %.not16.i.i307, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %5, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [3 x [21 x ptr]], ptr %70, i64 0, i64 0, i64 %73
  store ptr %66, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 7
  %.not17.i.i308 = icmp eq i64 %78, 7
  br i1 %.not17.i.i308, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %..sink.split.i.i304_crit_edge

..sink.split.i.i304_crit_edge:                    ; preds = %75
  %.pre745 = load i32, ptr %5, align 8
  br label %.sink.split.i.i304

.sink.split.i.i304:                               ; preds = %..sink.split.i.i304_crit_edge, %52, %52
  %79 = phi i32 [ %.pre745, %..sink.split.i.i304_crit_edge ], [ 0, %52 ], [ 0, %52 ]
  %.sink.i.i305 = phi ptr [ %76, %..sink.split.i.i304_crit_edge ], [ %53, %52 ], [ %53, %52 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = add nsw i32 %79, 1
  store i32 %81, ptr %5, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [3 x [21 x ptr]], ptr %80, i64 0, i64 0, i64 %82
  store ptr %.sink.i.i305, ptr %83, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %52, %.sink.split.i.i304, %75, %59, %56
  %84 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 7
  switch i64 %86, label %87 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i309
    i64 3, label %.sink.split.i.i309
  ]

87:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %88 = and i64 %85, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

90:                                               ; preds = %87
  %91 = inttoptr i64 %85 to ptr
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #11
  %.not.i.i312 = icmp eq ptr %95, null
  br i1 %.not.i.i312, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 7
  %.not16.i.i313 = icmp eq i64 %99, 7
  br i1 %.not16.i.i313, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i32, ptr %5, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [3 x [21 x ptr]], ptr %101, i64 0, i64 0, i64 %104
  store ptr %97, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %96
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 7
  %.not17.i.i314 = icmp eq i64 %109, 7
  br i1 %.not17.i.i314, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i309

.sink.split.i.i309:                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %106
  %spec.store.select.sink.i.i310 = phi i64 [ 0, %106 ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ]
  %.sink.i.i311 = phi ptr [ %107, %106 ], [ %84, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %84, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %spec.store.select.sink.i.i310
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [3 x [21 x ptr]], ptr %110, i64 0, i64 %spec.store.select.sink.i.i310, i64 %114
  store ptr %.sink.i.i311, ptr %115, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

116:                                              ; preds = %tailrecurse
  %117 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not300 = icmp eq ptr %118, null
  br i1 %.not300, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 7
  %.not560 = icmp eq i64 %124, 7
  br i1 %.not560, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %122)
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 7
  %.not561 = icmp eq i64 %129, 7
  br i1 %.not561, label %131, label %130

130:                                              ; preds = %126
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %127)
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %133 = load ptr, ptr %132, align 8
  %.not301 = icmp eq ptr %133, null
  br i1 %.not301, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit

_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit:    ; preds = %131
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef nonnull align 8 dereferenceable(570) %0) #11
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

137:                                              ; preds = %tailrecurse
  %138 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 7
  %.not559 = icmp eq i64 %143, 7
  br i1 %.not559, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %144

144:                                              ; preds = %137
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %141)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

145:                                              ; preds = %tailrecurse
  %146 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 7
  %.not557 = icmp eq i64 %148, 7
  br i1 %.not557, label %150, label %149

149:                                              ; preds = %145
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %146)
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 7
  %.not558 = icmp eq i64 %153, 7
  br i1 %.not558, label %155, label %154

154:                                              ; preds = %150
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %151)
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds nuw i8, ptr %.tr562, i64 72
  %157 = load ptr, ptr %156, align 8
  %.not.i316 = icmp eq ptr %157, null
  br i1 %.not.i316, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(88) %157, ptr noundef nonnull align 8 dereferenceable(570) %0) #11
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

162:                                              ; preds = %tailrecurse, %tailrecurse
  %163 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 7
  %.not555 = icmp eq i64 %165, 7
  br i1 %.not555, label %167, label %166

166:                                              ; preds = %162
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %163)
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 7
  %.not556 = icmp eq i64 %170, 7
  br i1 %.not556, label %172, label %171

171:                                              ; preds = %167
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %168)
  br label %172

172:                                              ; preds = %171, %167
  %173 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not298 = icmp eq ptr %174, null
  br i1 %.not298, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %177 = load i32, ptr %4, align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x ptr], ptr %176, i64 0, i64 %179
  store ptr %174, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %172
  %182 = getelementptr inbounds nuw i8, ptr %.tr562, i64 152
  %183 = load ptr, ptr %182, align 8
  %.not299 = icmp eq ptr %183, null
  br i1 %.not299, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(88) %183, ptr noundef nonnull %0) #11
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

188:                                              ; preds = %tailrecurse
  %189 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not296 = icmp eq ptr %190, null
  br i1 %.not296, label %193, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %188
  %194 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 7
  %.not549 = icmp eq i64 %196, 7
  br i1 %.not549, label %198, label %197

197:                                              ; preds = %193
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %194)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %194)
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 7
  %.not550 = icmp eq i64 %201, 7
  br i1 %.not550, label %203, label %202

202:                                              ; preds = %198
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %199)
  br label %203

203:                                              ; preds = %202, %198
  %204 = getelementptr inbounds nuw i8, ptr %.tr562, i64 72
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 7
  %.not551 = icmp eq i64 %206, 7
  br i1 %.not551, label %208, label %207

207:                                              ; preds = %203
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %204)
  br label %208

208:                                              ; preds = %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %.tr562, i64 80
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 7
  %.not552 = icmp eq i64 %211, 7
  br i1 %.not552, label %213, label %212

212:                                              ; preds = %208
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %209)
  br label %213

213:                                              ; preds = %212, %208
  %214 = getelementptr inbounds nuw i8, ptr %.tr562, i64 88
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 7
  %.not553 = icmp eq i64 %216, 7
  br i1 %.not553, label %218, label %217

217:                                              ; preds = %213
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %214)
  br label %218

218:                                              ; preds = %217, %213
  %219 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 7
  %.not554 = icmp eq i64 %221, 7
  br i1 %.not554, label %223, label %222

222:                                              ; preds = %218
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %219)
  br label %223

223:                                              ; preds = %222, %218
  %224 = getelementptr inbounds nuw i8, ptr %.tr562, i64 104
  %225 = load ptr, ptr %224, align 8
  %.not297 = icmp eq ptr %225, null
  br i1 %.not297, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit319

_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit319: ; preds = %223
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(88) %225, ptr noundef nonnull align 8 dereferenceable(570) %0) #11
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

229:                                              ; preds = %tailrecurse
  %230 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %230)
  %231 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %231)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

232:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %233 = getelementptr inbounds nuw i8, ptr %.tr562, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %235 = load ptr, ptr %234, align 8
  %.not295 = icmp eq ptr %235, null
  br i1 %.not295, label %238, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 7
  switch i64 %241, label %242 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325
    i64 5, label %.sink.split.i.i320
    i64 3, label %.sink.split.i.i320
  ]

242:                                              ; preds = %238
  %243 = and i64 %240, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325

245:                                              ; preds = %242
  %246 = inttoptr i64 %240 to ptr
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %246) #11
  %.not.i.i322 = icmp eq ptr %250, null
  br i1 %.not.i.i322, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 7
  %.not16.i.i323 = icmp eq i64 %254, 7
  br i1 %.not16.i.i323, label %261, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load i32, ptr %5, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [3 x [21 x ptr]], ptr %256, i64 0, i64 0, i64 %259
  store ptr %252, ptr %260, align 8
  br label %261

261:                                              ; preds = %255, %251
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 7
  %.not17.i.i324 = icmp eq i64 %264, 7
  br i1 %.not17.i.i324, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, label %..sink.split.i.i320_crit_edge

..sink.split.i.i320_crit_edge:                    ; preds = %261
  %.pre744 = load i32, ptr %5, align 8
  br label %.sink.split.i.i320

.sink.split.i.i320:                               ; preds = %..sink.split.i.i320_crit_edge, %238, %238
  %265 = phi i32 [ %.pre744, %..sink.split.i.i320_crit_edge ], [ 0, %238 ], [ 0, %238 ]
  %.sink.i.i321 = phi ptr [ %262, %..sink.split.i.i320_crit_edge ], [ %239, %238 ], [ %239, %238 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = add nsw i32 %265, 1
  store i32 %267, ptr %5, align 8
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds [3 x [21 x ptr]], ptr %266, i64 0, i64 0, i64 %268
  store ptr %.sink.i.i321, ptr %269, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325: ; preds = %238, %.sink.split.i.i320, %261, %245, %242
  %270 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 7
  switch i64 %272, label %273 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331
    i64 5, label %.sink.split.i.i326
    i64 3, label %.sink.split.i.i326
  ]

273:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325
  %274 = and i64 %271, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331

276:                                              ; preds = %273
  %277 = inttoptr i64 %271 to ptr
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %277) #11
  %.not.i.i328 = icmp eq ptr %281, null
  br i1 %.not.i.i328, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 7
  %.not16.i.i329 = icmp eq i64 %285, 7
  br i1 %.not16.i.i329, label %292, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load i32, ptr %5, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [3 x [21 x ptr]], ptr %287, i64 0, i64 0, i64 %290
  store ptr %283, ptr %291, align 8
  br label %292

292:                                              ; preds = %286, %282
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 7
  %.not17.i.i330 = icmp eq i64 %295, 7
  br i1 %.not17.i.i330, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, label %.sink.split.i.i326

.sink.split.i.i326:                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, %292
  %.sink.i.i327 = phi ptr [ %293, %292 ], [ %270, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325 ], [ %270, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %297 = load i32, ptr %5, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [3 x [21 x ptr]], ptr %296, i64 0, i64 0, i64 %299
  store ptr %.sink.i.i327, ptr %300, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331: ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit325, %.sink.split.i.i326, %292, %276, %273
  %301 = getelementptr inbounds nuw i8, ptr %.tr562, i64 80
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 7
  switch i64 %303, label %304 [
    i64 7, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i332
    i64 3, label %.sink.split.i.i332
  ]

304:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331
  %305 = and i64 %302, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

307:                                              ; preds = %304
  %308 = inttoptr i64 %302 to ptr
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = tail call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(8) %308) #11
  %.not.i.i334 = icmp eq ptr %312, null
  br i1 %.not.i.i334, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 7
  %.not16.i.i335 = icmp eq i64 %316, 7
  br i1 %.not16.i.i335, label %324, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4
  %321 = sext i32 %319 to i64
  %.idx.i = shl nsw i64 %321, 3
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %323 = getelementptr i8, ptr %322, i64 %.idx.i
  store ptr %314, ptr %323, align 8
  br label %324

324:                                              ; preds = %317, %313
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 7
  %.not17.i.i336 = icmp eq i64 %327, 7
  br i1 %.not17.i.i336, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %.sink.split.i.i332

.sink.split.i.i332:                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, %324
  %.sink.i.i333 = phi ptr [ %325, %324 ], [ %301, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331 ], [ %301, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331 ]
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4
  %331 = sext i32 %329 to i64
  %.idx2.i = shl nsw i64 %331, 3
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %333 = getelementptr i8, ptr %332, i64 %.idx2.i
  store ptr %.sink.i.i333, ptr %333, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit331, %.sink.split.i.i332, %324, %307, %304
  %334 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 7
  switch i64 %336, label %337 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343
    i64 5, label %.sink.split.i.i337
    i64 3, label %.sink.split.i.i337
  ]

337:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit
  %338 = and i64 %335, 1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343

340:                                              ; preds = %337
  %341 = inttoptr i64 %335 to ptr
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(8) %341) #11
  %.not.i.i340 = icmp eq ptr %345, null
  br i1 %.not.i.i340, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 7
  %.not16.i.i341 = icmp eq i64 %349, 7
  br i1 %.not16.i.i341, label %356, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %352 = load i32, ptr %5, align 8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [3 x [21 x ptr]], ptr %351, i64 0, i64 0, i64 %354
  store ptr %347, ptr %355, align 8
  br label %356

356:                                              ; preds = %350, %346
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 7
  %.not17.i.i342 = icmp eq i64 %359, 7
  br i1 %.not17.i.i342, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343, label %.sink.split.i.i337

.sink.split.i.i337:                               ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %356
  %spec.store.select.sink.i.i338 = phi i64 [ 0, %356 ], [ 2, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ 2, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ]
  %.sink.i.i339 = phi ptr [ %357, %356 ], [ %334, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ], [ %334, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit ]
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %spec.store.select.sink.i.i338
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [3 x [21 x ptr]], ptr %360, i64 0, i64 %spec.store.select.sink.i.i338, i64 %364
  store ptr %.sink.i.i339, ptr %365, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343: ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, %.sink.split.i.i337, %356, %340, %337
  %366 = load i16, ptr %233, align 8
  %367 = add i16 %366, -63
  %switch = icmp ult i16 %367, 2
  br i1 %switch, label %368, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

368:                                              ; preds = %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343
  %369 = load i64, ptr %239, align 8
  %370 = and i64 %369, 7
  switch i64 %370, label %371 [
    i64 7, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351
    i64 5, label %.sink.split.i.i344
    i64 3, label %.sink.split.i.i344
  ]

371:                                              ; preds = %368
  %372 = and i64 %369, 1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351

374:                                              ; preds = %371
  %375 = inttoptr i64 %369 to ptr
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef ptr %378(ptr noundef nonnull align 8 dereferenceable(8) %375) #11
  %.not.i.i347 = icmp eq ptr %379, null
  br i1 %.not.i.i347, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 7
  %.not16.i.i348 = icmp eq i64 %383, 7
  br i1 %.not16.i.i348, label %391, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 4
  %388 = sext i32 %386 to i64
  %.idx.i349 = shl nsw i64 %388, 3
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %390 = getelementptr i8, ptr %389, i64 %.idx.i349
  store ptr %381, ptr %390, align 8
  br label %391

391:                                              ; preds = %384, %380
  %392 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 7
  %.not17.i.i350 = icmp eq i64 %394, 7
  br i1 %.not17.i.i350, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351, label %.sink.split.i.i344

.sink.split.i.i344:                               ; preds = %368, %368, %391
  %.sink.i.i345 = phi ptr [ %392, %391 ], [ %239, %368 ], [ %239, %368 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 4
  %398 = sext i32 %396 to i64
  %.idx2.i346 = shl nsw i64 %398, 3
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %400 = getelementptr i8, ptr %399, i64 %.idx2.i346
  store ptr %.sink.i.i345, ptr %400, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351:  ; preds = %368, %.sink.split.i.i344, %391, %374, %371
  %401 = load i64, ptr %270, align 8
  %402 = and i64 %401, 7
  switch i64 %402, label %403 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i352
    i64 3, label %.sink.split.i.i352
  ]

403:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351
  %404 = and i64 %401, 1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

406:                                              ; preds = %403
  %407 = inttoptr i64 %401 to ptr
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = tail call noundef ptr %410(ptr noundef nonnull align 8 dereferenceable(8) %407) #11
  %.not.i.i355 = icmp eq ptr %411, null
  br i1 %.not.i.i355, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %412

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 7
  %.not16.i.i356 = icmp eq i64 %415, 7
  br i1 %.not16.i.i356, label %423, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %418 = load i32, ptr %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4
  %420 = sext i32 %418 to i64
  %.idx.i357 = shl nsw i64 %420, 3
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %422 = getelementptr i8, ptr %421, i64 %.idx.i357
  store ptr %413, ptr %422, align 8
  br label %423

423:                                              ; preds = %416, %412
  %424 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, 7
  %.not17.i.i358 = icmp eq i64 %426, 7
  br i1 %.not17.i.i358, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i352

.sink.split.i.i352:                               ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351, %423
  %.sink.i.i353 = phi ptr [ %424, %423 ], [ %270, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351 ], [ %270, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351 ]
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 4
  %430 = sext i32 %428 to i64
  %.idx2.i354 = shl nsw i64 %430, 3
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %432 = getelementptr i8, ptr %431, i64 %.idx2.i354
  store ptr %.sink.i.i353, ptr %432, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

433:                                              ; preds = %tailrecurse
  %434 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %434)
  %435 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %435)
  %436 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 7
  %.not547 = icmp eq i64 %438, 7
  br i1 %.not547, label %440, label %439

439:                                              ; preds = %433
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %436)
  br label %440

440:                                              ; preds = %439, %433
  %441 = getelementptr inbounds nuw i8, ptr %.tr562, i64 72
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, 7
  %.not548 = icmp eq i64 %443, 7
  br i1 %.not548, label %445, label %444

444:                                              ; preds = %440
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %441)
  br label %445

445:                                              ; preds = %444, %440
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %435)
  %446 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %446)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

447:                                              ; preds = %tailrecurse, %tailrecurse
  %448 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %449 = load i64, ptr %448, align 8
  %450 = and i64 %449, 7
  switch i64 %450, label %451 [
    i64 5, label %.sink.split.i.i360
    i64 3, label %.sink.split.i.i360
  ]

451:                                              ; preds = %447
  %452 = and i64 %449, 1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365

454:                                              ; preds = %451
  %455 = inttoptr i64 %449 to ptr
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = tail call noundef ptr %458(ptr noundef nonnull align 8 dereferenceable(8) %455) #11
  %.not.i.i362 = icmp eq ptr %459, null
  br i1 %.not.i.i362, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365, label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %462, 7
  %.not16.i.i363 = icmp eq i64 %463, 7
  br i1 %.not16.i.i363, label %470, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %466 = load i32, ptr %5, align 8
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %5, align 8
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [3 x [21 x ptr]], ptr %465, i64 0, i64 0, i64 %468
  store ptr %461, ptr %469, align 8
  br label %470

470:                                              ; preds = %464, %460
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 7
  %.not17.i.i364 = icmp eq i64 %473, 7
  br i1 %.not17.i.i364, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365, label %..sink.split.i.i360_crit_edge

..sink.split.i.i360_crit_edge:                    ; preds = %470
  %.pre743 = load i32, ptr %5, align 8
  br label %.sink.split.i.i360

.sink.split.i.i360:                               ; preds = %..sink.split.i.i360_crit_edge, %447, %447
  %474 = phi i32 [ 0, %447 ], [ 0, %447 ], [ %.pre743, %..sink.split.i.i360_crit_edge ]
  %.sink.i.i361 = phi ptr [ %448, %447 ], [ %448, %447 ], [ %471, %..sink.split.i.i360_crit_edge ]
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %476 = add nsw i32 %474, 1
  store i32 %476, ptr %5, align 8
  %477 = sext i32 %474 to i64
  %478 = getelementptr inbounds [3 x [21 x ptr]], ptr %475, i64 0, i64 0, i64 %477
  store ptr %.sink.i.i361, ptr %478, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365: ; preds = %451, %454, %470, %.sink.split.i.i360
  %479 = load i64, ptr %448, align 8
  %480 = and i64 %479, 7
  switch i64 %480, label %481 [
    i64 5, label %.sink.split.i.i366
    i64 3, label %.sink.split.i.i366
  ]

481:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365
  %482 = and i64 %479, 1
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373

484:                                              ; preds = %481
  %485 = inttoptr i64 %479 to ptr
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = tail call noundef ptr %488(ptr noundef nonnull align 8 dereferenceable(8) %485) #11
  %.not.i.i369 = icmp eq ptr %489, null
  br i1 %.not.i.i369, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 7
  %.not16.i.i370 = icmp eq i64 %493, 7
  br i1 %.not16.i.i370, label %501, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %496 = load i32, ptr %495, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 4
  %498 = sext i32 %496 to i64
  %.idx.i371 = shl nsw i64 %498, 3
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %500 = getelementptr i8, ptr %499, i64 %.idx.i371
  store ptr %491, ptr %500, align 8
  br label %501

501:                                              ; preds = %494, %490
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, 7
  %.not17.i.i372 = icmp eq i64 %504, 7
  br i1 %.not17.i.i372, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373, label %.sink.split.i.i366

.sink.split.i.i366:                               ; preds = %501, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365
  %.sink.i.i367 = phi ptr [ %448, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365 ], [ %448, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit365 ], [ %502, %501 ]
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %506 = load i32, ptr %505, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 4
  %508 = sext i32 %506 to i64
  %.idx2.i368 = shl nsw i64 %508, 3
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %510 = getelementptr i8, ptr %509, i64 %.idx2.i368
  store ptr %.sink.i.i367, ptr %510, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373:  ; preds = %481, %484, %501, %.sink.split.i.i366
  %511 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 7
  switch i64 %513, label %514 [
    i64 5, label %.sink.split.i.i374
    i64 3, label %.sink.split.i.i374
  ]

514:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373
  %515 = and i64 %512, 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379

517:                                              ; preds = %514
  %518 = inttoptr i64 %512 to ptr
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = tail call noundef ptr %521(ptr noundef nonnull align 8 dereferenceable(8) %518) #11
  %.not.i.i376 = icmp eq ptr %522, null
  br i1 %.not.i.i376, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379, label %523

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 7
  %.not16.i.i377 = icmp eq i64 %526, 7
  br i1 %.not16.i.i377, label %533, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %529 = load i32, ptr %5, align 8
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %5, align 8
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [3 x [21 x ptr]], ptr %528, i64 0, i64 0, i64 %531
  store ptr %524, ptr %532, align 8
  br label %533

533:                                              ; preds = %527, %523
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 7
  %.not17.i.i378 = icmp eq i64 %536, 7
  br i1 %.not17.i.i378, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379, label %.sink.split.i.i374

.sink.split.i.i374:                               ; preds = %533, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373
  %.sink.i.i375 = phi ptr [ %511, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373 ], [ %511, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit373 ], [ %534, %533 ]
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %538 = load i32, ptr %5, align 8
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %5, align 8
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [3 x [21 x ptr]], ptr %537, i64 0, i64 0, i64 %540
  store ptr %.sink.i.i375, ptr %541, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379: ; preds = %514, %517, %533, %.sink.split.i.i374
  %542 = load i64, ptr %511, align 8
  %543 = and i64 %542, 7
  switch i64 %543, label %544 [
    i64 5, label %.sink.split.i.i380
    i64 3, label %.sink.split.i.i380
  ]

544:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379
  %545 = and i64 %542, 1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit387

547:                                              ; preds = %544
  %548 = inttoptr i64 %542 to ptr
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = tail call noundef ptr %551(ptr noundef nonnull align 8 dereferenceable(8) %548) #11
  %.not.i.i383 = icmp eq ptr %552, null
  br i1 %.not.i.i383, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit387, label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, 7
  %.not16.i.i384 = icmp eq i64 %556, 7
  br i1 %.not16.i.i384, label %564, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %559 = load i32, ptr %558, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %558, align 4
  %561 = sext i32 %559 to i64
  %.idx.i385 = shl nsw i64 %561, 3
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %563 = getelementptr i8, ptr %562, i64 %.idx.i385
  store ptr %554, ptr %563, align 8
  br label %564

564:                                              ; preds = %557, %553
  %565 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, 7
  %.not17.i.i386 = icmp eq i64 %567, 7
  br i1 %.not17.i.i386, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit387, label %.sink.split.i.i380

.sink.split.i.i380:                               ; preds = %564, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379
  %.sink.i.i381 = phi ptr [ %511, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379 ], [ %511, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit379 ], [ %565, %564 ]
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %568, align 4
  %571 = sext i32 %569 to i64
  %.idx2.i382 = shl nsw i64 %571, 3
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %573 = getelementptr i8, ptr %572, i64 %.idx2.i382
  store ptr %.sink.i.i381, ptr %573, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit387

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit387:  ; preds = %544, %547, %564, %.sink.split.i.i380
  %574 = getelementptr inbounds nuw i8, ptr %.tr562, i64 80
  %575 = load i64, ptr %574, align 8
  %576 = and i64 %575, 7
  %.not546 = icmp eq i64 %576, 7
  br i1 %.not546, label %578, label %577

577:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit387
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %574)
  br label %578

578:                                              ; preds = %577, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit387
  %579 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, 7
  switch i64 %581, label %582 [
    i64 5, label %.sink.split.i.i388
    i64 3, label %.sink.split.i.i388
  ]

582:                                              ; preds = %578
  %583 = and i64 %580, 1
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

585:                                              ; preds = %582
  %586 = inttoptr i64 %580 to ptr
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = tail call noundef ptr %589(ptr noundef nonnull align 8 dereferenceable(8) %586) #11
  %.not.i.i391 = icmp eq ptr %590, null
  br i1 %.not.i.i391, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %591

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load i64, ptr %592, align 8
  %594 = and i64 %593, 7
  %.not16.i.i392 = icmp eq i64 %594, 7
  br i1 %.not16.i.i392, label %601, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %597 = load i32, ptr %5, align 8
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %5, align 8
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [3 x [21 x ptr]], ptr %596, i64 0, i64 0, i64 %599
  store ptr %592, ptr %600, align 8
  br label %601

601:                                              ; preds = %595, %591
  %602 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, 7
  %.not17.i.i393 = icmp eq i64 %604, 7
  br i1 %.not17.i.i393, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i388

.sink.split.i.i388:                               ; preds = %601, %578, %578
  %spec.store.select.sink.i.i389 = phi i64 [ 2, %578 ], [ 2, %578 ], [ 0, %601 ]
  %.sink.i.i390 = phi ptr [ %579, %578 ], [ %579, %578 ], [ %602, %601 ]
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %606 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %spec.store.select.sink.i.i389
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 8
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [3 x [21 x ptr]], ptr %605, i64 0, i64 %spec.store.select.sink.i.i389, i64 %609
  store ptr %.sink.i.i390, ptr %610, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

611:                                              ; preds = %tailrecurse
  %612 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %613 = load ptr, ptr %612, align 8
  %.not294 = icmp eq ptr %613, null
  br i1 %.not294, label %616, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %613, ptr %615, align 8
  br label %616

616:                                              ; preds = %614, %611
  %617 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 7
  %.not544 = icmp eq i64 %619, 7
  br i1 %.not544, label %621, label %620

620:                                              ; preds = %616
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %617)
  br label %621

621:                                              ; preds = %620, %616
  %622 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, 7
  %.not545 = icmp eq i64 %624, 7
  br i1 %.not545, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %625

625:                                              ; preds = %621
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %622)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

626:                                              ; preds = %tailrecurse
  %627 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %627)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

628:                                              ; preds = %tailrecurse, %tailrecurse
  %629 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %630 = load ptr, ptr %629, align 8
  %.not293 = icmp eq ptr %630, null
  br i1 %.not293, label %633, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %630, ptr %632, align 8
  br label %633

633:                                              ; preds = %631, %628
  %634 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 7
  %.not539 = icmp eq i64 %636, 7
  br i1 %.not539, label %638, label %637

637:                                              ; preds = %633
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %634)
  br label %638

638:                                              ; preds = %637, %633
  %639 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 7
  %.not540 = icmp eq i64 %641, 7
  br i1 %.not540, label %.thread, label %642

642:                                              ; preds = %638
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %639)
  %.pre742 = load i64, ptr %639, align 8
  %.pre746 = and i64 %.pre742, 7
  %643 = icmp eq i64 %.pre746, 7
  br i1 %643, label %.thread, label %644

644:                                              ; preds = %642
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %639)
  br label %.thread

.thread:                                          ; preds = %638, %644, %642
  %645 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, 7
  %.not542 = icmp eq i64 %647, 7
  br i1 %.not542, label %649, label %648

648:                                              ; preds = %.thread
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %645)
  br label %649

649:                                              ; preds = %648, %.thread
  %650 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, 7
  %.not543 = icmp eq i64 %652, 7
  br i1 %.not543, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %653

653:                                              ; preds = %649
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %650)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

654:                                              ; preds = %tailrecurse, %tailrecurse
  %655 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 7
  switch i64 %657, label %658 [
    i64 5, label %.sink.split.i.i395
    i64 3, label %.sink.split.i.i395
  ]

658:                                              ; preds = %654
  %659 = and i64 %656, 1
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400

661:                                              ; preds = %658
  %662 = inttoptr i64 %656 to ptr
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = tail call noundef ptr %665(ptr noundef nonnull align 8 dereferenceable(8) %662) #11
  %.not.i.i397 = icmp eq ptr %666, null
  br i1 %.not.i.i397, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400, label %667

667:                                              ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load i64, ptr %668, align 8
  %670 = and i64 %669, 7
  %.not16.i.i398 = icmp eq i64 %670, 7
  br i1 %.not16.i.i398, label %677, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %673 = load i32, ptr %5, align 8
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %5, align 8
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [3 x [21 x ptr]], ptr %672, i64 0, i64 0, i64 %675
  store ptr %668, ptr %676, align 8
  br label %677

677:                                              ; preds = %671, %667
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %679 = load i64, ptr %678, align 8
  %680 = and i64 %679, 7
  %.not17.i.i399 = icmp eq i64 %680, 7
  br i1 %.not17.i.i399, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400, label %..sink.split.i.i395_crit_edge

..sink.split.i.i395_crit_edge:                    ; preds = %677
  %.pre741 = load i32, ptr %5, align 8
  br label %.sink.split.i.i395

.sink.split.i.i395:                               ; preds = %..sink.split.i.i395_crit_edge, %654, %654
  %681 = phi i32 [ 0, %654 ], [ 0, %654 ], [ %.pre741, %..sink.split.i.i395_crit_edge ]
  %.sink.i.i396 = phi ptr [ %655, %654 ], [ %655, %654 ], [ %678, %..sink.split.i.i395_crit_edge ]
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %683 = add nsw i32 %681, 1
  store i32 %683, ptr %5, align 8
  %684 = sext i32 %681 to i64
  %685 = getelementptr inbounds [3 x [21 x ptr]], ptr %682, i64 0, i64 0, i64 %684
  store ptr %.sink.i.i396, ptr %685, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400: ; preds = %658, %661, %677, %.sink.split.i.i395
  %686 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %687, 7
  switch i64 %688, label %689 [
    i64 5, label %.sink.split.i.i401
    i64 3, label %.sink.split.i.i401
  ]

689:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400
  %690 = and i64 %687, 1
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406

692:                                              ; preds = %689
  %693 = inttoptr i64 %687 to ptr
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = tail call noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(8) %693) #11
  %.not.i.i403 = icmp eq ptr %697, null
  br i1 %.not.i.i403, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406, label %698

698:                                              ; preds = %692
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, 7
  %.not16.i.i404 = icmp eq i64 %701, 7
  br i1 %.not16.i.i404, label %708, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %704 = load i32, ptr %5, align 8
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %5, align 8
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [3 x [21 x ptr]], ptr %703, i64 0, i64 0, i64 %706
  store ptr %699, ptr %707, align 8
  br label %708

708:                                              ; preds = %702, %698
  %709 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %710 = load i64, ptr %709, align 8
  %711 = and i64 %710, 7
  %.not17.i.i405 = icmp eq i64 %711, 7
  br i1 %.not17.i.i405, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406, label %.sink.split.i.i401

.sink.split.i.i401:                               ; preds = %708, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400
  %.sink.i.i402 = phi ptr [ %686, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400 ], [ %686, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit400 ], [ %709, %708 ]
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %713 = load i32, ptr %5, align 8
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %5, align 8
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [3 x [21 x ptr]], ptr %712, i64 0, i64 0, i64 %715
  store ptr %.sink.i.i402, ptr %716, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406: ; preds = %689, %692, %708, %.sink.split.i.i401
  %717 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %718 = load i64, ptr %717, align 8
  %719 = and i64 %718, 7
  switch i64 %719, label %720 [
    i64 5, label %.sink.split.i.i407
    i64 3, label %.sink.split.i.i407
  ]

720:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406
  %721 = and i64 %718, 1
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412

723:                                              ; preds = %720
  %724 = inttoptr i64 %718 to ptr
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = tail call noundef ptr %727(ptr noundef nonnull align 8 dereferenceable(8) %724) #11
  %.not.i.i409 = icmp eq ptr %728, null
  br i1 %.not.i.i409, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412, label %729

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 7
  %.not16.i.i410 = icmp eq i64 %732, 7
  br i1 %.not16.i.i410, label %739, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %735 = load i32, ptr %5, align 8
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %5, align 8
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [3 x [21 x ptr]], ptr %734, i64 0, i64 0, i64 %737
  store ptr %730, ptr %738, align 8
  br label %739

739:                                              ; preds = %733, %729
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %741 = load i64, ptr %740, align 8
  %742 = and i64 %741, 7
  %.not17.i.i411 = icmp eq i64 %742, 7
  br i1 %.not17.i.i411, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412, label %.sink.split.i.i407

.sink.split.i.i407:                               ; preds = %739, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406
  %.sink.i.i408 = phi ptr [ %717, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406 ], [ %717, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit406 ], [ %740, %739 ]
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %744 = load i32, ptr %5, align 8
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %5, align 8
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [3 x [21 x ptr]], ptr %743, i64 0, i64 0, i64 %746
  store ptr %.sink.i.i408, ptr %747, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412: ; preds = %720, %723, %739, %.sink.split.i.i407
  %748 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %749 = load i64, ptr %748, align 8
  %750 = and i64 %749, 7
  switch i64 %750, label %751 [
    i64 5, label %.sink.split.i.i413
    i64 3, label %.sink.split.i.i413
  ]

751:                                              ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412
  %752 = and i64 %749, 1
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %754, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

754:                                              ; preds = %751
  %755 = inttoptr i64 %749 to ptr
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  %759 = tail call noundef ptr %758(ptr noundef nonnull align 8 dereferenceable(8) %755) #11
  %.not.i.i416 = icmp eq ptr %759, null
  br i1 %.not.i.i416, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %760

760:                                              ; preds = %754
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load i64, ptr %761, align 8
  %763 = and i64 %762, 7
  %.not16.i.i417 = icmp eq i64 %763, 7
  br i1 %.not16.i.i417, label %770, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %766 = load i32, ptr %5, align 8
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %5, align 8
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [3 x [21 x ptr]], ptr %765, i64 0, i64 0, i64 %768
  store ptr %761, ptr %769, align 8
  br label %770

770:                                              ; preds = %764, %760
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %772 = load i64, ptr %771, align 8
  %773 = and i64 %772, 7
  %.not17.i.i418 = icmp eq i64 %773, 7
  br i1 %.not17.i.i418, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i413

.sink.split.i.i413:                               ; preds = %770, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412
  %spec.store.select.sink.i.i414 = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412 ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412 ], [ 0, %770 ]
  %.sink.i.i415 = phi ptr [ %748, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412 ], [ %748, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit412 ], [ %771, %770 ]
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %775 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %spec.store.select.sink.i.i414
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %775, align 8
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [3 x [21 x ptr]], ptr %774, i64 0, i64 %spec.store.select.sink.i.i414, i64 %778
  store ptr %.sink.i.i415, ptr %779, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

780:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %781 = load ptr, ptr %.tr562, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 56
  %783 = load ptr, ptr %782, align 8
  %784 = tail call noundef ptr %783(ptr noundef nonnull align 8 dereferenceable(48) %.tr562) #11
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 72
  %786 = load i64, ptr %785, align 8
  %787 = and i64 %786, 7
  switch i64 %787, label %788 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit425
    i64 5, label %.sink.split.i.i420
    i64 3, label %.sink.split.i.i420
  ]

788:                                              ; preds = %780
  %789 = and i64 %786, 1
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit425

791:                                              ; preds = %788
  %792 = inttoptr i64 %786 to ptr
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  %796 = tail call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(8) %792) #11
  %.not.i.i422 = icmp eq ptr %796, null
  br i1 %.not.i.i422, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit425, label %797

797:                                              ; preds = %791
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, 7
  %.not16.i.i423 = icmp eq i64 %800, 7
  br i1 %.not16.i.i423, label %807, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %803 = load i32, ptr %5, align 8
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %5, align 8
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [3 x [21 x ptr]], ptr %802, i64 0, i64 0, i64 %805
  store ptr %798, ptr %806, align 8
  br label %807

807:                                              ; preds = %801, %797
  %808 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %809 = load i64, ptr %808, align 8
  %810 = and i64 %809, 7
  %.not17.i.i424 = icmp eq i64 %810, 7
  br i1 %.not17.i.i424, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit425, label %.sink.split.i.i420

.sink.split.i.i420:                               ; preds = %780, %780, %807
  %.sink.i.i421 = phi ptr [ %808, %807 ], [ %785, %780 ], [ %785, %780 ]
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %812 = load i32, ptr %5, align 8
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %5, align 8
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [3 x [21 x ptr]], ptr %811, i64 0, i64 0, i64 %814
  store ptr %.sink.i.i421, ptr %815, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit425

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit425: ; preds = %780, %.sink.split.i.i420, %807, %791, %788
  %816 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %817, align 4
  %819 = load i64, ptr %785, align 8
  %820 = and i64 %819, 7
  %821 = icmp ne i64 %820, 7
  %822 = zext i1 %821 to i32
  %823 = icmp sgt i32 %818, %822
  br i1 %823, label %.lr.ph705, label %._crit_edge706

.lr.ph705:                                        ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit425
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %825 = zext i1 %821 to i64
  %wide.trip.count738 = zext nneg i32 %818 to i64
  br label %826

826:                                              ; preds = %.lr.ph705, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit431
  %indvars.iv735 = phi i64 [ %825, %.lr.ph705 ], [ %indvars.iv.next736, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit431 ]
  %827 = load ptr, ptr %816, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw %class.LIR_Opr, ptr %829, i64 %indvars.iv735
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, 1
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit431, label %834

834:                                              ; preds = %826
  %835 = and i64 %831, 7
  switch i64 %835, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit431 [
    i64 5, label %.sink.split.i.i426
    i64 3, label %.sink.split.i.i426
  ]

.sink.split.i.i426:                               ; preds = %834, %834
  %836 = load i32, ptr %5, align 8
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %5, align 8
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [3 x [21 x ptr]], ptr %824, i64 0, i64 0, i64 %838
  store ptr %830, ptr %839, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit431

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit431: ; preds = %.sink.split.i.i426, %834, %826
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge706, label %826, !llvm.loop !6

._crit_edge706:                                   ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit431, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit425
  %840 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %841 = load ptr, ptr %840, align 8
  %.not292 = icmp eq ptr %841, null
  br i1 %.not292, label %848, label %842

842:                                              ; preds = %._crit_edge706
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %844 = load i32, ptr %4, align 8
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %4, align 8
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [4 x ptr], ptr %843, i64 0, i64 %846
  store ptr %841, ptr %847, align 8
  br label %848

848:                                              ; preds = %842, %._crit_edge706
  %849 = tail call i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv() #11
  %850 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %.not538 = icmp eq i64 %849, %850
  br i1 %.not538, label %.critedge, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %853 = load ptr, ptr %852, align 8
  %854 = tail call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %853) #11
  br i1 %854, label %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread, label %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit

_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit: ; preds = %851
  %855 = load ptr, ptr %852, align 8
  %856 = tail call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %855) #11
  br i1 %856, label %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread, label %.critedge

_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread: ; preds = %851, %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit
  %857 = tail call i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv() #11
  %858 = getelementptr inbounds nuw i8, ptr %784, i64 80
  store i64 %857, ptr %858, align 8
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %858)
  br label %.critedge

.critedge:                                        ; preds = %848, %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread, %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit
  store i8 1, ptr %3, align 8
  %859 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, 7
  switch i64 %861, label %862 [
    i64 7, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i432
    i64 3, label %.sink.split.i.i432
  ]

862:                                              ; preds = %.critedge
  %863 = and i64 %860, 1
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %865, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

865:                                              ; preds = %862
  %866 = inttoptr i64 %860 to ptr
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  %870 = tail call noundef ptr %869(ptr noundef nonnull align 8 dereferenceable(8) %866) #11
  %.not.i.i435 = icmp eq ptr %870, null
  br i1 %.not.i.i435, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %871

871:                                              ; preds = %865
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, 7
  %.not16.i.i436 = icmp eq i64 %874, 7
  br i1 %.not16.i.i436, label %881, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %877 = load i32, ptr %5, align 8
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %5, align 8
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [3 x [21 x ptr]], ptr %876, i64 0, i64 0, i64 %879
  store ptr %872, ptr %880, align 8
  br label %881

881:                                              ; preds = %875, %871
  %882 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, 7
  %.not17.i.i437 = icmp eq i64 %884, 7
  br i1 %.not17.i.i437, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i432

.sink.split.i.i432:                               ; preds = %.critedge, %.critedge, %881
  %spec.store.select.sink.i.i433 = phi i64 [ 0, %881 ], [ 2, %.critedge ], [ 2, %.critedge ]
  %.sink.i.i434 = phi ptr [ %882, %881 ], [ %859, %.critedge ], [ %859, %.critedge ]
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %886 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %spec.store.select.sink.i.i433
  %887 = load i32, ptr %886, align 8
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %886, align 8
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [3 x [21 x ptr]], ptr %885, i64 0, i64 %spec.store.select.sink.i.i433, i64 %889
  store ptr %.sink.i.i434, ptr %890, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

891:                                              ; preds = %tailrecurse
  %892 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %893 = load ptr, ptr %892, align 8
  %894 = load i32, ptr %893, align 4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %894 to i64
  br label %897

897:                                              ; preds = %.lr.ph, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit444
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit444 ]
  %898 = load ptr, ptr %892, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw %class.LIR_Opr, ptr %900, i64 %indvars.iv
  %902 = load i64, ptr %901, align 8
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit444, label %905

905:                                              ; preds = %897
  %906 = and i64 %902, 7
  switch i64 %906, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit444 [
    i64 5, label %.sink.split.i.i439
    i64 3, label %.sink.split.i.i439
  ]

.sink.split.i.i439:                               ; preds = %905, %905
  %907 = load i32, ptr %5, align 8
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %5, align 8
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [3 x [21 x ptr]], ptr %896, i64 0, i64 0, i64 %909
  store ptr %901, ptr %910, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit444

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit444: ; preds = %.sink.split.i.i439, %905, %897
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %897, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit444, %891
  %911 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %912 = load ptr, ptr %911, align 8
  %.not291 = icmp eq ptr %912, null
  br i1 %.not291, label %919, label %913

913:                                              ; preds = %._crit_edge
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %915 = load i32, ptr %4, align 8
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %4, align 8
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds [4 x ptr], ptr %914, i64 0, i64 %917
  store ptr %912, ptr %918, align 8
  br label %919

919:                                              ; preds = %913, %._crit_edge
  %920 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %921 = load i64, ptr %920, align 8
  %922 = and i64 %921, 7
  %.not536 = icmp eq i64 %922, 7
  br i1 %.not536, label %924, label %923

923:                                              ; preds = %919
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %920)
  br label %924

924:                                              ; preds = %923, %919
  store i8 1, ptr %3, align 8
  %925 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %926 = load i64, ptr %925, align 8
  %927 = and i64 %926, 7
  %.not537 = icmp eq i64 %927, 7
  br i1 %.not537, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %928

928:                                              ; preds = %924
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %925)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

929:                                              ; preds = %tailrecurse
  %930 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %930)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %930)
  %931 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %931)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %931)
  %932 = getelementptr inbounds nuw i8, ptr %.tr562, i64 72
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %932)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %932)
  %933 = getelementptr inbounds nuw i8, ptr %.tr562, i64 80
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %933)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %933)
  %934 = getelementptr inbounds nuw i8, ptr %.tr562, i64 88
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %934)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %934)
  %935 = getelementptr inbounds nuw i8, ptr %.tr562, i64 96
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %935)
  %936 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %937 = load ptr, ptr %936, align 8
  %.not290 = icmp eq ptr %937, null
  br i1 %.not290, label %944, label %938

938:                                              ; preds = %929
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %940 = load i32, ptr %4, align 8
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %4, align 8
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [4 x ptr], ptr %939, i64 0, i64 %942
  store ptr %937, ptr %943, align 8
  br label %944

944:                                              ; preds = %938, %929
  store i8 1, ptr %3, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

945:                                              ; preds = %tailrecurse
  %946 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %946)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %946)
  %947 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %947)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %947)
  %948 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %948)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

949:                                              ; preds = %tailrecurse, %tailrecurse
  %950 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %951 = load ptr, ptr %950, align 8
  %.not289 = icmp eq ptr %951, null
  br i1 %.not289, label %954, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %951, ptr %953, align 8
  br label %954

954:                                              ; preds = %952, %949
  %955 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, 7
  switch i64 %957, label %958 [
    i64 5, label %.sink.split.i.i445
    i64 3, label %.sink.split.i.i445
  ]

958:                                              ; preds = %954
  %959 = and i64 %956, 1
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %961, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452

961:                                              ; preds = %958
  %962 = inttoptr i64 %956 to ptr
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = tail call noundef ptr %965(ptr noundef nonnull align 8 dereferenceable(8) %962) #11
  %.not.i.i448 = icmp eq ptr %966, null
  br i1 %.not.i.i448, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452, label %967

967:                                              ; preds = %961
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, 7
  %.not16.i.i449 = icmp eq i64 %970, 7
  br i1 %.not16.i.i449, label %978, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %973 = load i32, ptr %972, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %972, align 4
  %975 = sext i32 %973 to i64
  %.idx.i450 = shl nsw i64 %975, 3
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %977 = getelementptr i8, ptr %976, i64 %.idx.i450
  store ptr %968, ptr %977, align 8
  br label %978

978:                                              ; preds = %971, %967
  %979 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %980 = load i64, ptr %979, align 8
  %981 = and i64 %980, 7
  %.not17.i.i451 = icmp eq i64 %981, 7
  br i1 %.not17.i.i451, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452, label %..sink.split.i.i445_crit_edge

..sink.split.i.i445_crit_edge:                    ; preds = %978
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre740 = load i32, ptr %.phi.trans.insert, align 4
  br label %.sink.split.i.i445

.sink.split.i.i445:                               ; preds = %..sink.split.i.i445_crit_edge, %954, %954
  %982 = phi i32 [ 0, %954 ], [ 0, %954 ], [ %.pre740, %..sink.split.i.i445_crit_edge ]
  %.sink.i.i446 = phi ptr [ %955, %954 ], [ %955, %954 ], [ %979, %..sink.split.i.i445_crit_edge ]
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %984 = add nsw i32 %982, 1
  store i32 %984, ptr %983, align 4
  %985 = sext i32 %982 to i64
  %.idx2.i447 = shl nsw i64 %985, 3
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %987 = getelementptr i8, ptr %986, i64 %.idx2.i447
  store ptr %.sink.i.i446, ptr %987, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452:  ; preds = %958, %961, %978, %.sink.split.i.i445
  %988 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %989 = load i64, ptr %988, align 8
  %990 = and i64 %989, 7
  switch i64 %990, label %991 [
    i64 5, label %.sink.split.i.i453
    i64 3, label %.sink.split.i.i453
  ]

991:                                              ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452
  %992 = and i64 %989, 1
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %994, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460

994:                                              ; preds = %991
  %995 = inttoptr i64 %989 to ptr
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  %999 = tail call noundef ptr %998(ptr noundef nonnull align 8 dereferenceable(8) %995) #11
  %.not.i.i456 = icmp eq ptr %999, null
  br i1 %.not.i.i456, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460, label %1000

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1002 = load i64, ptr %1001, align 8
  %1003 = and i64 %1002, 7
  %.not16.i.i457 = icmp eq i64 %1003, 7
  br i1 %.not16.i.i457, label %1011, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1006 = load i32, ptr %1005, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 4
  %1008 = sext i32 %1006 to i64
  %.idx.i458 = shl nsw i64 %1008, 3
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1010 = getelementptr i8, ptr %1009, i64 %.idx.i458
  store ptr %1001, ptr %1010, align 8
  br label %1011

1011:                                             ; preds = %1004, %1000
  %1012 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1013 = load i64, ptr %1012, align 8
  %1014 = and i64 %1013, 7
  %.not17.i.i459 = icmp eq i64 %1014, 7
  br i1 %.not17.i.i459, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460, label %.sink.split.i.i453

.sink.split.i.i453:                               ; preds = %1011, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452
  %.sink.i.i454 = phi ptr [ %988, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452 ], [ %988, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit452 ], [ %1012, %1011 ]
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1016 = load i32, ptr %1015, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1015, align 4
  %1018 = sext i32 %1016 to i64
  %.idx2.i455 = shl nsw i64 %1018, 3
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1020 = getelementptr i8, ptr %1019, i64 %.idx2.i455
  store ptr %.sink.i.i454, ptr %1020, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460:  ; preds = %991, %994, %1011, %.sink.split.i.i453
  %1021 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %1022 = load i64, ptr %1021, align 8
  %1023 = and i64 %1022, 7
  switch i64 %1023, label %1024 [
    i64 5, label %.sink.split.i.i461
    i64 3, label %.sink.split.i.i461
  ]

1024:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460
  %1025 = and i64 %1022, 1
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %1027, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit468

1027:                                             ; preds = %1024
  %1028 = inttoptr i64 %1022 to ptr
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = tail call noundef ptr %1031(ptr noundef nonnull align 8 dereferenceable(8) %1028) #11
  %.not.i.i464 = icmp eq ptr %1032, null
  br i1 %.not.i.i464, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit468, label %1033

1033:                                             ; preds = %1027
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = load i64, ptr %1034, align 8
  %1036 = and i64 %1035, 7
  %.not16.i.i465 = icmp eq i64 %1036, 7
  br i1 %.not16.i.i465, label %1044, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1039 = load i32, ptr %1038, align 4
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %1038, align 4
  %1041 = sext i32 %1039 to i64
  %.idx.i466 = shl nsw i64 %1041, 3
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1043 = getelementptr i8, ptr %1042, i64 %.idx.i466
  store ptr %1034, ptr %1043, align 8
  br label %1044

1044:                                             ; preds = %1037, %1033
  %1045 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1046 = load i64, ptr %1045, align 8
  %1047 = and i64 %1046, 7
  %.not17.i.i467 = icmp eq i64 %1047, 7
  br i1 %.not17.i.i467, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit468, label %.sink.split.i.i461

.sink.split.i.i461:                               ; preds = %1044, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460
  %.sink.i.i462 = phi ptr [ %1021, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460 ], [ %1021, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit460 ], [ %1045, %1044 ]
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1049 = load i32, ptr %1048, align 4
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %1048, align 4
  %1051 = sext i32 %1049 to i64
  %.idx2.i463 = shl nsw i64 %1051, 3
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1053 = getelementptr i8, ptr %1052, i64 %.idx2.i463
  store ptr %.sink.i.i462, ptr %1053, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit468

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit468:  ; preds = %1024, %1027, %1044, %.sink.split.i.i461
  %1054 = getelementptr inbounds nuw i8, ptr %.tr562, i64 72
  %1055 = load i64, ptr %1054, align 8
  %1056 = and i64 %1055, 7
  %.not535 = icmp eq i64 %1056, 7
  br i1 %.not535, label %1058, label %1057

1057:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit468
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1054)
  br label %1058

1058:                                             ; preds = %1057, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit468
  %1059 = getelementptr inbounds nuw i8, ptr %.tr562, i64 80
  %1060 = load ptr, ptr %1059, align 8
  %.not.i469 = icmp eq ptr %1060, null
  br i1 %.not.i469, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %1061

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %1060, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  %1064 = load ptr, ptr %1063, align 8
  tail call void %1064(ptr noundef nonnull align 8 dereferenceable(88) %1060, ptr noundef nonnull align 8 dereferenceable(570) %0) #11
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1065:                                             ; preds = %tailrecurse
  %1066 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %1067 = load ptr, ptr %1066, align 8
  br label %tailrecurse

1068:                                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %1069 = getelementptr inbounds nuw i8, ptr %.tr562, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %.tr562, i64 112
  %1071 = load ptr, ptr %1070, align 8
  %.not286 = icmp eq ptr %1071, null
  br i1 %.not286, label %1074, label %1072

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %1071, ptr %1073, align 8
  br label %1074

1074:                                             ; preds = %1072, %1068
  %1075 = phi i32 [ 1, %1072 ], [ 0, %1068 ]
  %1076 = getelementptr inbounds nuw i8, ptr %.tr562, i64 104
  %1077 = load ptr, ptr %1076, align 8
  %.not287 = icmp eq ptr %1077, null
  br i1 %.not287, label %1083, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1080 = add nuw nsw i32 %1075, 1
  store i32 %1080, ptr %4, align 8
  %1081 = zext nneg i32 %1075 to i64
  %1082 = getelementptr inbounds nuw [4 x ptr], ptr %1079, i64 0, i64 %1081
  store ptr %1077, ptr %1082, align 8
  br label %1083

1083:                                             ; preds = %1078, %1074
  %1084 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %1085 = load i64, ptr %1084, align 8
  %1086 = and i64 %1085, 7
  %.not528 = icmp eq i64 %1086, 7
  br i1 %.not528, label %1088, label %1087

1087:                                             ; preds = %1083
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1084)
  br label %1088

1088:                                             ; preds = %1087, %1083
  %1089 = load i16, ptr %1069, align 8
  %1090 = icmp eq i16 %1089, 97
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1088
  %1092 = load i64, ptr %1084, align 8
  %1093 = and i64 %1092, 7
  %.not529 = icmp eq i64 %1093, 7
  br i1 %.not529, label %1095, label %1094

1094:                                             ; preds = %1091
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1084)
  br label %1095

1095:                                             ; preds = %1094, %1091, %1088
  %1096 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, 7
  %.not530 = icmp eq i64 %1098, 7
  br i1 %.not530, label %1100, label %1099

1099:                                             ; preds = %1095
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1096)
  br label %1100

1100:                                             ; preds = %1099, %1095
  %1101 = getelementptr inbounds nuw i8, ptr %.tr562, i64 72
  %1102 = load i64, ptr %1101, align 8
  %1103 = and i64 %1102, 7
  %.not531 = icmp eq i64 %1103, 7
  br i1 %.not531, label %1105, label %1104

1104:                                             ; preds = %1100
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1101)
  br label %1105

1105:                                             ; preds = %1104, %1100
  %1106 = getelementptr inbounds nuw i8, ptr %.tr562, i64 80
  %1107 = load i64, ptr %1106, align 8
  %1108 = and i64 %1107, 7
  %.not532 = icmp eq i64 %1108, 7
  br i1 %.not532, label %1110, label %1109

1109:                                             ; preds = %1105
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1106)
  br label %1110

1110:                                             ; preds = %1109, %1105
  %1111 = getelementptr inbounds nuw i8, ptr %.tr562, i64 88
  %1112 = load i64, ptr %1111, align 8
  %1113 = and i64 %1112, 7
  %.not533 = icmp eq i64 %1113, 7
  br i1 %.not533, label %1115, label %1114

1114:                                             ; preds = %1110
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1111)
  br label %1115

1115:                                             ; preds = %1114, %1110
  %1116 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %1117 = load i64, ptr %1116, align 8
  %1118 = and i64 %1117, 7
  %.not534 = icmp eq i64 %1118, 7
  br i1 %.not534, label %1120, label %1119

1119:                                             ; preds = %1115
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1116)
  br label %1120

1120:                                             ; preds = %1119, %1115
  %1121 = getelementptr inbounds nuw i8, ptr %.tr562, i64 120
  %1122 = load ptr, ptr %1121, align 8
  %.not288 = icmp eq ptr %1122, null
  br i1 %.not288, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit472

_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit472: ; preds = %1120
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  %1125 = load ptr, ptr %1124, align 8
  tail call void %1125(ptr noundef nonnull align 8 dereferenceable(88) %1122, ptr noundef nonnull align 8 dereferenceable(570) %0) #11
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1126:                                             ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %1127 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %1128 = load ptr, ptr %1127, align 8
  %.not285 = icmp eq ptr %1128, null
  br i1 %.not285, label %1131, label %1129

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %1128, ptr %1130, align 8
  br label %1131

1131:                                             ; preds = %1129, %1126
  %1132 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %1133 = load i64, ptr %1132, align 8
  %1134 = and i64 %1133, 7
  switch i64 %1134, label %1135 [
    i64 5, label %.sink.split.i.i473
    i64 3, label %.sink.split.i.i473
  ]

1135:                                             ; preds = %1131
  %1136 = and i64 %1133, 1
  %1137 = icmp eq i64 %1136, 0
  br i1 %1137, label %1138, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478

1138:                                             ; preds = %1135
  %1139 = inttoptr i64 %1133 to ptr
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = tail call noundef ptr %1142(ptr noundef nonnull align 8 dereferenceable(8) %1139) #11
  %.not.i.i475 = icmp eq ptr %1143, null
  br i1 %.not.i.i475, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478, label %1144

1144:                                             ; preds = %1138
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1146 = load i64, ptr %1145, align 8
  %1147 = and i64 %1146, 7
  %.not16.i.i476 = icmp eq i64 %1147, 7
  br i1 %.not16.i.i476, label %1154, label %1148

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1150 = load i32, ptr %5, align 8
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %5, align 8
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [3 x [21 x ptr]], ptr %1149, i64 0, i64 0, i64 %1152
  store ptr %1145, ptr %1153, align 8
  br label %1154

1154:                                             ; preds = %1148, %1144
  %1155 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1156 = load i64, ptr %1155, align 8
  %1157 = and i64 %1156, 7
  %.not17.i.i477 = icmp eq i64 %1157, 7
  br i1 %.not17.i.i477, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478, label %..sink.split.i.i473_crit_edge

..sink.split.i.i473_crit_edge:                    ; preds = %1154
  %.pre = load i32, ptr %5, align 8
  br label %.sink.split.i.i473

.sink.split.i.i473:                               ; preds = %..sink.split.i.i473_crit_edge, %1131, %1131
  %1158 = phi i32 [ 0, %1131 ], [ 0, %1131 ], [ %.pre, %..sink.split.i.i473_crit_edge ]
  %.sink.i.i474 = phi ptr [ %1132, %1131 ], [ %1132, %1131 ], [ %1155, %..sink.split.i.i473_crit_edge ]
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1160 = add nsw i32 %1158, 1
  store i32 %1160, ptr %5, align 8
  %1161 = sext i32 %1158 to i64
  %1162 = getelementptr inbounds [3 x [21 x ptr]], ptr %1159, i64 0, i64 0, i64 %1161
  store ptr %.sink.i.i474, ptr %1162, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478: ; preds = %1135, %1138, %1154, %.sink.split.i.i473
  %1163 = load i64, ptr %1132, align 8
  %1164 = and i64 %1163, 7
  switch i64 %1164, label %1165 [
    i64 5, label %.sink.split.i.i479
    i64 3, label %.sink.split.i.i479
  ]

1165:                                             ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478
  %1166 = and i64 %1163, 1
  %1167 = icmp eq i64 %1166, 0
  br i1 %1167, label %1168, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486

1168:                                             ; preds = %1165
  %1169 = inttoptr i64 %1163 to ptr
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = tail call noundef ptr %1172(ptr noundef nonnull align 8 dereferenceable(8) %1169) #11
  %.not.i.i482 = icmp eq ptr %1173, null
  br i1 %.not.i.i482, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486, label %1174

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load i64, ptr %1175, align 8
  %1177 = and i64 %1176, 7
  %.not16.i.i483 = icmp eq i64 %1177, 7
  br i1 %.not16.i.i483, label %1185, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1180 = load i32, ptr %1179, align 4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %1179, align 4
  %1182 = sext i32 %1180 to i64
  %.idx.i484 = shl nsw i64 %1182, 3
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1184 = getelementptr i8, ptr %1183, i64 %.idx.i484
  store ptr %1175, ptr %1184, align 8
  br label %1185

1185:                                             ; preds = %1178, %1174
  %1186 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1187 = load i64, ptr %1186, align 8
  %1188 = and i64 %1187, 7
  %.not17.i.i485 = icmp eq i64 %1188, 7
  br i1 %.not17.i.i485, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486, label %.sink.split.i.i479

.sink.split.i.i479:                               ; preds = %1185, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478
  %.sink.i.i480 = phi ptr [ %1132, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478 ], [ %1132, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit478 ], [ %1186, %1185 ]
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1190 = load i32, ptr %1189, align 4
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %1189, align 4
  %1192 = sext i32 %1190 to i64
  %.idx2.i481 = shl nsw i64 %1192, 3
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1194 = getelementptr i8, ptr %1193, i64 %.idx2.i481
  store ptr %.sink.i.i480, ptr %1194, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486:  ; preds = %1165, %1168, %1185, %.sink.split.i.i479
  %1195 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %1196 = load i64, ptr %1195, align 8
  %1197 = and i64 %1196, 7
  switch i64 %1197, label %1198 [
    i64 5, label %.sink.split.i.i487
    i64 3, label %.sink.split.i.i487
  ]

1198:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486
  %1199 = and i64 %1196, 1
  %1200 = icmp eq i64 %1199, 0
  br i1 %1200, label %1201, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492

1201:                                             ; preds = %1198
  %1202 = inttoptr i64 %1196 to ptr
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = tail call noundef ptr %1205(ptr noundef nonnull align 8 dereferenceable(8) %1202) #11
  %.not.i.i489 = icmp eq ptr %1206, null
  br i1 %.not.i.i489, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492, label %1207

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load i64, ptr %1208, align 8
  %1210 = and i64 %1209, 7
  %.not16.i.i490 = icmp eq i64 %1210, 7
  br i1 %.not16.i.i490, label %1217, label %1211

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1213 = load i32, ptr %5, align 8
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %5, align 8
  %1215 = sext i32 %1213 to i64
  %1216 = getelementptr inbounds [3 x [21 x ptr]], ptr %1212, i64 0, i64 0, i64 %1215
  store ptr %1208, ptr %1216, align 8
  br label %1217

1217:                                             ; preds = %1211, %1207
  %1218 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1219 = load i64, ptr %1218, align 8
  %1220 = and i64 %1219, 7
  %.not17.i.i491 = icmp eq i64 %1220, 7
  br i1 %.not17.i.i491, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492, label %.sink.split.i.i487

.sink.split.i.i487:                               ; preds = %1217, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486
  %.sink.i.i488 = phi ptr [ %1195, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486 ], [ %1195, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit486 ], [ %1218, %1217 ]
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1222 = load i32, ptr %5, align 8
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %5, align 8
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [3 x [21 x ptr]], ptr %1221, i64 0, i64 0, i64 %1224
  store ptr %.sink.i.i488, ptr %1225, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492: ; preds = %1198, %1201, %1217, %.sink.split.i.i487
  %1226 = load i64, ptr %1195, align 8
  %1227 = and i64 %1226, 7
  switch i64 %1227, label %1228 [
    i64 5, label %.sink.split.i.i493
    i64 3, label %.sink.split.i.i493
  ]

1228:                                             ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492
  %1229 = and i64 %1226, 1
  %1230 = icmp eq i64 %1229, 0
  br i1 %1230, label %1231, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500

1231:                                             ; preds = %1228
  %1232 = inttoptr i64 %1226 to ptr
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = tail call noundef ptr %1235(ptr noundef nonnull align 8 dereferenceable(8) %1232) #11
  %.not.i.i496 = icmp eq ptr %1236, null
  br i1 %.not.i.i496, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500, label %1237

1237:                                             ; preds = %1231
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load i64, ptr %1238, align 8
  %1240 = and i64 %1239, 7
  %.not16.i.i497 = icmp eq i64 %1240, 7
  br i1 %.not16.i.i497, label %1248, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1243 = load i32, ptr %1242, align 4
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %1242, align 4
  %1245 = sext i32 %1243 to i64
  %.idx.i498 = shl nsw i64 %1245, 3
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1247 = getelementptr i8, ptr %1246, i64 %.idx.i498
  store ptr %1238, ptr %1247, align 8
  br label %1248

1248:                                             ; preds = %1241, %1237
  %1249 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1250 = load i64, ptr %1249, align 8
  %1251 = and i64 %1250, 7
  %.not17.i.i499 = icmp eq i64 %1251, 7
  br i1 %.not17.i.i499, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500, label %.sink.split.i.i493

.sink.split.i.i493:                               ; preds = %1248, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492
  %.sink.i.i494 = phi ptr [ %1195, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492 ], [ %1195, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit492 ], [ %1249, %1248 ]
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1253 = load i32, ptr %1252, align 4
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %1252, align 4
  %1255 = sext i32 %1253 to i64
  %.idx2.i495 = shl nsw i64 %1255, 3
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1257 = getelementptr i8, ptr %1256, i64 %.idx2.i495
  store ptr %.sink.i.i494, ptr %1257, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500:  ; preds = %1228, %1231, %1248, %.sink.split.i.i493
  %1258 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %1259 = load i64, ptr %1258, align 8
  %1260 = and i64 %1259, 7
  switch i64 %1260, label %1261 [
    i64 5, label %.sink.split.i.i501
    i64 3, label %.sink.split.i.i501
  ]

1261:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500
  %1262 = and i64 %1259, 1
  %1263 = icmp eq i64 %1262, 0
  br i1 %1263, label %1264, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506

1264:                                             ; preds = %1261
  %1265 = inttoptr i64 %1259 to ptr
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = tail call noundef ptr %1268(ptr noundef nonnull align 8 dereferenceable(8) %1265) #11
  %.not.i.i503 = icmp eq ptr %1269, null
  br i1 %.not.i.i503, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506, label %1270

1270:                                             ; preds = %1264
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1272 = load i64, ptr %1271, align 8
  %1273 = and i64 %1272, 7
  %.not16.i.i504 = icmp eq i64 %1273, 7
  br i1 %.not16.i.i504, label %1280, label %1274

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1276 = load i32, ptr %5, align 8
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %5, align 8
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds [3 x [21 x ptr]], ptr %1275, i64 0, i64 0, i64 %1278
  store ptr %1271, ptr %1279, align 8
  br label %1280

1280:                                             ; preds = %1274, %1270
  %1281 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1282 = load i64, ptr %1281, align 8
  %1283 = and i64 %1282, 7
  %.not17.i.i505 = icmp eq i64 %1283, 7
  br i1 %.not17.i.i505, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506, label %.sink.split.i.i501

.sink.split.i.i501:                               ; preds = %1280, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500
  %.sink.i.i502 = phi ptr [ %1258, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500 ], [ %1258, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit500 ], [ %1281, %1280 ]
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1285 = load i32, ptr %5, align 8
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %5, align 8
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds [3 x [21 x ptr]], ptr %1284, i64 0, i64 0, i64 %1287
  store ptr %.sink.i.i502, ptr %1288, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506: ; preds = %1261, %1264, %1280, %.sink.split.i.i501
  %1289 = load i64, ptr %1258, align 8
  %1290 = and i64 %1289, 7
  switch i64 %1290, label %1291 [
    i64 5, label %.sink.split.i.i507
    i64 3, label %.sink.split.i.i507
  ]

1291:                                             ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506
  %1292 = and i64 %1289, 1
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %1294, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit514

1294:                                             ; preds = %1291
  %1295 = inttoptr i64 %1289 to ptr
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = tail call noundef ptr %1298(ptr noundef nonnull align 8 dereferenceable(8) %1295) #11
  %.not.i.i510 = icmp eq ptr %1299, null
  br i1 %.not.i.i510, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit514, label %1300

1300:                                             ; preds = %1294
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1302 = load i64, ptr %1301, align 8
  %1303 = and i64 %1302, 7
  %.not16.i.i511 = icmp eq i64 %1303, 7
  br i1 %.not16.i.i511, label %1311, label %1304

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1306 = load i32, ptr %1305, align 4
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %1305, align 4
  %1308 = sext i32 %1306 to i64
  %.idx.i512 = shl nsw i64 %1308, 3
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1310 = getelementptr i8, ptr %1309, i64 %.idx.i512
  store ptr %1301, ptr %1310, align 8
  br label %1311

1311:                                             ; preds = %1304, %1300
  %1312 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1313 = load i64, ptr %1312, align 8
  %1314 = and i64 %1313, 7
  %.not17.i.i513 = icmp eq i64 %1314, 7
  br i1 %.not17.i.i513, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit514, label %.sink.split.i.i507

.sink.split.i.i507:                               ; preds = %1311, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506
  %.sink.i.i508 = phi ptr [ %1258, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506 ], [ %1258, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit506 ], [ %1312, %1311 ]
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1316 = load i32, ptr %1315, align 4
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %1315, align 4
  %1318 = sext i32 %1316 to i64
  %.idx2.i509 = shl nsw i64 %1318, 3
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1320 = getelementptr i8, ptr %1319, i64 %.idx2.i509
  store ptr %.sink.i.i508, ptr %1320, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit514

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit514:  ; preds = %1291, %1294, %1311, %.sink.split.i.i507
  %1321 = getelementptr inbounds nuw i8, ptr %.tr562, i64 72
  %1322 = load i64, ptr %1321, align 8
  %1323 = and i64 %1322, 7
  %.not525 = icmp eq i64 %1323, 7
  br i1 %.not525, label %1325, label %1324

1324:                                             ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit514
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1321)
  br label %1325

1325:                                             ; preds = %1324, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit514
  %1326 = getelementptr inbounds nuw i8, ptr %.tr562, i64 80
  %1327 = load i64, ptr %1326, align 8
  %1328 = and i64 %1327, 7
  %.not526 = icmp eq i64 %1328, 7
  br i1 %.not526, label %1330, label %1329

1329:                                             ; preds = %1325
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1326)
  br label %1330

1330:                                             ; preds = %1329, %1325
  %1331 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %1332 = load i64, ptr %1331, align 8
  %1333 = and i64 %1332, 7
  %.not527 = icmp eq i64 %1333, 7
  br i1 %.not527, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %1334

1334:                                             ; preds = %1330
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1331)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1335:                                             ; preds = %tailrecurse
  %1336 = getelementptr inbounds nuw i8, ptr %.tr562, i64 24
  %1337 = load ptr, ptr %1336, align 8
  %.not283 = icmp eq ptr %1337, null
  br i1 %.not283, label %1340, label %1338

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1, ptr %4, align 8
  store ptr %1337, ptr %1339, align 8
  br label %1340

1340:                                             ; preds = %1338, %1335
  %1341 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  %1342 = load i64, ptr %1341, align 8
  %1343 = and i64 %1342, 7
  %.not518 = icmp eq i64 %1343, 7
  br i1 %.not518, label %1345, label %1344

1344:                                             ; preds = %1340
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1341)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1341)
  br label %1345

1345:                                             ; preds = %1344, %1340
  %1346 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  %1347 = load i64, ptr %1346, align 8
  %1348 = and i64 %1347, 7
  %.not519 = icmp eq i64 %1348, 7
  br i1 %.not519, label %1350, label %1349

1349:                                             ; preds = %1345
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1346)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1346)
  br label %1350

1350:                                             ; preds = %1349, %1345
  %1351 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  %1352 = load i64, ptr %1351, align 8
  %1353 = and i64 %1352, 7
  %.not520 = icmp eq i64 %1353, 7
  br i1 %.not520, label %1355, label %1354

1354:                                             ; preds = %1350
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1351)
  br label %1355

1355:                                             ; preds = %1354, %1350
  %1356 = getelementptr inbounds nuw i8, ptr %.tr562, i64 72
  %1357 = load i64, ptr %1356, align 8
  %1358 = and i64 %1357, 7
  %.not521 = icmp eq i64 %1358, 7
  br i1 %.not521, label %1360, label %1359

1359:                                             ; preds = %1355
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1356)
  br label %1360

1360:                                             ; preds = %1359, %1355
  %1361 = getelementptr inbounds nuw i8, ptr %.tr562, i64 80
  %1362 = load i64, ptr %1361, align 8
  %1363 = and i64 %1362, 7
  %.not522 = icmp eq i64 %1363, 7
  br i1 %.not522, label %1365, label %1364

1364:                                             ; preds = %1360
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1361)
  br label %1365

1365:                                             ; preds = %1364, %1360
  %1366 = getelementptr inbounds nuw i8, ptr %.tr562, i64 88
  %1367 = load i64, ptr %1366, align 8
  %1368 = and i64 %1367, 7
  %.not523 = icmp eq i64 %1368, 7
  br i1 %.not523, label %1370, label %1369

1369:                                             ; preds = %1365
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1366)
  br label %1370

1370:                                             ; preds = %1369, %1365
  %1371 = getelementptr inbounds nuw i8, ptr %.tr562, i64 8
  %1372 = load i64, ptr %1371, align 8
  %1373 = and i64 %1372, 7
  %.not524 = icmp eq i64 %1373, 7
  br i1 %.not524, label %1375, label %1374

1374:                                             ; preds = %1370
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1371)
  br label %1375

1375:                                             ; preds = %1374, %1370
  %1376 = getelementptr inbounds nuw i8, ptr %.tr562, i64 104
  %1377 = load ptr, ptr %1376, align 8
  %.not284 = icmp eq ptr %1377, null
  br i1 %.not284, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit516

_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit516: ; preds = %1375
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 40
  %1380 = load ptr, ptr %1379, align 8
  tail call void %1380(ptr noundef nonnull align 8 dereferenceable(88) %1377, ptr noundef nonnull align 8 dereferenceable(570) %0) #11
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1381:                                             ; preds = %tailrecurse
  %1382 = load ptr, ptr %.tr562, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 216
  %1384 = load ptr, ptr %1383, align 8
  %1385 = tail call noundef ptr %1384(ptr noundef nonnull align 8 dereferenceable(48) %.tr562) #11
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1386)
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  tail call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1387)
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1389 = load ptr, ptr %1388, align 8
  %.not = icmp eq ptr %1389, null
  br i1 %.not, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %1390

1390:                                             ; preds = %1381
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1392 = load i32, ptr %4, align 8
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %4, align 8
  %1394 = sext i32 %1392 to i64
  %1395 = getelementptr inbounds [4 x ptr], ptr %1391, i64 0, i64 %1394
  store ptr %1389, ptr %1395, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1396:                                             ; preds = %tailrecurse
  %1397 = getelementptr inbounds nuw i8, ptr %.tr562, i64 80
  %1398 = load i64, ptr %1397, align 8
  %1399 = and i64 %1398, 7
  %.not517 = icmp eq i64 %1399, 7
  br i1 %.not517, label %1401, label %1400

1400:                                             ; preds = %1396
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1397)
  br label %1401

1401:                                             ; preds = %1400, %1396
  %1402 = getelementptr inbounds nuw i8, ptr %.tr562, i64 72
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1402)
  %1403 = getelementptr inbounds nuw i8, ptr %.tr562, i64 88
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1403)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1404:                                             ; preds = %tailrecurse
  %1405 = getelementptr inbounds nuw i8, ptr %.tr562, i64 48
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1405)
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1405)
  %1406 = getelementptr inbounds nuw i8, ptr %.tr562, i64 56
  tail call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1406)
  %1407 = getelementptr inbounds nuw i8, ptr %.tr562, i64 64
  tail call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1407)
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

1408:                                             ; preds = %tailrecurse
  %1409 = load ptr, ptr %.tr562, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8
  tail call void %1411(ptr noundef nonnull align 8 dereferenceable(48) %.tr562, ptr noundef nonnull %0) #11
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit343, %.critedge, %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit351, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %14, %1061, %1058, %.sink.split.i.i432, %881, %865, %862, %.sink.split.i.i413, %770, %754, %751, %.sink.split.i.i388, %601, %585, %582, %.sink.split.i.i352, %423, %406, %403, %158, %155, %.sink.split.i.i309, %106, %90, %87, %.sink.split.i.i, %37, %21, %18, %1381, %1390, %1375, %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit516, %1330, %1334, %1120, %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit472, %924, %928, %649, %653, %621, %625, %223, %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit319, %181, %184, %137, %144, %131, %_ZN16LIR_OpVisitState7do_stubEP8CodeStub.exit, %1408, %1404, %1401, %945, %944, %626, %445, %229
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
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
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
  %24 = getelementptr inbounds [3 x [21 x ptr]], ptr %19, i64 0, i64 0, i64 %23
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %spec.store.select.sink.i
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3 x [21 x ptr]], ptr %29, i64 0, i64 %spec.store.select.sink.i, i64 %34
  store ptr %.sink.i, ptr %35, align 8
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
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
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
  %24 = getelementptr inbounds [3 x [21 x ptr]], ptr %19, i64 0, i64 0, i64 %23
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
  %34 = getelementptr inbounds [3 x [21 x ptr]], ptr %29, i64 0, i64 0, i64 %33
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %0) #11
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
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %.not16.i = icmp eq i64 %17, 7
  br i1 %.not16.i, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = sext i32 %20 to i64
  %.idx = shl nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr i8, ptr %23, i64 %.idx
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = sext i32 %30 to i64
  %.idx2 = shl nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr i8, ptr %33, i64 %.idx2
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 931) #12
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
  %8 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
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
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 24, i32 noundef 0) #11
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %32 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
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
  %.08 = phi ptr [ %.0.i.i.i, %31 ], [ null, %_ZN22CompilationResourceObjnwEm.exit ], [ %11, %7 ]
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
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 96, i32 noundef 0) #11
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
  tail call void @_ZN13LIR_Assembler9emit_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler9emit_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpRTCall9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler11emit_rtcallEP12LIR_OpRTCall(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler11emit_rtcallEP12LIR_OpRTCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11LIR_OpLabel9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler12emit_opLabelEP11LIR_OpLabel(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler12emit_opLabelEP11LIR_OpLabel(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpArrayCopy9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler14emit_arraycopyEP15LIR_OpArrayCopy(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler14emit_arraycopyEP15LIR_OpArrayCopy(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpUpdateCRC329emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler16emit_updatecrc32EP17LIR_OpUpdateCRC32(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler16emit_updatecrc32EP17LIR_OpUpdateCRC32(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op09emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op0EP7LIR_Op0(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op0EP7LIR_Op0(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op19emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op1EP7LIR_Op1(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op1EP7LIR_Op1(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14LIR_OpAllocObj9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler14emit_alloc_objEP14LIR_OpAllocObj(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %4) #11
  ret void
}

declare void @_ZN13LIR_Assembler14emit_alloc_objEP14LIR_OpAllocObj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranch9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler13emit_opBranchEP12LIR_OpBranch(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler13emit_opBranchEP12LIR_OpBranch(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_OpConvert9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler14emit_opConvertEP13LIR_OpConvert(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler14emit_opConvertEP13LIR_OpConvert(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op29emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op2EP7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op2EP7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LIR_OpAllocArray9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler16emit_alloc_arrayEP16LIR_OpAllocArray(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %4) #11
  ret void
}

declare void @_ZN13LIR_Assembler16emit_alloc_arrayEP16LIR_OpAllocArray(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpTypeCheck9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler16emit_opTypeCheckEP15LIR_OpTypeCheck(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler16emit_opTypeCheckEP15LIR_OpTypeCheck(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20LIR_OpCompareAndSwap9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler21emit_compare_and_swapEP20LIR_OpCompareAndSwap(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler21emit_compare_and_swapEP20LIR_OpCompareAndSwap(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op39emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op3EP7LIR_Op3(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op3EP7LIR_Op3(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op49emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler8emit_op4EP7LIR_Op4(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op4EP7LIR_Op4(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10LIR_OpLock9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler9emit_lockEP10LIR_OpLock(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN13LIR_Assembler9emit_lockEP10LIR_OpLock(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpLoadKlass9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler15emit_load_klassEP15LIR_OpLoadKlass(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler15emit_load_klassEP15LIR_OpLoadKlass(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11LIR_OpDelay9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler10emit_delayEP11LIR_OpDelay(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler10emit_delayEP11LIR_OpDelay(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpProfileCall9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler17emit_profile_callEP17LIR_OpProfileCall(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler17emit_profile_callEP17LIR_OpProfileCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpProfileType9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void @_ZN13LIR_Assembler17emit_profile_typeEP17LIR_OpProfileType(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN13LIR_Assembler17emit_profile_typeEP17LIR_OpProfileType(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_ListC2EP11CompilationP10BlockBegin(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 8, i32 noundef 8) #11
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
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
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
  %39 = icmp sgt i64 %indvars.iv60, 1
  br i1 %39, label %40, label %.loopexit28, !llvm.loop !11

40:                                               ; preds = %.lr.ph44, %.loopexit
  %indvars.iv60 = phi i64 [ %36, %.lr.ph44 ], [ %indvars.iv.next61, %.loopexit ]
  %.02242 = phi i32 [ %33, %.lr.ph44 ], [ %.1.lcssa, %.loopexit ]
  %.02341 = phi i32 [ %30, %.lr.ph44 ], [ %.2.lcssa, %.loopexit ]
  %.02540 = phi i32 [ %31, %.lr.ph44 ], [ %.126.lcssa, %.loopexit ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %41 = load ptr, ptr %34, align 8
  %sext = shl i64 %indvars.iv.next61, 33
  %42 = ashr exact i64 %sext, 30
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %.02540
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %46 = sext i32 %.02341 to i64
  %47 = sext i32 %.02540 to i64
  %48 = sext i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv48 = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next49, %.lr.ph ]
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  store ptr %51, ptr %52, align 8
  %53 = icmp sgt i64 %indvars.iv.next49, %48
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %54 = trunc nsw i64 %indvars.iv.next49 to i32
  %55 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %56 = phi ptr [ %41, %40 ], [ %.pre, %._crit_edge.loopexit ]
  %.126.lcssa = phi i32 [ %.02540, %40 ], [ %54, %._crit_edge.loopexit ]
  %.124.lcssa = phi i32 [ %.02341, %40 ], [ %55, %._crit_edge.loopexit ]
  %indvars.iv.next61.tr = trunc i64 %indvars.iv.next61 to i32
  %57 = shl i32 %indvars.iv.next61.tr, 1
  %58 = or disjoint i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph36.preheader, label %.loopexit

.lr.ph36.preheader:                               ; preds = %._crit_edge
  %63 = sext i32 %.02242 to i64
  %64 = sext i32 %.124.lcssa to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv55 = phi i64 [ %64, %.lr.ph36.preheader ], [ %indvars.iv.next56, %.lr.ph36 ]
  %indvars.iv53 = phi i64 [ %63, %.lr.ph36.preheader ], [ %indvars.iv.next54, %.lr.ph36 ]
  %.034 = phi i32 [ %61, %.lr.ph36.preheader ], [ %70, %.lr.ph36 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv53
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv55
  store ptr %67, ptr %69, align 8
  %70 = add nsw i32 %.034, -1
  %71 = icmp samesign ugt i32 %.034, 1
  br i1 %71, label %.lr.ph36, label %.loopexit.loopexit, !llvm.loop !13

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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #11
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
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 24, i32 noundef 0) #11
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
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #11
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
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 24, i32 noundef 0) #11
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
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #11
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
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(41) %1) #11
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
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #11
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
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(41) %1) #11
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
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 64, i32 noundef 0) #11
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
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 48, i32 noundef 0) #11
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
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 64, i32 noundef 0) #11
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
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 24, i32 noundef 0) #11
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
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 48, i32 noundef 0) #11
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
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 64, i32 noundef 0) #11
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
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 24, i32 noundef 0) #11
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
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 48, i32 noundef 0) #11
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
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #11
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
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(41) %2) #11
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
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #11
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
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(41) %2) #11
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
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 64, i32 noundef 0) #11
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
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 48, i32 noundef 0) #11
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
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 72, i32 noundef 0) #11
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
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 72, i32 noundef 0) #11
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
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 24, i32 noundef 0) #11
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
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 72, i32 noundef 0) #11
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
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 72, i32 noundef 0) #11
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
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 24, i32 noundef 0) #11
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
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 128, i32 noundef 0) #11
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
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 48, i32 noundef 0) #11
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
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 24, i32 noundef 0) #11
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
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #11
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
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
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
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 120, i32 noundef 0) #11
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
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
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
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 120, i32 noundef 0) #11
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
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #11
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
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #11
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
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #11
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
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #11
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
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #11
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
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 88, i32 noundef 0) #11
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
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
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
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 144, i32 noundef 0) #11
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
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
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
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 144, i32 noundef 0) #11
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
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
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
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 144, i32 noundef 0) #11
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
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 112, i32 noundef 0) #11
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
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 104, i32 noundef 0) #11
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
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 48, i32 noundef 0) #11
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %49, %47
  %.0.i.i.i.i = phi ptr [ %43, %47 ], [ %50, %49 ]
  %51 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %51, label %_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE.exit, label %52

52:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  tail call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %.0.i.i.i.i, ptr noundef %2, ptr noundef null) #11
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
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 24, i32 noundef 0) #11
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
  %92 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #11
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
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #11
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
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
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
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 160, i32 noundef 0) #11
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
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #11
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
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #11
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
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 88, i32 noundef 0) #11
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
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
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
  %9 = add nsw i32 %8, -2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
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
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
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
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 1, ptr %49, align 4
  br label %56

50:                                               ; preds = %7
  %51 = or disjoint i32 %9, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %11, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %50, %_ZN19LIR_InsertionBuffer10append_newEii.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4pushERKS1_.exit

62:                                               ; preds = %56
  %63 = add nsw i32 %58, 1
  %64 = icmp sgt i32 %58, -1
  %65 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i.i6 = select i1 %64, i1 %66, i1 false
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i7 = select i1 %or.cond.i.i.i.i.i6, i32 %63, i32 %69
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i7)
  %.pre.i.i8 = load i32, ptr %57, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %56, %62
  %70 = phi i32 [ %.pre.i.i8, %62 ], [ %58, %56 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %2, ptr %75, align 8
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
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
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
  %25 = getelementptr inbounds [3 x [21 x ptr]], ptr %20, i64 0, i64 0, i64 %24
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not17.i.i = icmp eq i64 %29, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2, %2, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %3, %2 ], [ %3, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3 x [21 x ptr]], ptr %30, i64 0, i64 0, i64 %34
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
  %44 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %43
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !15

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
