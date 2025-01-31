; ModuleID = 'bench/openjdk/original/verifier.ll'
source_filename = "bench/openjdk/original/verifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.PerfClassTraceTime = type { %class.elapsedTimer, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ClassVerifier = type { ptr, ptr, ptr, ptr, ptr, %class.ResourceHashtable, %class.ErrorContext, ptr, %class.methodHandle, %class.VerificationType }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [1007 x ptr] }
%class.ErrorContext = type { i32, i32, %class.TypeOrigin, %class.TypeOrigin }
%class.TypeOrigin = type { i32, i32, ptr, %class.VerificationType }
%class.methodHandle = type { ptr, ptr }
%class.VerificationType = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.constantPoolHandle = type { ptr, ptr }
%class.StackMapFrame = type { i32, i32, i32, i32, i16, i16, i8, ptr, ptr, ptr }
%class.StackMapStream = type <{ ptr, i32, [4 x i8] }>
%class.StackMapReader = type { [8 x i8], %class.constantPoolHandle, ptr, ptr, ptr, i32, i32 }
%class.StackMapTable = type { i32, i32, ptr }
%class.LogTargetImpl.11 = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.RawBytecodeStream = type { %class.BaseBytecodeStream.base, [6 x i8] }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.LocalVariableTableElement = type { i16, i16, i16, i16, i16, i16 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.ExceptionTable = type <{ ptr, i16, [6 x i8] }>

$_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZNK15stack_map_frame15print_truncatedEP12outputStreami = comdat any

$_ZNK15stack_map_frame8print_onEP12outputStreami = comdat any

$_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE170ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN17RawBytecodeStream8raw_nextEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE170ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread = comdat any

$_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread = comdat any

$_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread = comdat any

$_ZNK16VerificationType18is_reference_arrayEv = comdat any

$_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread = comdat any

$_ZN13StackMapFrame9pop_stackEP10JavaThread = comdat any

$_ZNK18BaseBytecodeStream4destEv = comdat any

$_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread = comdat any

$_ZN12ConstantPool25uncached_signature_ref_atEi = comdat any

$_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN13StackMapFrameC2ERKS_ = comdat any

$_ZNK10full_frame14verify_subtypeEPhS0_ = comdat any

$_ZNK12append_frame8print_onEP12outputStreami = comdat any

$_ZNK10full_frame8print_onEP12outputStreami = comdat any

$_ZN22verification_type_info8print_onEP12outputStream = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13ClassVerifier23create_temporary_symbolEP6Symbol = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@BytecodeVerificationLocal = external local_unnamed_addr global i8, align 1
@BytecodeVerificationRemote = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [24 x i8] c"%s %s %s (verification)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%s %s (verification)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Verification for %s has\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c" exception pending '%s %s'\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c" exception pending %s \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Verification for %s failed\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"End class verification for: %s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Start class verification for: %s\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Fail over class verification to old verifier for: %s\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/classfile/verifier.cpp\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Could not link verifier\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Verifying class %s with old format\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c" (current frame, locals[%d])\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c" (current frame, stack[%d])\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c" (stack map, locals[%d])\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c" (stack map, stack[%d])\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c" (constant pool %d)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c" (from method signature)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Exception Details:\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Reason:\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Error exists in the bytecode\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Type \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c" is not assignable to \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Invalid type: \00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Current frame's flags are not assignable to stack map frame's.\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Current frame's flags are invalid in this context.\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Constant pool index %d is invalid\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Local index %d is invalid\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Current frame's local size doesn't match stackmap.\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Current frame's stack size doesn't match stackmap.\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Exceeded max stack size.\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Attempt to pop empty stack.\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Expected stackmap frame at this location.\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Invalid stackmap specification.\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"<illegal>\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"%s.%s%s @%d: %s\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Current Frame:\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Stackmap Frame:\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Bytecode:\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Exception Handler Table:\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"bci [%d, %d] => handler: %d\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Stackmap Table:\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Verifying class %s with new format\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Recursive verification detected for: %s\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Verifying method %s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"offset = %d,  opcode = %s\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"illegal\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Bad wide instruction\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Bad type on operand stack in %s\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"iaload\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"baload\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"[C\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"caload\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"[S\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"saload\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"[J\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"laload\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"faload\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"[D\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"daload\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"aaload\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"iastore\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"bastore\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"castore\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"sastore\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"lastore\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"fastore\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"dastore\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"aastore\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"pop2\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"dup_x2\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"dup2_x1\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"dup2_x2\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Method expects a return value\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"Constructor must call super() or this() before return\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Illegal new instruction\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"arraylength\00", align 1
@.str.88 = private unnamed_addr constant [58 x i8] c"Illegal constant pool index in multianewarray instruction\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"Illegal dimension in multianewarray instruction: %d\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Bad instruction: %02x\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"Control flow falls through code end\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Bad instruction\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Illegal exception table start_pc %d\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Illegal exception table end_pc %d\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"Illegal exception table handler_pc %d\00", align 1
@.str.96 = private unnamed_addr constant [66 x i8] c"Catch type is not a subclass of Throwable in exception handler %d\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Illegal local variable table start_pc %d\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"Illegal local variable table length %d\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"Expecting a stack map frame\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"Instruction type does not match stack map\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"Bad stack map offset %d\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"Stack map does not match the one at exception handler %d\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Illegal constant pool index %d in class %s\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"guarantee(cp->cache() == nullptr) failed\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"not rewritten yet\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"Illegal type at constant pool entry %d in class %s\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c" in method '\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Invalid index in ldc\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"Nonzero padding byte in lookupswitch or tableswitch\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"low must be less than or equal to high in tableswitch\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"too many keys in tableswitch\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"number of keys in lookupswitch less than 0\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"Bad lookupswitch instruction\00", align 1
@.str.115 = private unnamed_addr constant [67 x i8] c"Expecting reference to class in class %s at constant pool index %d\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"Bad type on operand stack in putfield\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"Bad access to protected data in %s\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"getfield\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"putfield\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"Bad <init> method call\00", align 1
@.str.121 = private unnamed_addr constant [59 x i8] c"Bad <init> method call from after the start of a try block\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"Survived call to ends_in_athrow(): %s\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Expecting new instruction\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"Call to wrong <init> method\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"Bad access to protected <init> method\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"Bad operand type when invoking <init>\00", align 1
@.str.127 = private unnamed_addr constant [83 x i8] c"invokedynamic instructions not supported by this class file version (%d), class %s\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"Inconsistent args count operand in invokeinterface\00", align 1
@.str.129 = private unnamed_addr constant [52 x i8] c"Fourth operand byte of invokeinterface must be zero\00", align 1
@.str.130 = private unnamed_addr constant [61 x i8] c"Third and fourth operand bytes of invokedynamic must be zero\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"Illegal call to internal method\00", align 1
@.str.132 = private unnamed_addr constant [82 x i8] c"Bad invokespecial instruction: current class isn't assignable to reference class.\00", align 1
@.str.133 = private unnamed_addr constant [92 x i8] c"Bad invokespecial instruction: interface method reference is in an indirect superinterface.\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"Bad access to protected data in invokevirtual\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"Return type must be void in <init> method\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"[Z\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@__const._ZN13ClassVerifier17get_newarray_typeEtiP10JavaThread.from_bt = private unnamed_addr constant [12 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @.str.136, ptr @.str.60, ptr @.str.66, ptr @.str.68, ptr @.str.137, ptr @.str.62, ptr @.str.56, ptr @.str.64], align 16
@.str.138 = private unnamed_addr constant [29 x i8] c"Illegal newarray instruction\00", align 1
@.str.139 = private unnamed_addr constant [66 x i8] c"Illegal anewarray instruction, array has more than 255 dimensions\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"%c%c%s;\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"Method does not expect a return value\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Bad return type\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN11ClassLoader23_perf_class_verify_timeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader27_perf_class_verify_selftimeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader22_perf_classes_verifiedE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZL21_verify_byte_codes_fn = internal global ptr null, align 8
@Verify_lock = external local_unnamed_addr global ptr, align 8
@.str.153 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"VerifyClassForMajorVersion\00", align 1
@_ZN9Arguments22_sun_boot_library_pathE = external local_unnamed_addr global ptr, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@.str.155 = private unnamed_addr constant [16 x i8] c"same_frame(@%d)\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"same_frame_extended(@%d)\00", align 1
@.str.157 = private unnamed_addr constant [84 x i8] c"same_locals_1_stack_item_frame(@%d), output truncated, Stackmap exceeds table size.\00", align 1
@.str.158 = private unnamed_addr constant [87 x i8] c"same_locals_1_stack_item_extended(@%d), output truncated, Stackmap exceeds table size.\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"chop_frame(@%d,%d)\00", align 1
@.str.160 = private unnamed_addr constant [66 x i8] c"append_frame(@%d), output truncated, Stackmap exceeds table size.\00", align 1
@.str.161 = private unnamed_addr constant [64 x i8] c"full_frame(@%d), output truncated, Stackmap exceeds table size.\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"same_locals_1_stack_item_frame(@%d,\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"UninitializedThis\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"Uninitialized[#%d]\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Object[#%d]\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"BAD:%d\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"same_locals_1_stack_item_extended(@%d,\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"append_frame(@%d,\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"full_frame(@%d,{\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"},{\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"})\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/classfile/verifier.hpp\00", align 1
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@.str.181 = private unnamed_addr constant [23 x i8] c"Operand stack overflow\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"Operand stack underflow\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.144, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.145, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.146, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.147, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.148, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.149, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.150, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN13ClassVerifierC1EP10JavaThreadP13InstanceKlass = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13ClassVerifierC2EP10JavaThreadP13InstanceKlass
@_ZN13ClassVerifierD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ClassVerifierD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8Verifier17should_verify_forEP7oopDescb(ptr noundef readnone %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ne ptr %0, null
  %brmerge.not = and i1 %3, %1
  %BytecodeVerificationRemote.val = load i8, ptr @BytecodeVerificationRemote, align 1
  %BytecodeVerificationLocal.val = load i8, ptr @BytecodeVerificationLocal, align 1
  %.in = select i1 %brmerge.not, i8 %BytecodeVerificationRemote.val, i8 %BytecodeVerificationLocal.val
  %4 = trunc i8 %.in to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Verifier16relax_access_forEP7oopDesc(ptr noundef %0) local_unnamed_addr #1 align 2 {
.thread:
  %1 = tail call noundef zeroext i1 @_ZN21java_lang_ClassLoader17is_trusted_loaderEP7oopDesc(ptr noundef %0) #20
  %2 = load i8, ptr @BytecodeVerificationLocal, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @BytecodeVerificationRemote, align 1
  %5 = trunc i8 %4 to i1
  %not.3 = xor i1 %5, true
  %not. = xor i1 %3, true
  %spec.select = and i1 %1, %not.
  %spec.select4 = or i1 %spec.select, %not.3
  ret i1 %spec.select4
}

declare noundef zeroext i1 @_ZN21java_lang_ClassLoader17is_trusted_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Verifier22trace_class_resolutionEP5KlassP13InstanceKlass(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #20
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi ptr [ %17, %16 ], [ null, %2 ]
  %20 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %21 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  %.not12 = icmp eq ptr %19, null
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not17 = icmp eq ptr %22, null
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %18
  br i1 %.not17, label %27, label %24

24:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %19)
  br label %27

25:                                               ; preds = %18
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef %21)
  br label %27

27:                                               ; preds = %26, %25, %24, %23
  %28 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #20
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  ret void
}

declare noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #20
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #20
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %_ZN16ResourceMarkImplD2Ev.exit

_ZN16ResourceMarkImplD2Ev.exit:                   ; preds = %10, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Verifier20log_end_verificationEP12outputStreamPKcP6SymbolP7oopDesc(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, ptr noundef %1) #20
  %6 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %3) #20
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %25, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %6) #20
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %10, label %12, label %22

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 8
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %14 to i64
  %17 = zext i32 %13 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = shl i64 %17, %18
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %12, %22
  %.0.i = phi ptr [ %21, %12 ], [ %23, %22 ]
  %24 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6, ptr noundef %24, ptr noundef %8) #20
  br label %44

25:                                               ; preds = %5
  %26 = load i8, ptr @UseCompressedClassPointers, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %27, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, ptr %28, align 8
  %31 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %32 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %33 = ptrtoint ptr %31 to i64
  %34 = zext i32 %30 to i64
  %35 = zext nneg i32 %32 to i64
  %36 = shl i64 %34, %35
  %37 = add i64 %36, %33
  %38 = inttoptr i64 %37 to ptr
  br label %_ZNK7oopDesc5klassEv.exit20

39:                                               ; preds = %25
  %40 = load ptr, ptr %28, align 8
  br label %_ZNK7oopDesc5klassEv.exit20

_ZNK7oopDesc5klassEv.exit20:                      ; preds = %29, %39
  %.0.i19 = phi ptr [ %38, %29 ], [ %40, %39 ]
  %41 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i19) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7, ptr noundef %41) #20
  br label %44

42:                                               ; preds = %4
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %44, label %43

43:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, ptr noundef %1) #20
  br label %44

44:                                               ; preds = %42, %43, %_ZNK7oopDesc5klassEv.exit, %_ZNK7oopDesc5klassEv.exit20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, ptr noundef %1) #20
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Verifier6verifyEP13InstanceKlassbP10JavaThread(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.PerfClassTraceTime, align 8
  %7 = alloca %class.ClassVerifier, align 8
  %8 = alloca %class.LogStream, align 8
  %9 = alloca %class.LogStream, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7oopDesc13identity_hashEv.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %3
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull %21) #20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN7oopDesc13identity_hashEv.exit, label %25

25:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %26 = load ptr, ptr %20, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK5Klass11java_mirrorEv.exit70, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull %26) #20
  br label %_ZNK5Klass11java_mirrorEv.exit70

_ZNK5Klass11java_mirrorEv.exit70:                 ; preds = %25, %28
  %31 = phi ptr [ %30, %28 ], [ null, %25 ]
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 3
  switch i64 %33, label %.thread.i [
    i64 1, label %34
    i64 3, label %_ZN7oopDesc13identity_hashEv.exit
  ]

34:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit70
  %35 = and i64 %32, 549755813632
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread.i, label %_ZN7oopDesc13identity_hashEv.exit

.thread.i:                                        ; preds = %34, %_ZNK5Klass11java_mirrorEv.exit70
  %37 = call noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZN7oopDesc13identity_hashEv.exit

_ZN7oopDesc13identity_hashEv.exit:                ; preds = %_ZNK5Klass11java_mirrorEv.exit70, %34, %3, %.thread.i, %_ZNK5Klass11java_mirrorEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.i, label %41

41:                                               ; preds = %_ZN7oopDesc13identity_hashEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %_ZNK5Klass13is_subtype_ofEPS_.exit.i, label %48

48:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %43, 32
  br i1 %.not.i.i, label %49, label %_ZNK5Klass13is_subtype_ofEPS_.exit.i

49:                                               ; preds = %48
  %50 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %40) #20
  %51 = xor i1 %50, true
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.i

_ZNK5Klass13is_subtype_ofEPS_.exit.i:             ; preds = %49, %48, %41, %_ZN7oopDesc13identity_hashEv.exit
  %52 = phi i1 [ true, %_ZN7oopDesc13identity_hashEv.exit ], [ %51, %49 ], [ false, %41 ], [ true, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK5Klass12class_loaderEv.exit.i, label %58

58:                                               ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.i
  %59 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull %56) #20
  %61 = icmp ne ptr %60, null
  br label %_ZNK5Klass12class_loaderEv.exit.i

_ZNK5Klass12class_loaderEv.exit.i:                ; preds = %58, %_ZNK5Klass13is_subtype_ofEPS_.exit.i
  %62 = phi i1 [ %61, %58 ], [ false, %_ZNK5Klass13is_subtype_ofEPS_.exit.i ]
  %brmerge.not.i.i = and i1 %1, %62
  %BytecodeVerificationRemote.val.i.i = load i8, ptr @BytecodeVerificationRemote, align 1
  %BytecodeVerificationLocal.val.i.i = load i8, ptr @BytecodeVerificationLocal, align 1
  %.in.i.i = select i1 %brmerge.not.i.i, i8 %BytecodeVerificationRemote.val.i.i, i8 %BytecodeVerificationLocal.val.i.i
  %63 = trunc i8 %.in.i.i to i1
  br i1 %63, label %64, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread

64:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit.i
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %.not13.i = icmp eq ptr %39, %65
  br i1 %.not13.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 32), align 8
  %.not14.i = icmp eq ptr %39, %67
  br i1 %.not14.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  %.not15.i = icmp eq ptr %39, %69
  br i1 %.not15.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %.not16.i = icmp eq ptr %39, %71
  br i1 %.not16.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 1
  %.not17.i = icmp eq i16 %75, 0
  br i1 %.not17.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 1
  %.not18.i = icmp eq i16 %79, 0
  %brmerge.not = and i1 %52, %.not18.i
  br i1 %brmerge.not, label %80, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread

_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit: ; preds = %72
  br i1 %52, label %80, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread

80:                                               ; preds = %76, %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit
  %81 = load ptr, ptr @_ZN11ClassLoader23_perf_class_verify_timeE, align 8
  %82 = load ptr, ptr @_ZN11ClassLoader27_perf_class_verify_selftimeE, align 8
  %83 = load ptr, ptr @_ZN11ClassLoader22_perf_classes_verifiedE, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 100
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %88, align 8
  store i64 0, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %81, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %82, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %83, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %86, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %87, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %94, align 8
  call void @_ZN18PerfClassTraceTime10initializeEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = add nuw nsw i64 %98, 1024
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not78 = icmp eq ptr %100, null
  br i1 %.not78, label %103, label %101

101:                                              ; preds = %80
  %102 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %102)
  br label %103

103:                                              ; preds = %80, %101
  %104 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #20
  %105 = icmp ugt i16 %104, 49
  br i1 %105, label %106, label %168

106:                                              ; preds = %103
  store ptr %2, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8092) %107, i8 0, i64 8092, i1 false)
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8108
  store i32 11, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8112
  store i32 9, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8116
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8120
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8128
  store ptr inttoptr (i64 4294901761 to ptr), ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8136
  store i32 9, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8140
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8144
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8152
  store ptr inttoptr (i64 4294901761 to ptr), ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8160
  store ptr %0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8184
  %121 = load ptr, ptr %38, align 8
  store ptr %121, ptr %120, align 8
  call void @_ZN13ClassVerifier12verify_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %7, ptr noundef nonnull %2)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %106
  %127 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #20
  %128 = icmp ult i16 %127, 51
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not79 = icmp eq ptr %131, null
  br i1 %.not79, label %132, label %.critedge

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  %134 = icmp eq ptr %123, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  %137 = icmp eq ptr %123, %136
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %135, %132
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not80 = icmp eq ptr %139, null
  br i1 %.not80, label %142, label %140

140:                                              ; preds = %138
  %141 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %140
  %143 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not81 = icmp eq ptr %143, null
  br i1 %.not81, label %146, label %144

144:                                              ; preds = %142
  %145 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %144
  %147 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %99, i32 noundef 0) #20
  %148 = call noundef ptr @_ZN8Verifier16inference_verifyEP13InstanceKlassPcmP10JavaThread(ptr noundef nonnull %0, ptr noundef %147, i64 noundef %99, ptr noundef nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %106, %146, %135, %129, %126
  %.064 = phi ptr [ %123, %129 ], [ %148, %146 ], [ %123, %135 ], [ %123, %126 ], [ %123, %106 ]
  %.060 = phi ptr [ null, %129 ], [ %147, %146 ], [ null, %135 ], [ null, %126 ], [ null, %106 ]
  %.not67 = icmp eq ptr %.064, null
  br i1 %.not67, label %154, label %149

149:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #20
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %151 = load ptr, ptr %150, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23, ptr noundef %151) #20
  %152 = load ptr, ptr %119, align 8
  call void @_ZNK12ErrorContext7detailsEP12outputStreamPK6Method(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull %4, ptr noundef %152)
  %153 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #20
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  br label %154

154:                                              ; preds = %149, %.critedge
  %.161 = phi ptr [ %153, %149 ], [ %.060, %.critedge ]
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not.i71 = icmp eq ptr %156, null
  br i1 %.not.i71, label %_ZN13ClassVerifierD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %154
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i, label %_ZN13ClassVerifierD2Ev.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %159 = phi ptr [ %164, %.lr.ph.i ], [ %156, %.preheader.i ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i
  %163 = load ptr, ptr %162, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %163) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load ptr, ptr %155, align 8
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.i, %166
  br i1 %167, label %.lr.ph.i, label %_ZN13ClassVerifierD2Ev.exit, !llvm.loop !6

_ZN13ClassVerifierD2Ev.exit:                      ; preds = %.lr.ph.i, %154, %.preheader.i
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #20
  br label %171

168:                                              ; preds = %103
  %169 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %99, i32 noundef 0) #20
  %170 = call noundef ptr @_ZN8Verifier16inference_verifyEP13InstanceKlassPcmP10JavaThread(ptr noundef nonnull %0, ptr noundef %169, i64 noundef %99, ptr noundef nonnull %2)
  br label %171

171:                                              ; preds = %168, %_ZN13ClassVerifierD2Ev.exit
  %.165 = phi ptr [ %.064, %_ZN13ClassVerifierD2Ev.exit ], [ %170, %168 ]
  %.163 = phi ptr [ %.060, %_ZN13ClassVerifierD2Ev.exit ], [ %169, %168 ]
  %.2 = phi ptr [ %.161, %_ZN13ClassVerifierD2Ev.exit ], [ %169, %168 ]
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not82 = icmp eq ptr %172, null
  br i1 %.not82, label %179, label %173

173:                                              ; preds = %171
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %8, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %174) #20
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 3, ptr %175, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %8, align 8
  %176 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load ptr, ptr %177, align 8
  call void @_ZN8Verifier20log_end_verificationEP12outputStreamPKcP6SymbolP7oopDesc(ptr noundef nonnull %8, ptr noundef %176, ptr noundef %.165, ptr noundef %178)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #20
  br label %179

179:                                              ; preds = %173, %171
  %180 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not83 = icmp eq ptr %180, null
  br i1 %.not83, label %187, label %181

181:                                              ; preds = %179
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %9, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %9, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %182) #20
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 3, ptr %183, align 8
  %.sroa.21.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i72, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %9, align 8
  %184 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8
  call void @_ZN8Verifier20log_end_verificationEP12outputStreamPKcP6SymbolP7oopDesc(ptr noundef nonnull %9, ptr noundef %184, ptr noundef %.165, ptr noundef %186)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #20
  br label %187

187:                                              ; preds = %181, %179
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not84 = icmp eq ptr %189, null
  br i1 %.not84, label %190, label %209

190:                                              ; preds = %187
  %191 = icmp eq ptr %.165, null
  br i1 %191, label %209, label %192

192:                                              ; preds = %190
  %193 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef nonnull %.165, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #20
  %194 = load ptr, ptr %188, align 8
  %.not85 = icmp eq ptr %194, null
  br i1 %.not85, label %195, label %209

195:                                              ; preds = %192
  %196 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not86 = icmp eq ptr %196, null
  br i1 %.not86, label %198, label %197

197:                                              ; preds = %195
  call void @_ZN8Verifier22trace_class_resolutionEP5KlassP13InstanceKlass(ptr noundef %193, ptr noundef nonnull %0)
  br label %198

198:                                              ; preds = %197, %195
  %.not6887 = icmp eq ptr %193, null
  br i1 %.not6887, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %202
  %.088 = phi ptr [ %204, %202 ], [ %193, %198 ]
  %199 = icmp eq ptr %.088, %0
  br i1 %199, label %200, label %202

200:                                              ; preds = %.lr.ph
  %201 = call noundef ptr @_ZN8Universe23internal_error_instanceEv() #20
  call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i32 noundef 258, ptr noundef %201) #20
  br label %209

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds nuw i8, ptr %.088, i64 120
  %204 = load ptr, ptr %203, align 8
  %.not68 = icmp eq ptr %204, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %202, %198
  %.not69 = icmp eq ptr %.163, null
  br i1 %.not69, label %208, label %205

205:                                              ; preds = %._crit_edge
  %206 = getelementptr i8, ptr %.163, i64 %99
  %207 = getelementptr i8, ptr %206, i64 -1
  store i8 0, ptr %207, align 1
  br label %208

208:                                              ; preds = %205, %._crit_edge
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i32 noundef 266, ptr noundef nonnull %.165, ptr noundef %.2) #20
  br label %209

209:                                              ; preds = %192, %190, %187, %208, %200
  %.1 = phi i1 [ false, %200 ], [ false, %208 ], [ false, %187 ], [ true, %190 ], [ false, %192 ]
  call void @_ZN18PerfClassTraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  br label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread

_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread: ; preds = %76, %_ZNK5Klass12class_loaderEv.exit.i, %64, %66, %68, %70, %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit, %209
  %.059 = phi i1 [ %.1, %209 ], [ true, %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit ], [ true, %76 ], [ true, %70 ], [ true, %68 ], [ true, %66 ], [ true, %64 ], [ true, %_ZNK5Klass12class_loaderEv.exit.i ]
  %210 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %212, label %211

211:                                              ; preds = %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #20
  br label %212

212:                                              ; preds = %211, %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread
  %213 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %213, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %214

214:                                              ; preds = %212
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %212, %214
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  ret i1 %.059
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %13

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 32
  br i1 %.not.i, label %14, label %_ZNK5Klass13is_subtype_ofEPS_.exit

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %5) #20
  %16 = xor i1 %15, true
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %14, %13, %6, %2
  %17 = phi i1 [ true, %2 ], [ %16, %14 ], [ false, %6 ], [ true, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK5Klass12class_loaderEv.exit, label %23

23:                                               ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit
  %24 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull %21) #20
  %26 = icmp ne ptr %25, null
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit, %23
  %27 = phi i1 [ %26, %23 ], [ false, %_ZNK5Klass13is_subtype_ofEPS_.exit ]
  %brmerge.not.i = and i1 %1, %27
  %BytecodeVerificationRemote.val.i = load i8, ptr @BytecodeVerificationRemote, align 1
  %BytecodeVerificationLocal.val.i = load i8, ptr @BytecodeVerificationLocal, align 1
  %.in.i = select i1 %brmerge.not.i, i8 %BytecodeVerificationRemote.val.i, i8 %BytecodeVerificationLocal.val.i
  %28 = trunc i8 %.in.i to i1
  br i1 %28, label %29, label %46

29:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %.not13 = icmp eq ptr %4, %30
  br i1 %.not13, label %46, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 32), align 8
  %.not14 = icmp eq ptr %4, %32
  br i1 %.not14, label %46, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  %.not15 = icmp eq ptr %4, %34
  br i1 %.not15, label %46, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %.not16 = icmp eq ptr %4, %36
  br i1 %.not16, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1
  %.not17 = icmp eq i16 %40, 0
  br i1 %.not17, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1
  %.not18 = icmp eq i16 %44, 0
  br i1 %.not18, label %45, label %46

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %41, %35, %33, %31, %29, %_ZNK5Klass12class_loaderEv.exit
  %47 = phi i1 [ false, %41 ], [ false, %35 ], [ false, %33 ], [ false, %31 ], [ false, %29 ], [ false, %_ZNK5Klass12class_loaderEv.exit ], [ %17, %45 ]
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %7) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef %8)
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 308
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1
  %.not21 = icmp eq i16 %25, 0
  br i1 %.not21, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8
  %30 = and i32 %.sroa.0.0.copyload.i.i, 1280
  %or.cond.not = icmp eq i32 %30, 0
  br i1 %or.cond.not, label %31, label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %37, label %61

37:                                               ; preds = %31
  store ptr %28, ptr %3, align 8
  store ptr %1, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

43:                                               ; preds = %37
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp samesign ult i32 %46, 2
  %or.cond.i.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  %48 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %44, i32 %50
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %38, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %37, %43
  %51 = phi i32 [ %.pre.i.i.i, %43 ], [ %39, %37 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %28, ptr %56, align 8
  call void @_ZN13ClassVerifier13verify_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  %59 = load ptr, ptr %20, align 8
  %60 = icmp ne ptr %59, null
  %or.cond17 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond17, label %.loopexit, label %61

61:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %26, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %21, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %62 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %9 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 308
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1
  %.not18 = icmp eq i16 %65, 0
  br i1 %.not18, label %.loopexit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not19 = icmp eq ptr %67, null
  br i1 %.not19, label %70, label %68

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %62) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %68
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not20 = icmp eq ptr %71, null
  br i1 %.not20, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %73) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef %74)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %21, %72, %70, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Verifier16inference_verifyEP13InstanceKlassPcmP10JavaThread(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %class.HandleMark, align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %8 = load volatile ptr, ptr @_ZL21_verify_byte_codes_fn, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = load volatile ptr, ptr @_ZL21_verify_byte_codes_fn, align 8
  br label %_ZL20verify_byte_codes_fnv.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr @Verify_lock, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %13, %11
  %14 = load volatile ptr, ptr @_ZL21_verify_byte_codes_fn, align 8
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %15, label %.sink.split.i

15:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %16 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %5, i64 noundef 4097, ptr noundef %17, ptr noundef nonnull @.str.153) #20
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1024) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.154) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store volatile ptr %23, ptr @_ZL21_verify_byte_codes_fn, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %26 = load volatile ptr, ptr @_ZL21_verify_byte_codes_fn, align 8
  br label %27

27:                                               ; preds = %.sink.split.i, %22, %19, %15
  %.1.i = phi ptr [ null, %15 ], [ null, %19 ], [ null, %22 ], [ %26, %.sink.split.i ]
  br i1 %.not.i.i.i, label %_ZL20verify_byte_codes_fnv.exit, label %28

28:                                               ; preds = %27
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #20
  br label %_ZL20verify_byte_codes_fnv.exit

_ZL20verify_byte_codes_fnv.exit:                  ; preds = %9, %27, %28
  %.0.i = phi ptr [ %10, %9 ], [ %.1.i, %27 ], [ %.1.i, %28 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %29 = icmp eq ptr %.0.i, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZL20verify_byte_codes_fnv.exit
  %31 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.13) #20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  br label %_ZN12ResourceMarkD2Ev.exit

33:                                               ; preds = %_ZL20verify_byte_codes_fnv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %33
  %46 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK5Klass11java_mirrorEv.exit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull %49) #20
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %47, %51
  %54 = phi ptr [ %53, %51 ], [ null, %47 ]
  %55 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %3, ptr noundef %54, i32 noundef 0) #20
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %3) #20
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 4, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %59 = trunc i64 %2 to i32
  %60 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #20
  %61 = zext i16 %60 to i32
  %62 = call noundef zeroext i8 %.0.i(ptr noundef nonnull %58, ptr noundef %55, ptr noundef %1, i32 noundef %59, i32 noundef %61) #20
  %63 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %64 = trunc i8 %63 to i1
  store volatile i32 6, ptr %57, align 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  br label %66

66:                                               ; preds = %65, %_ZNK5Klass11java_mirrorEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %68 = load volatile i64, ptr %67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %69 = and i64 %68, 1
  %.not.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %70

70:                                               ; preds = %66
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %70, %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %72 = load volatile i32, ptr %71, align 8
  %73 = and i32 %72, 12
  %.not.i.i.i26 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i26, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %74

74:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %74
  store volatile i32 6, ptr %57, align 4
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %.not.i27 = icmp eq ptr %55, null
  br i1 %.not.i27, label %_ZN10JNIHandles13destroy_localEP8_jobject.exit, label %75

75:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  store ptr null, ptr %55, align 8
  br label %_ZN10JNIHandles13destroy_localEP8_jobject.exit

_ZN10JNIHandles13destroy_localEP8_jobject.exit:   ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit, %75
  switch i8 %62, label %82 [
    i8 0, label %76
    i8 1, label %84
    i8 2, label %78
    i8 3, label %80
  ]

76:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  br label %84

78:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef 336, ptr noundef %79, ptr noundef %1) #20
  br label %84

80:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  br label %84

82:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  %83 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %83, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 340) #21
  unreachable

84:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit, %80, %78, %76
  %.1 = phi ptr [ %77, %76 ], [ null, %78 ], [ %81, %80 ], [ null, %_ZN10JNIHandles13destroy_localEP8_jobject.exit ]
  %85 = load ptr, ptr %37, align 8
  %.not.i.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i28, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %43) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %37) #20
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %38, align 8
  %.not8.i.i.i.i = icmp eq ptr %88, %39
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %89

89:                                               ; preds = %87
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %89, %87, %30
  %.0 = phi ptr [ %32, %30 ], [ %.1, %87 ], [ %.1, %89 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  ret void
}

declare void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8Universe23internal_error_instanceEv() local_unnamed_addr #2

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18PerfClassTraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10TypeOrigin4nullEv(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #5 align 2 {
  store i32 9, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 4294901761 to ptr), ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.VerificationType, ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin5stackEiP13StackMapFrame(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.VerificationType, ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  store i32 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin8sm_localEiP13StackMapFrame(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.VerificationType, ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  store i32 2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin8sm_stackEiP13StackMapFrame(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.VerificationType, ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  store i32 3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10TypeOrigin9bad_indexEi(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  store i32 7, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 4294901761 to ptr), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10TypeOrigin2cpEi16VerificationType(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr %2) local_unnamed_addr #5 align 2 {
  store i32 4, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10TypeOrigin9signatureE16VerificationType(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, ptr %1) local_unnamed_addr #5 align 2 {
  store i32 5, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, ptr %1) local_unnamed_addr #5 align 2 {
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store i32 8, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 4294901761 to ptr), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10TypeOrigin11reset_frameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN13StackMapFrame7restoreEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %_ZN13StackMapFrame7restoreEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %8, align 8
  br label %_ZN13StackMapFrame7restoreEv.exit

_ZN13StackMapFrame7restoreEv.exit:                ; preds = %7, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10TypeOrigin7detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK16VerificationType8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #20
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %21 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
    i32 5, label %20
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %7) #20
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %10) #20
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %13) #20
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %16) #20
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i32 noundef %19) #20
  br label %21

20:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #20
  br label %21

21:                                               ; preds = %2, %20, %17, %14, %11, %8, %5
  ret void
}

declare void @_ZNK16VerificationType8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ErrorContext7detailsEP12outputStreamPK6Method(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 11
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #20
  tail call void @_ZNK12ErrorContext16location_detailsEP12outputStreamPK6Method(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2)
  tail call void @_ZNK12ErrorContext14reason_detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  tail call void @_ZNK12ErrorContext13frame_detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK12ErrorContext16bytecode_detailsEP12outputStreamPK6Method.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %8, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.46) #20
  %12 = load i32, ptr %8, align 8
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  tail call void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %16, i64 noundef %19, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %20 = load i32, ptr %8, align 8
  %21 = add nsw i32 %20, -4
  store i32 %21, ptr %8, align 8
  br label %_ZNK12ErrorContext16bytecode_detailsEP12outputStreamPK6Method.exit

_ZNK12ErrorContext16bytecode_detailsEP12outputStreamPK6Method.exit: ; preds = %6, %7
  tail call void @_ZNK12ErrorContext15handler_detailsEP12outputStreamPK6Method(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  tail call void @_ZNK12ErrorContext16stackmap_detailsEP12outputStreamPK6Method(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %22

22:                                               ; preds = %_ZNK12ErrorContext16bytecode_detailsEP12outputStreamPK6Method.exit, %3
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ErrorContext16location_detailsEP12outputStreamPK6Method(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp ne i32 %4, -1
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %60

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %8, align 8
  %11 = load i32, ptr %0, align 8
  %12 = tail call noundef i32 @_ZNK6Method12validate_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %11) #20
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %_ZN9Bytecodes10is_definedEi.exit.thread, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8
  %15 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %14) #20
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, -17
  br i1 %17, label %_ZN9Bytecodes10is_definedEi.exit, label %_ZN9Bytecodes10is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit:                 ; preds = %13
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds nuw [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %.not18 = icmp eq i16 %20, 0
  br i1 %.not18, label %_ZN9Bytecodes10is_definedEi.exit.thread, label %21

21:                                               ; preds = %_ZN9Bytecodes10is_definedEi.exit
  %22 = getelementptr inbounds nuw [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %18
  %23 = load ptr, ptr %22, align 8
  br label %_ZN9Bytecodes10is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit.thread:          ; preds = %13, %_ZN9Bytecodes10is_definedEi.exit, %21, %7
  %.0 = phi ptr [ %23, %21 ], [ @.str.40, %7 ], [ @.str.41, %_ZN9Bytecodes10is_definedEi.exit ], [ @.str.41, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.42) #20
  %31 = load i32, ptr %8, align 8
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %8, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #20
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %45) #20
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 38
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %55) #20
  %57 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.43, ptr noundef %36, ptr noundef %46, ptr noundef %56, i32 noundef %57, ptr noundef %.0) #20
  %58 = load i32, ptr %8, align 8
  %59 = add nsw i32 %58, -4
  store i32 %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %_ZN9Bytecodes10is_definedEi.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ErrorContext14reason_detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 2
  store i32 %5, ptr %3, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.22) #20
  %7 = load i32, ptr %3, align 8
  %8 = add nsw i32 %7, 2
  store i32 %8, ptr %3, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %36 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %19
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
    i32 9, label %34
    i32 10, label %35
  ]

12:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25) #20
  br label %38

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %.not25 = icmp eq i32 %15, 9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26) #20
  tail call void @_ZNK10TypeOrigin7detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27) #20
  tail call void @_ZNK10TypeOrigin7detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %1)
  br label %38

18:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28) #20
  tail call void @_ZNK10TypeOrigin7detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %1)
  br label %38

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 9
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29) #20
  br label %38

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.30) #20
  br label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, i32 noundef %26) #20
  br label %38

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i32 noundef %29) #20
  br label %38

30:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33) #20
  br label %38

31:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #20
  br label %38

32:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35) #20
  br label %38

33:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36) #20
  br label %38

34:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37) #20
  br label %38

35:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38) #20
  br label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 501) #21
  unreachable

38:                                               ; preds = %22, %23, %17, %18, %35, %34, %33, %32, %31, %30, %27, %24, %12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %39 = load i32, ptr %3, align 8
  %40 = add nsw i32 %39, -4
  store i32 %40, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ErrorContext13frame_detailsEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 2
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 9
  br i1 %.not13, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.44) #20
  %13 = load i32, ptr %3, align 8
  %14 = add nsw i32 %13, 2
  store i32 %14, ptr %3, align 8
  %15 = load ptr, ptr %9, align 8
  tail call void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %1) #20
  %16 = load i32, ptr %3, align 8
  %17 = add nsw i32 %16, -2
  store i32 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %11, %8, %2
  %19 = phi i32 [ %17, %11 ], [ %5, %8 ], [ %5, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %.not14 = icmp eq i32 %21, 9
  br i1 %.not14, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not8 = icmp eq ptr %24, null
  br i1 %.not8, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.45) #20
  %27 = load i32, ptr %3, align 8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 8
  %29 = load ptr, ptr %23, align 8
  tail call void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %1) #20
  %30 = load i32, ptr %3, align 8
  %31 = add nsw i32 %30, -2
  br label %32

32:                                               ; preds = %25, %22, %18
  %33 = phi i32 [ %31, %25 ], [ %19, %22 ], [ %19, %18 ]
  %34 = add nsw i32 %33, -2
  store i32 %34, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ErrorContext16bytecode_detailsEP12outputStreamPK6Method(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 2
  store i32 %7, ptr %5, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.46) #20
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  tail call void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %13, i64 noundef %16, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %17 = load i32, ptr %5, align 8
  %18 = add nsw i32 %17, -4
  store i32 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ErrorContext15handler_detailsEP12outputStreamPK6Method(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 2
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN14ExceptionTableC2EPK6Method.exit.thread, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %4
  %13 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #20
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %14) #20
  %.not11 = icmp eq i16 %15, 0
  br i1 %.not11, label %_ZN14ExceptionTableC2EPK6Method.exit._ZN14ExceptionTableC2EPK6Method.exit.thread_crit_edge, label %16

_ZN14ExceptionTableC2EPK6Method.exit._ZN14ExceptionTableC2EPK6Method.exit.thread_crit_edge: ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %.pre = load i32, ptr %5, align 8
  br label %_ZN14ExceptionTableC2EPK6Method.exit.thread

16:                                               ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.47) #20
  %18 = load i32, ptr %5, align 8
  %19 = add nsw i32 %18, 2
  store i32 %19, ptr %5, align 8
  %wide.trip.count = zext i16 %15 to i64
  br label %20

20:                                               ; preds = %16, %20
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %20 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %22 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %13, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %13, i64 %indvars.iv, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %13, i64 %indvars.iv, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.48, i32 noundef %24, i32 noundef %27, i32 noundef %30) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %31, label %20, !llvm.loop !12

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 8
  %33 = add nsw i32 %32, -2
  br label %_ZN14ExceptionTableC2EPK6Method.exit.thread

_ZN14ExceptionTableC2EPK6Method.exit.thread:      ; preds = %_ZN14ExceptionTableC2EPK6Method.exit._ZN14ExceptionTableC2EPK6Method.exit.thread_crit_edge, %4, %31
  %34 = phi i32 [ %.pre, %_ZN14ExceptionTableC2EPK6Method.exit._ZN14ExceptionTableC2EPK6Method.exit.thread_crit_edge ], [ %7, %4 ], [ %33, %31 ]
  %35 = add nsw i32 %34, -2
  store i32 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZN14ExceptionTableC2EPK6Method.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ErrorContext16stackmap_detailsEP12outputStreamPK6Method(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %174, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not51 = icmp eq ptr %8, null
  br i1 %.not51, label %174, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 2
  store i32 %12, ptr %10, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.49) #20
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %10, align 8
  %19 = add nsw i32 %18, 2
  store i32 %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %.0.i.i.i.i60 = load i16, ptr %17, align 1
  %.not65 = icmp eq i16 %.0.i.i.i.i60, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK15stack_map_frame4nextEv.exit
  %.064 = phi i16 [ %169, %_ZNK15stack_map_frame4nextEv.exit ], [ 0, %.lr.ph.preheader ]
  %.02662 = phi ptr [ %168, %_ZNK15stack_map_frame4nextEv.exit ], [ %26, %.lr.ph.preheader ]
  %.02761 = phi i32 [ %167, %_ZNK15stack_map_frame4nextEv.exit ], [ -1, %.lr.ph.preheader ]
  %27 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %28 = icmp ult ptr %.02662, %25
  br i1 %28, label %29, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

29:                                               ; preds = %.lr.ph
  %30 = load i8, ptr %.02662, align 1
  %31 = icmp ugt i8 %30, 63
  br i1 %31, label %32, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

32:                                               ; preds = %29
  %.not58.i = icmp eq i8 %30, -5
  br i1 %.not58.i, label %33, label %35

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.02662, i64 3
  %.not53 = icmp ugt ptr %34, %25
  br i1 %.not53, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

35:                                               ; preds = %32
  %36 = icmp slt i8 %30, 64
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.02662, i64 1
  %39 = icmp ult ptr %38, %25
  br i1 %39, label %40, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.02662, i64 4
  %.not.i.i.i = icmp ugt ptr %41, %25
  br i1 %.not.i.i.i, label %42, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

42:                                               ; preds = %40
  %43 = load i8, ptr %38, align 1
  %44 = add i8 %43, -9
  %spec.select.i.i.i = icmp ult i8 %44, -2
  br i1 %spec.select.i.i.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

45:                                               ; preds = %35
  %.not59.i = icmp eq i8 %30, -9
  br i1 %.not59.i, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.02662, i64 3
  %48 = icmp ult ptr %47, %25
  br i1 %48, label %49, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.02662, i64 6
  %.not.i.i51.i = icmp ugt ptr %50, %25
  br i1 %.not.i.i51.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

51:                                               ; preds = %45
  %52 = icmp samesign ugt i8 %30, -6
  %53 = and i8 %30, -4
  %54 = icmp ne i8 %53, -8
  %spec.select.i.i53.not.i = or i1 %52, %54
  br i1 %spec.select.i.i53.not.i, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02662, i64 3
  %.not52 = icmp ugt ptr %56, %25
  br i1 %.not52, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

57:                                               ; preds = %51
  %58 = add nsw i8 %30, 1
  %spec.select.i.i55.i = icmp ult i8 %58, -3
  br i1 %spec.select.i.i55.i, label %84, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.02662, i64 3
  %61 = icmp ult ptr %60, %25
  br i1 %61, label %62, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.02662, i64 6
  %.not.i.i31 = icmp ule ptr %63, %25
  %.pre.i = load i8, ptr %60, align 1
  %64 = add i8 %.pre.i, -9
  %spec.select.i.i = icmp ult i8 %64, -2
  %or.cond34.i = select i1 %.not.i.i31, i1 true, i1 %spec.select.i.i
  br i1 %or.cond34.i, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

_ZN22verification_type_info6verifyEPhS0_.exit.thread.i: ; preds = %62
  %65 = add i8 %.pre.i, -7
  %or.cond.i.i.i.i = icmp ult i8 %65, 2
  %..i.i.i.i = select i1 %or.cond.i.i.i.i, i64 3, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %..i.i.i.i
  %67 = icmp samesign ult i8 %30, -3
  br i1 %67, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %68

68:                                               ; preds = %_ZN22verification_type_info6verifyEPhS0_.exit.thread.i
  %69 = icmp ult ptr %66, %25
  br i1 %69, label %70, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %.not.i19.i = icmp ule ptr %71, %25
  %.pre33.i = load i8, ptr %66, align 1
  %72 = add i8 %.pre33.i, -9
  %spec.select.i20.i = icmp ult i8 %72, -2
  %or.cond35.i = select i1 %.not.i19.i, i1 true, i1 %spec.select.i20.i
  br i1 %or.cond35.i, label %_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i: ; preds = %70
  %73 = add i8 %.pre33.i, -7
  %or.cond.i.i.i22.i = icmp ult i8 %73, 2
  %..i.i.i23.i = select i1 %or.cond.i.i.i22.i, i64 3, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %..i.i.i23.i
  %75 = add nsw i8 %30, 5
  %76 = icmp samesign ult i8 %75, 3
  br i1 %76, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %77

77:                                               ; preds = %_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i
  %78 = icmp uge ptr %74, %.02662
  %79 = icmp ult ptr %74, %25
  %or.cond.i24.i = and i1 %78, %79
  br i1 %or.cond.i24.i, label %80, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %.not.i25.i = icmp ugt ptr %81, %25
  br i1 %.not.i25.i, label %_ZN22verification_type_info6verifyEPhS0_.exit27.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

_ZN22verification_type_info6verifyEPhS0_.exit27.i: ; preds = %80
  %82 = load i8, ptr %74, align 1
  %83 = add i8 %82, -9
  %spec.select.i26.i = icmp ult i8 %83, -2
  br i1 %spec.select.i26.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

84:                                               ; preds = %57
  %.not62.i = icmp eq i8 %30, -1
  br i1 %.not62.i, label %85, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

85:                                               ; preds = %84
  %86 = tail call noundef zeroext i1 @_ZNK10full_frame14verify_subtypeEPhS0_(ptr noundef nonnull align 1 dereferenceable(1) %.02662, ptr noundef nonnull %.02662, ptr noundef nonnull %25)
  br i1 %86, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

_ZNK15stack_map_frame6verifyEPhS0_.exit:          ; preds = %49
  %87 = load i8, ptr %47, align 1
  %88 = add i8 %87, -9
  %spec.select.i.i52.i = icmp ult i8 %88, -2
  br i1 %spec.select.i.i52.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39: ; preds = %59, %62, %68, %70, %77, %_ZN22verification_type_info6verifyEPhS0_.exit27.i, %46, %37, %.lr.ph, %84, %42, %85, %55, %33, %_ZNK15stack_map_frame6verifyEPhS0_.exit
  tail call void @_ZNK15stack_map_frame15print_truncatedEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %.02662, ptr noundef nonnull %1, i32 noundef %.02761)
  br label %.loopexit

_ZNK15stack_map_frame6verifyEPhS0_.exit.thread:   ; preds = %80, %_ZN22verification_type_info6verifyEPhS0_.exit.thread.i, %_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i, %_ZN22verification_type_info6verifyEPhS0_.exit27.i, %49, %40, %29, %42, %85, %55, %33, %_ZNK15stack_map_frame6verifyEPhS0_.exit
  tail call void @_ZNK15stack_map_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %.02662, ptr noundef nonnull %1, i32 noundef %.02761)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %89 = load i8, ptr %.02662, align 1
  %90 = icmp ugt i8 %89, 63
  br i1 %90, label %91, label %_ZNK15stack_map_frame12offset_deltaEv.exit

91:                                               ; preds = %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread
  %.not.i = icmp eq i8 %89, -5
  br i1 %.not.i, label %.thread44, label %97

.thread44:                                        ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %.02662, i64 1
  %.0.i.i.i.i.i = load i16, ptr %92, align 1
  %93 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %94 = zext i16 %93 to i32
  %95 = add i32 %.02761, 1
  %96 = add i32 %95, %94
  br label %_ZNK15stack_map_frame4nextEv.exit

97:                                               ; preds = %91
  %98 = icmp slt i8 %89, 64
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %.not39.i = icmp eq i8 %89, -9
  br i1 %.not39.i, label %118, label %100

100:                                              ; preds = %99
  %101 = icmp ult i8 %89, -5
  %102 = and i8 %89, -4
  %103 = icmp eq i8 %102, -8
  %spec.select.i.i.not.i.not86 = and i1 %101, %103
  %104 = icmp ugt i8 %89, -5
  %or.cond82 = or i1 %spec.select.i.i.not.i.not86, %104
  br i1 %or.cond82, label %.thread47.thread72, label %.thread47.thread

_ZNK15stack_map_frame12offset_deltaEv.exit:       ; preds = %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread
  %narrow.i = add nuw nsw i8 %89, 1
  %105 = zext nneg i8 %narrow.i to i32
  %106 = add nsw i32 %.02761, %105
  br label %_ZNK15stack_map_frame4nextEv.exit

107:                                              ; preds = %97
  %108 = zext nneg i8 %89 to i32
  %109 = add i32 %.02761, -63
  %110 = add i32 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %.02662, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = add i8 %112, -7
  %or.cond.i.i.i.i.i.i = icmp ult i8 %113, 2
  %114 = select i1 %or.cond.i.i.i.i.i.i, i64 4, i64 2
  br label %_ZNK15stack_map_frame4nextEv.exit

.thread47.thread72:                               ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %.02662, i64 1
  %.0.i.i.i.i38.i = load i16, ptr %115, align 1
  %116 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i38.i)
  %.0.i29.ph.ph.ph.in74 = zext i16 %116 to i32
  %.0.i29.ph.ph.ph75 = add i32 %.02761, 1
  %117 = add i32 %.0.i29.ph.ph.ph75, %.0.i29.ph.ph.ph.in74
  br label %.thread47.thread

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %.02662, i64 1
  %.0.i.i.i.i31.i = load i16, ptr %119, align 1
  %120 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i31.i)
  %.0.i29.ph.ph.ph.in = zext i16 %120 to i32
  %.0.i29.ph.ph.ph = add i32 %.02761, 1
  %121 = add i32 %.0.i29.ph.ph.ph, %.0.i29.ph.ph.ph.in
  %122 = getelementptr inbounds nuw i8, ptr %.02662, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = add i8 %123, -7
  %or.cond.i.i.i.i31.i.i = icmp ult i8 %124, 2
  %125 = select i1 %or.cond.i.i.i.i31.i.i, i64 6, i64 4
  br label %_ZNK15stack_map_frame4nextEv.exit

.thread47.thread:                                 ; preds = %100, %.thread47.thread72
  %126 = phi i32 [ %117, %.thread47.thread72 ], [ %.02761, %100 ]
  %127 = icmp samesign ugt i8 %89, -6
  %128 = and i8 %89, -4
  %129 = icmp ne i8 %128, -8
  %spec.select.i.i.not.i.i = or i1 %127, %129
  br i1 %spec.select.i.i.not.i.i, label %130, label %_ZNK15stack_map_frame4nextEv.exit

130:                                              ; preds = %.thread47.thread
  %131 = add nsw i8 %89, 1
  %spec.select.i.i33.i.i = icmp ult i8 %131, -3
  br i1 %spec.select.i.i33.i.i, label %140, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.02662, i64 3
  %133 = zext i8 %89 to i32
  %134 = add nsw i32 %133, -252
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.010.i.i.i.i = phi i32 [ %139, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.069.i.i.i.i = phi i64 [ %137, %.lr.ph.i.i.i.i ], [ 3, %.lr.ph.i.preheader.i.i.i ]
  %.078.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %132, %.lr.ph.i.preheader.i.i.i ]
  %135 = load i8, ptr %.078.i.i.i.i, align 1
  %136 = add i8 %135, -7
  %or.cond.i.i.i.i35.i.i = icmp ult i8 %136, 2
  %..i.i.i.i.i.i = select i1 %or.cond.i.i.i.i35.i.i, i64 3, i64 1
  %137 = add i64 %..i.i.i.i.i.i, %.069.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.078.i.i.i.i, i64 %..i.i.i.i.i.i
  %139 = add nuw nsw i32 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %.010.i.i.i.i, %134
  br i1 %exitcond.not.i.i.i.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

140:                                              ; preds = %130
  %.not40.i.i = icmp eq i8 %89, -1
  br i1 %.not40.i.i, label %141, label %_ZNK15stack_map_frame4nextEv.exit

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.02662, i64 5
  %143 = getelementptr inbounds nuw i8, ptr %.02662, i64 3
  %.0.i.i.i.i.i.i = load i16, ptr %143, align 1
  %.not.i.i32 = icmp eq i16 %.0.i.i.i.i.i.i, 0
  br i1 %.not.i.i32, label %_ZNK10full_frame13end_of_localsEv.exit.thread.i, label %.lr.ph.preheader.i.i

_ZNK10full_frame13end_of_localsEv.exit.thread.i:  ; preds = %141
  %.0.i.i.i.i313.i = load i16, ptr %142, align 1
  %144 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i313.i)
  %145 = getelementptr inbounds nuw i8, ptr %.02662, i64 7
  br label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %141
  %146 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %147 = tail call i16 @llvm.umax.i16(i16 %146, i16 1)
  %umax.i.i = zext i16 %147 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi i32 [ %151, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.045.i.i = phi ptr [ %150, %.lr.ph.i.i ], [ %142, %.lr.ph.preheader.i.i ]
  %148 = load i8, ptr %.045.i.i, align 1
  %149 = add i8 %148, -7
  %or.cond.i.i.i.i.i = icmp ult i8 %149, 2
  %..i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 3, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 %..i.i.i.i.i
  %151 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %151, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10full_frame13end_of_localsEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZNK10full_frame13end_of_localsEv.exit.i:         ; preds = %.lr.ph.i.i
  %152 = zext i16 %146 to i32
  %.0.i.i.i.i3.i = load i16, ptr %150, align 1
  %153 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i3.i)
  br label %.lr.ph.i4.i

.preheader.i.i.loopexit:                          ; preds = %.lr.ph.i4.i
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.loopexit, %_ZNK10full_frame13end_of_localsEv.exit.thread.i
  %155 = phi ptr [ %145, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %154, %.preheader.i.i.loopexit ]
  %.shrunk.i = phi i16 [ %144, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %153, %.preheader.i.i.loopexit ]
  %.0.i.i.i.i314.i = phi i16 [ %.0.i.i.i.i313.i, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %.0.i.i.i.i3.i, %.preheader.i.i.loopexit ]
  %.016.lcssa.i.i = phi i64 [ 7, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %159, %.preheader.i.i.loopexit ]
  %156 = zext i16 %.shrunk.i to i32
  %.not6.i = icmp eq i16 %.0.i.i.i.i314.i, 0
  br i1 %.not6.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph28.i.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %_ZNK10full_frame13end_of_localsEv.exit.i
  %.01424.i.i = phi i32 [ %161, %.lr.ph.i4.i ], [ 0, %_ZNK10full_frame13end_of_localsEv.exit.i ]
  %.01523.i.i = phi ptr [ %160, %.lr.ph.i4.i ], [ %142, %_ZNK10full_frame13end_of_localsEv.exit.i ]
  %.01622.i.i = phi i64 [ %159, %.lr.ph.i4.i ], [ 7, %_ZNK10full_frame13end_of_localsEv.exit.i ]
  %157 = load i8, ptr %.01523.i.i, align 1
  %158 = add i8 %157, -7
  %or.cond.i.i.i.i33 = icmp ult i8 %158, 2
  %..i.i.i.i34 = select i1 %or.cond.i.i.i.i33, i64 3, i64 1
  %159 = add i64 %..i.i.i.i34, %.01622.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.01523.i.i, i64 %..i.i.i.i34
  %161 = add nuw nsw i32 %.01424.i.i, 1
  %exitcond.not.i5.i = icmp eq i32 %161, %152
  br i1 %exitcond.not.i5.i, label %.preheader.i.i.loopexit, label %.lr.ph.i4.i, !llvm.loop !15

.lr.ph28.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph28.i.i
  %.027.i.i = phi i32 [ %166, %.lr.ph28.i.i ], [ 0, %.preheader.i.i ]
  %.126.i.i = phi ptr [ %165, %.lr.ph28.i.i ], [ %155, %.preheader.i.i ]
  %.11725.i.i = phi i64 [ %164, %.lr.ph28.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %162 = load i8, ptr %.126.i.i, align 1
  %163 = add i8 %162, -7
  %or.cond.i.i18.i.i = icmp ult i8 %163, 2
  %..i.i19.i.i = select i1 %or.cond.i.i18.i.i, i64 3, i64 1
  %164 = add i64 %..i.i19.i.i, %.11725.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.126.i.i, i64 %..i.i19.i.i
  %166 = add nuw nsw i32 %.027.i.i, 1
  %exitcond31.not.i.i = icmp eq i32 %166, %156
  br i1 %exitcond31.not.i.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph28.i.i, !llvm.loop !16

_ZNK15stack_map_frame4nextEv.exit:                ; preds = %.lr.ph.i.i.i.i, %.lr.ph28.i.i, %.preheader.i.i, %.thread44, %_ZNK15stack_map_frame12offset_deltaEv.exit, %107, %118, %.thread47.thread, %140
  %167 = phi i32 [ %110, %107 ], [ %121, %118 ], [ %126, %140 ], [ %106, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ %126, %.thread47.thread ], [ %96, %.thread44 ], [ %126, %.preheader.i.i ], [ %126, %.lr.ph28.i.i ], [ %126, %.lr.ph.i.i.i.i ]
  %.0.i.i = phi i64 [ %114, %107 ], [ %125, %118 ], [ 0, %140 ], [ 1, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ 3, %.thread47.thread ], [ 3, %.thread44 ], [ %.016.lcssa.i.i, %.preheader.i.i ], [ %164, %.lr.ph28.i.i ], [ %137, %.lr.ph.i.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %.02662, i64 %.0.i.i
  %169 = add nuw i16 %.064, 1
  %.0.i.i.i.i = load i16, ptr %17, align 1
  %170 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %171 = icmp ult i16 %169, %170
  br i1 %171, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %_ZNK15stack_map_frame4nextEv.exit, %9, %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39
  %172 = load i32, ptr %10, align 8
  %173 = add nsw i32 %172, -4
  store i32 %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %.loopexit, %4, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i32 @_ZNK6Method12validate_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15stack_map_frame15print_truncatedEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp ugt i8 %4, 63
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = zext nneg i8 %4 to i32
  %8 = add i32 %2, 1
  %9 = add i32 %8, %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.155, i32 noundef %9) #20
  br label %56

10:                                               ; preds = %3
  %.not = icmp eq i8 %4, -5
  br i1 %.not, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i.i = load i16, ptr %12, align 1
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %14 = zext i16 %13 to i32
  %15 = add i32 %2, 1
  %16 = add i32 %15, %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.156, i32 noundef %16) #20
  br label %56

17:                                               ; preds = %10
  %18 = icmp slt i8 %4, 64
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = zext nneg i8 %4 to i32
  %21 = add i32 %2, -63
  %22 = add i32 %21, %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.157, i32 noundef %22) #20
  br label %56

23:                                               ; preds = %17
  %.not50 = icmp eq i8 %4, -9
  br i1 %.not50, label %24, label %30

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i = load i16, ptr %25, align 1
  %26 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %27 = zext i16 %26 to i32
  %28 = add i32 %2, 1
  %29 = add i32 %28, %27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.158, i32 noundef %29) #20
  br label %56

30:                                               ; preds = %23
  %31 = icmp samesign ugt i8 %4, -6
  %32 = and i8 %4, -4
  %33 = icmp ne i8 %32, -8
  %spec.select.i.i.not = or i1 %31, %33
  br i1 %spec.select.i.i.not, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i.i44 = load i16, ptr %35, align 1
  %36 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i44)
  %37 = zext i16 %36 to i32
  %38 = add i32 %2, 1
  %39 = add i32 %38, %37
  %narrow = sub nuw nsw i8 -5, %4
  %40 = zext nneg i8 %narrow to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.159, i32 noundef %39, i32 noundef %40) #20
  br label %56

41:                                               ; preds = %30
  %42 = add nsw i8 %4, 1
  %spec.select.i.i45 = icmp ult i8 %42, -3
  br i1 %spec.select.i.i45, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i47 = load i16, ptr %44, align 1
  %45 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i47)
  %46 = zext i16 %45 to i32
  %47 = add i32 %2, 1
  %48 = add i32 %47, %46
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.160, i32 noundef %48) #20
  br label %56

49:                                               ; preds = %41
  %.not53 = icmp eq i8 %4, -1
  br i1 %.not53, label %50, label %56

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i49 = load i16, ptr %51, align 1
  %52 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i49)
  %53 = zext i16 %52 to i32
  %54 = add i32 %2, 1
  %55 = add i32 %54, %53
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.161, i32 noundef %55) #20
  br label %56

56:                                               ; preds = %50, %49, %43, %34, %24, %19, %11, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15stack_map_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp ugt i8 %4, 63
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = zext nneg i8 %4 to i32
  %8 = add i32 %2, 1
  %9 = add i32 %8, %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.155, i32 noundef %9) #20
  br label %48

10:                                               ; preds = %3
  %.not = icmp eq i8 %4, -5
  br i1 %.not, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i = load i16, ptr %12, align 1
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %14 = zext i16 %13 to i32
  %15 = add i32 %2, 1
  %16 = add i32 %15, %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.156, i32 noundef %16) #20
  br label %48

17:                                               ; preds = %10
  %18 = icmp slt i8 %4, 64
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = zext nneg i8 %4 to i32
  %21 = add i32 %2, -63
  %22 = add i32 %21, %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.162, i32 noundef %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.163) #20
  br label %48

24:                                               ; preds = %17
  %.not49 = icmp eq i8 %4, -9
  br i1 %.not49, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i43 = load i16, ptr %26, align 1
  %27 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i43)
  %28 = zext i16 %27 to i32
  %29 = add i32 %2, 1
  %30 = add i32 %29, %28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.174, i32 noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.163) #20
  br label %48

32:                                               ; preds = %24
  %33 = icmp samesign ugt i8 %4, -6
  %34 = and i8 %4, -4
  %35 = icmp ne i8 %34, -8
  %spec.select.i.i.not = or i1 %33, %35
  br i1 %spec.select.i.i.not, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i45 = load i16, ptr %37, align 1
  %38 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i45)
  %39 = zext i16 %38 to i32
  %40 = add i32 %2, 1
  %41 = add i32 %40, %39
  %narrow = sub nuw nsw i8 -5, %4
  %42 = zext nneg i8 %narrow to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.159, i32 noundef %41, i32 noundef %42) #20
  br label %48

43:                                               ; preds = %32
  %44 = add nsw i8 %4, 1
  %spec.select.i.i46 = icmp ult i8 %44, -3
  br i1 %spec.select.i.i46, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZNK12append_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2)
  br label %48

46:                                               ; preds = %43
  %.not52 = icmp eq i8 %4, -1
  br i1 %.not52, label %47, label %48

47:                                               ; preds = %46
  tail call void @_ZNK10full_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2)
  br label %48

48:                                               ; preds = %47, %46, %45, %36, %25, %19, %11, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13ClassVerifierC2EP10JavaThreadP13InstanceKlass(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8192) initializes((0, 8100), (8104, 8192)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8092) %4, i8 0, i64 8092, i1 false)
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8108
  store i32 11, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store i32 9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8116
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  store ptr inttoptr (i64 4294901761 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  store i32 9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8140
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8152
  store ptr inttoptr (i64 4294901761 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  store ptr inttoptr (i64 4294901761 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8192) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  tail call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @_ZNK13ClassVerifier11object_typeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8192) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier7ref_ctxEPKc(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %1, ptr noundef nonnull %2, i32 noundef %5)
  store i32 6, ptr %0, align 8, !alias.scope !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !alias.scope !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %9, align 8, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK6Symbol6equalsEPKci.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %.not.i = icmp eq i32 %2, %9
  br i1 %.not.i, label %_ZNK6Symbol6equalsEPKci.exit, label %_ZNK6Symbol6equalsEPKci.exit.thread

_ZNK6Symbol6equalsEPKci.exit:                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %11 = zext nneg i32 %2 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %10, ptr %1, i64 %11)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %48, label %_ZNK6Symbol6equalsEPKci.exit.thread

_ZNK6Symbol6equalsEPKci.exit.thread:              ; preds = %6, %_ZNK6Symbol6equalsEPKci.exit, %3
  %13 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %1, i32 noundef %2) #20
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %47, label %17

17:                                               ; preds = %_ZNK6Symbol6equalsEPKci.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %23 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 50, i32 noundef 8) #20
  store i32 0, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 50, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %23, i8 0, i64 400, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %26, align 8
  store ptr %22, ptr %18, align 8
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi ptr [ %22, %21 ], [ %19, %17 ]
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

33:                                               ; preds = %27
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %27, %33
  %41 = phi i32 [ %.pre.i.i, %33 ], [ %29, %27 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %13, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZNK6Symbol6equalsEPKci.exit.thread
  store ptr %13, ptr %4, align 8
  br label %48

48:                                               ; preds = %_ZNK6Symbol6equalsEPKci.exit, %47
  %.0 = phi ptr [ %13, %47 ], [ %5, %_ZNK6Symbol6equalsEPKci.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca %class.StackMapFrame, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.StackMapStream, align 8
  %10 = alloca %class.StackMapReader, align 8
  %11 = alloca %class.StackMapTable, align 8
  %12 = alloca %class.LogTargetImpl.11, align 1
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca %class.LogStream, align 8
  %15 = alloca %class.RawBytecodeStream, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.VerificationType, align 8
  %18 = alloca %class.LogTargetImpl.11, align 1
  %19 = alloca %class.ResourceMark, align 8
  %20 = alloca %class.LogStream, align 8
  %21 = alloca %class.ErrorContext, align 8
  %22 = alloca %class.ErrorContext, align 8
  %23 = alloca %class.TypeOrigin, align 8
  %24 = alloca %class.ErrorContext, align 8
  %25 = alloca %class.TypeOrigin, align 8
  %26 = alloca %class.ErrorContext, align 8
  %27 = alloca %class.TypeOrigin, align 8
  %28 = alloca %class.ErrorContext, align 8
  %29 = alloca %class.TypeOrigin, align 8
  %30 = alloca %class.ErrorContext, align 8
  %31 = alloca %class.TypeOrigin, align 8
  %32 = alloca %class.ErrorContext, align 8
  %33 = alloca %class.TypeOrigin, align 8
  %34 = alloca %class.ErrorContext, align 8
  %35 = alloca %class.TypeOrigin, align 8
  %36 = alloca %class.ErrorContext, align 8
  %37 = alloca %class.TypeOrigin, align 8
  %38 = alloca %class.ErrorContext, align 8
  %39 = alloca %class.TypeOrigin, align 8
  %40 = alloca %class.ErrorContext, align 8
  %41 = alloca %class.TypeOrigin, align 8
  %42 = alloca %class.ErrorContext, align 8
  %43 = alloca %class.TypeOrigin, align 8
  %44 = alloca %class.ErrorContext, align 8
  %45 = alloca %class.TypeOrigin, align 8
  %46 = alloca %class.ErrorContext, align 8
  %47 = alloca %class.TypeOrigin, align 8
  %48 = alloca %class.ErrorContext, align 8
  %49 = alloca %class.TypeOrigin, align 8
  %50 = alloca %class.ErrorContext, align 8
  %51 = alloca %class.TypeOrigin, align 8
  %52 = alloca %class.ErrorContext, align 8
  %53 = alloca %class.TypeOrigin, align 8
  %54 = alloca %class.ErrorContext, align 8
  %55 = alloca %class.TypeOrigin, align 8
  %56 = alloca %class.ErrorContext, align 8
  %57 = alloca %class.TypeOrigin, align 8
  %58 = alloca %class.ErrorContext, align 8
  %59 = alloca %class.TypeOrigin, align 8
  %60 = alloca %class.ErrorContext, align 8
  %61 = alloca %class.TypeOrigin, align 8
  %62 = alloca %class.ErrorContext, align 8
  %63 = alloca %class.TypeOrigin, align 8
  %64 = alloca %class.ErrorContext, align 8
  %65 = alloca %class.TypeOrigin, align 8
  %66 = alloca %class.ErrorContext, align 8
  %67 = alloca %class.ErrorContext, align 8
  %68 = alloca %class.ErrorContext, align 8
  %69 = alloca %class.ErrorContext, align 8
  %70 = alloca %class.TypeOrigin, align 8
  %71 = alloca %class.ErrorContext, align 8
  %72 = alloca %class.ErrorContext, align 8
  %73 = alloca %class.ErrorContext, align 8
  %74 = alloca %class.ErrorContext, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1671 = icmp eq ptr %77, null
  br i1 %.not1671, label %81, label %78

78:                                               ; preds = %3
  %79 = load ptr, ptr %1, align 8
  %80 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %79) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef %80)
  br label %81

81:                                               ; preds = %3, %78
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 42
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %88 = load i16, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %91, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

99:                                               ; preds = %92
  %100 = add nsw i32 %95, 1
  %101 = icmp sgt i32 %95, -1
  %102 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %100)
  %103 = icmp samesign ult i32 %102, 2
  %or.cond.i.i.i.i.i.i = select i1 %101, i1 %103, i1 false
  %104 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %105 = sub nuw nsw i32 32, %104
  %106 = shl nuw i32 1, %105
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %100, i32 %106
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %94, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %99, %92
  %107 = phi i32 [ %.pre.i.i.i, %99 ], [ %95, %92 ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %94, align 8
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %90, ptr %112, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %81, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN13StackMapFrameC1EttP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %6, i16 noundef zeroext %88, i16 noundef zeroext %86, ptr noundef nonnull %0) #20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i = load ptr, ptr %113, align 8
  %114 = call ptr @_ZN13StackMapFrame19set_locals_from_argERK12methodHandle16VerificationType(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.sroa.0.0.copyload.i) #20
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 34
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = call noundef ptr @_ZN13ClassVerifier18generate_code_dataERK12methodHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %120, ptr poison)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not1672 = icmp eq ptr %123, null
  br i1 %.not1672, label %124, label %2349

124:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not1673 = icmp eq ptr %126, null
  br i1 %.not1673, label %127, label %2349

127:                                              ; preds = %124
  store i32 %120, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 308
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 1
  %.not1674 = icmp eq i16 %132, 0
  br i1 %.not1674, label %133, label %2349

133:                                              ; preds = %127
  call void @_ZN13ClassVerifier30verify_exception_handler_tableEjPcRiS1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %120, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %2)
  %134 = load ptr, ptr %122, align 8
  %135 = icmp ne ptr %134, null
  %136 = load ptr, ptr %125, align 8
  %137 = icmp ne ptr %136, null
  %or.cond1206 = select i1 %135, i1 true, i1 %137
  br i1 %or.cond1206, label %2349, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 4
  %.not1675 = icmp eq i32 %144, 0
  br i1 %.not1675, label %150, label %145

145:                                              ; preds = %138
  call void @_ZN13ClassVerifier27verify_local_variable_tableEjPcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %120, ptr noundef %121, ptr nonnull poison)
  %146 = load ptr, ptr %122, align 8
  %147 = icmp ne ptr %146, null
  %148 = load ptr, ptr %125, align 8
  %149 = icmp ne ptr %148, null
  %or.cond1208 = select i1 %147, i1 true, i1 %149
  br i1 %or.cond1208, label %2349, label %._crit_edge1872

._crit_edge1872:                                  ; preds = %145
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre1873 = load ptr, ptr %.phi.trans.insert, align 8
  br label %150

150:                                              ; preds = %._crit_edge1872, %138
  %151 = phi ptr [ %.pre1873, %._crit_edge1872 ], [ %141, %138 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %154, align 8
  call void @_ZN14StackMapReaderC1EP13ClassVerifierP14StackMapStreamPciP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %121, i32 noundef %120, ptr noundef nonnull %2) #20
  call void @_ZN13StackMapTableC1EP14StackMapReaderP13StackMapFramettPciP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10, ptr noundef nonnull %6, i16 noundef zeroext %88, i16 noundef zeroext %86, ptr noundef %121, i32 noundef %120, ptr noundef nonnull %2) #20
  %155 = load ptr, ptr %122, align 8
  %156 = icmp ne ptr %155, null
  %157 = load ptr, ptr %125, align 8
  %158 = icmp ne ptr %157, null
  %or.cond1210 = select i1 %156, i1 true, i1 %158
  br i1 %or.cond1210, label %2347, label %159

159:                                              ; preds = %150
  %160 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1676 = icmp eq ptr %160, null
  br i1 %.not1676, label %176, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %13, align 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %173, align 8
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE170ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNK13StackMapTable8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14) #20
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %176

176:                                              ; preds = %161, %159
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 41
  store i8 1, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %180 = load i32, ptr %178, align 4
  %181 = load i32, ptr %179, align 8
  %.not16771797 = icmp slt i32 %180, %181
  br i1 %.not16771797, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.not1686 = icmp eq ptr %114, inttoptr (i64 4294901761 to ptr)
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %199

199:                                              ; preds = %.lr.ph, %2333
  %.01799 = phi i16 [ 0, %.lr.ph ], [ %209, %2333 ]
  %.09631798 = phi i8 [ 0, %.lr.ph ], [ %.1, %2333 ]
  %200 = load ptr, ptr %128, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 308
  %202 = load i16, ptr %201, align 2
  %203 = and i16 %202, 1
  %.not1678 = icmp eq i16 %203, 0
  br i1 %.not1678, label %204, label %.loopexit

204:                                              ; preds = %199
  %205 = call noundef i32 @_ZN17RawBytecodeStream8raw_nextEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  %206 = load i32, ptr %182, align 8
  store i32 %206, ptr %6, align 8
  %207 = load i32, ptr %183, align 8
  store i32 %207, ptr %184, align 4
  %208 = trunc i8 %.09631798 to i1
  %209 = call noundef zeroext i16 @_ZN13ClassVerifier21verify_stackmap_tableEtiP13StackMapFrameP13StackMapTablebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i16 noundef zeroext %.01799, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %11, i1 noundef zeroext %208, ptr noundef nonnull %2)
  %210 = load ptr, ptr %122, align 8
  %211 = icmp ne ptr %210, null
  %212 = load ptr, ptr %125, align 8
  %213 = icmp ne ptr %212, null
  %or.cond1212 = select i1 %211, i1 true, i1 %213
  br i1 %or.cond1212, label %.loopexit, label %214

214:                                              ; preds = %204
  store i8 0, ptr %16, align 1
  store ptr inttoptr (i64 4294901761 to ptr), ptr %17, align 8
  %215 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1679 = icmp eq ptr %215, null
  br i1 %.not1679, label %233, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %185, align 8
  store ptr %217, ptr %19, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %186, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %187, align 8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %188, align 8
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %189, align 8
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE170ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %20) #20
  %226 = icmp eq i32 %205, -1
  br i1 %226, label %231, label %227

227:                                              ; preds = %216
  %228 = sext i32 %205 to i64
  %229 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %216, %227
  %232 = phi ptr [ %230, %227 ], [ @.str.54, %216 ]
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE170ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.53, i32 noundef %206, ptr noundef %232)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #20
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #20
  br label %233

233:                                              ; preds = %231, %214
  %234 = load i8, ptr %190, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  switch i32 %205, label %237 [
    i32 132, label %247
    i32 58, label %247
    i32 57, label %247
    i32 56, label %247
    i32 55, label %247
    i32 54, label %247
    i32 25, label %247
    i32 24, label %247
    i32 23, label %247
    i32 22, label %247
    i32 21, label %247
  ]

237:                                              ; preds = %236
  store i32 %206, ptr %21, align 8, !alias.scope !21
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %238, align 4, !alias.scope !21
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 9, ptr %239, align 8, !alias.scope !21
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %240, align 4, !alias.scope !21
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %241, align 8, !alias.scope !21
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %242, align 8, !alias.scope !21
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 9, ptr %243, align 8, !alias.scope !21
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 0, ptr %244, align 4, !alias.scope !21
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %245, align 8, !alias.scope !21
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %246, align 8, !alias.scope !21
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %21, ptr noundef nonnull @.str.55)
  br label %.loopexit

247:                                              ; preds = %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %233
  %248 = add i32 %205, -54
  %249 = icmp ult i32 %248, 25
  %250 = load i32, ptr %7, align 4
  %.not = icmp sge i32 %206, %250
  %or.cond.not1681 = select i1 %249, i1 %.not, i1 false
  %251 = load i32, ptr %8, align 4
  %252 = icmp slt i32 %206, %251
  %or.cond973 = select i1 %or.cond.not1681, i1 %252, i1 false
  br i1 %or.cond973, label %253, label %263

253:                                              ; preds = %247
  %254 = load ptr, ptr %128, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 308
  %256 = load i16, ptr %255, align 2
  %257 = and i16 %256, 1
  %.not1682 = icmp eq i16 %257, 0
  br i1 %.not1682, label %258, label %.loopexit

258:                                              ; preds = %253
  call void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %259 = load ptr, ptr %122, align 8
  %260 = icmp ne ptr %259, null
  %261 = load ptr, ptr %125, align 8
  %262 = icmp ne ptr %261, null
  %or.cond1214 = select i1 %260, i1 true, i1 %262
  br i1 %or.cond1214, label %.loopexit, label %263

263:                                              ; preds = %258, %247
  %264 = load ptr, ptr %128, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 308
  %266 = load i16, ptr %265, align 2
  %267 = and i16 %266, 1
  %.not1683 = icmp eq i16 %267, 0
  br i1 %.not1683, label %268, label %.loopexit

268:                                              ; preds = %263
  switch i32 %205, label %2308 [
    i32 0, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198
    i32 1, label %269
    i32 2, label %274
    i32 3, label %274
    i32 4, label %274
    i32 5, label %274
    i32 6, label %274
    i32 7, label %274
    i32 8, label %274
    i32 9, label %279
    i32 10, label %279
    i32 11, label %284
    i32 12, label %284
    i32 13, label %284
    i32 14, label %289
    i32 15, label %289
    i32 17, label %294
    i32 16, label %294
    i32 18, label %299
    i32 19, label %314
    i32 20, label %314
    i32 21, label %328
    i32 26, label %351
    i32 27, label %351
    i32 28, label %351
    i32 29, label %351
    i32 22, label %357
    i32 30, label %380
    i32 31, label %380
    i32 32, label %380
    i32 33, label %380
    i32 23, label %386
    i32 34, label %409
    i32 35, label %409
    i32 36, label %409
    i32 37, label %409
    i32 24, label %415
    i32 38, label %438
    i32 39, label %438
    i32 40, label %438
    i32 41, label %438
    i32 25, label %444
    i32 42, label %467
    i32 43, label %467
    i32 44, label %467
    i32 45, label %467
    i32 46, label %473
    i32 51, label %508
    i32 52, label %555
    i32 53, label %590
    i32 47, label %625
    i32 48, label %660
    i32 49, label %695
    i32 50, label %730
    i32 54, label %762
    i32 59, label %785
    i32 60, label %785
    i32 61, label %785
    i32 62, label %785
    i32 55, label %791
    i32 63, label %814
    i32 64, label %814
    i32 65, label %814
    i32 66, label %814
    i32 56, label %820
    i32 67, label %843
    i32 68, label %843
    i32 69, label %843
    i32 70, label %843
    i32 57, label %849
    i32 71, label %872
    i32 72, label %872
    i32 73, label %872
    i32 74, label %872
    i32 58, label %878
    i32 75, label %901
    i32 76, label %901
    i32 77, label %901
    i32 78, label %901
    i32 79, label %907
    i32 84, label %944
    i32 85, label %993
    i32 86, label %1030
    i32 80, label %1067
    i32 81, label %1103
    i32 82, label %1140
    i32 83, label %1176
    i32 87, label %1201
    i32 88, label %1207
    i32 89, label %1238
    i32 90, label %1254
    i32 91, label %1281
    i32 92, label %1338
    i32 93, label %1389
    i32 94, label %1451
    i32 95, label %1543
    i32 96, label %1565
    i32 100, label %1565
    i32 104, label %1565
    i32 108, label %1565
    i32 112, label %1565
    i32 120, label %1565
    i32 122, label %1565
    i32 124, label %1565
    i32 128, label %1565
    i32 130, label %1565
    i32 126, label %1565
    i32 116, label %1571
    i32 97, label %1582
    i32 101, label %1582
    i32 105, label %1582
    i32 109, label %1582
    i32 113, label %1582
    i32 127, label %1582
    i32 129, label %1582
    i32 131, label %1582
    i32 117, label %1587
    i32 121, label %1597
    i32 123, label %1597
    i32 125, label %1597
    i32 98, label %1613
    i32 102, label %1613
    i32 106, label %1613
    i32 110, label %1613
    i32 114, label %1613
    i32 118, label %1619
    i32 99, label %1630
    i32 103, label %1630
    i32 107, label %1630
    i32 111, label %1630
    i32 115, label %1630
    i32 119, label %1635
    i32 132, label %1645
    i32 133, label %1668
    i32 136, label %1679
    i32 134, label %1689
    i32 135, label %1700
    i32 137, label %1711
    i32 138, label %1721
    i32 139, label %1731
    i32 140, label %1742
    i32 141, label %1753
    i32 142, label %1764
    i32 143, label %1774
    i32 144, label %1784
    i32 145, label %1794
    i32 146, label %1794
    i32 147, label %1794
    i32 148, label %1805
    i32 149, label %1820
    i32 150, label %1820
    i32 151, label %1837
    i32 152, label %1837
    i32 159, label %1852
    i32 160, label %1852
    i32 161, label %1852
    i32 162, label %1852
    i32 163, label %1852
    i32 164, label %1852
    i32 153, label %1858
    i32 154, label %1858
    i32 155, label %1858
    i32 156, label %1858
    i32 157, label %1858
    i32 158, label %1858
    i32 165, label %1870
    i32 166, label %1870
    i32 198, label %1876
    i32 199, label %1876
    i32 167, label %1888
    i32 200, label %1894
    i32 170, label %1912
    i32 171, label %1912
    i32 172, label %1917
    i32 173, label %1928
    i32 174, label %1945
    i32 175, label %1956
    i32 176, label %1973
    i32 177, label %1984
    i32 178, label %2022
    i32 179, label %2022
    i32 180, label %2027
    i32 181, label %2027
    i32 182, label %2032
    i32 183, label %2032
    i32 184, label %2032
    i32 185, label %2038
    i32 186, label %2038
    i32 187, label %2044
    i32 188, label %2092
    i32 189, label %2126
    i32 190, label %2140
    i32 192, label %2163
    i32 193, label %2197
    i32 194, label %2223
    i32 195, label %2223
    i32 197, label %2229
    i32 191, label %2301
  ]

269:                                              ; preds = %268
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr null, ptr noundef nonnull %2)
  %270 = load ptr, ptr %122, align 8
  %271 = icmp ne ptr %270, null
  %272 = load ptr, ptr %125, align 8
  %273 = icmp ne ptr %272, null
  %or.cond1216 = select i1 %271, i1 true, i1 %273
  br i1 %or.cond1216, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

274:                                              ; preds = %268, %268, %268, %268, %268, %268, %268
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %275 = load ptr, ptr %122, align 8
  %276 = icmp ne ptr %275, null
  %277 = load ptr, ptr %125, align 8
  %278 = icmp ne ptr %277, null
  %or.cond1218 = select i1 %276, i1 true, i1 %278
  br i1 %or.cond1218, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

279:                                              ; preds = %268, %268
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %280 = load ptr, ptr %122, align 8
  %281 = icmp ne ptr %280, null
  %282 = load ptr, ptr %125, align 8
  %283 = icmp ne ptr %282, null
  %or.cond1220 = select i1 %281, i1 true, i1 %283
  br i1 %or.cond1220, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

284:                                              ; preds = %268, %268, %268
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %285 = load ptr, ptr %122, align 8
  %286 = icmp ne ptr %285, null
  %287 = load ptr, ptr %125, align 8
  %288 = icmp ne ptr %287, null
  %or.cond1222 = select i1 %286, i1 true, i1 %288
  br i1 %or.cond1222, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

289:                                              ; preds = %268, %268
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %290 = load ptr, ptr %122, align 8
  %291 = icmp ne ptr %290, null
  %292 = load ptr, ptr %125, align 8
  %293 = icmp ne ptr %292, null
  %or.cond1224 = select i1 %291, i1 true, i1 %293
  br i1 %or.cond1224, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

294:                                              ; preds = %268, %268
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %295 = load ptr, ptr %122, align 8
  %296 = icmp ne ptr %295, null
  %297 = load ptr, ptr %125, align 8
  %298 = icmp ne ptr %297, null
  %or.cond1226 = select i1 %296, i1 true, i1 %298
  br i1 %or.cond1226, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

299:                                              ; preds = %268
  %300 = load ptr, ptr %191, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load i32, ptr %182, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i16
  call void @_ZN13ClassVerifier10verify_ldcEitP13StackMapFrameRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef 18, i16 noundef zeroext %309, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %206, ptr noundef nonnull %2)
  %310 = load ptr, ptr %122, align 8
  %311 = icmp ne ptr %310, null
  %312 = load ptr, ptr %125, align 8
  %313 = icmp ne ptr %312, null
  %or.cond1228 = select i1 %311, i1 true, i1 %313
  br i1 %or.cond1228, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

314:                                              ; preds = %268, %268
  %315 = load ptr, ptr %191, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = load i32, ptr %182, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %.0.i.i.i.i.i = load i16, ptr %322, align 1
  %323 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  call void @_ZN13ClassVerifier10verify_ldcEitP13StackMapFrameRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %205, i16 noundef zeroext %323, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %206, ptr noundef nonnull %2)
  %324 = load ptr, ptr %122, align 8
  %325 = icmp ne ptr %324, null
  %326 = load ptr, ptr %125, align 8
  %327 = icmp ne ptr %326, null
  %or.cond1230 = select i1 %325, i1 true, i1 %327
  br i1 %or.cond1230, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

328:                                              ; preds = %268
  %329 = load i8, ptr %190, align 8
  %330 = trunc i8 %329 to i1
  %331 = load ptr, ptr %191, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %335 = load i32, ptr %182, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  br i1 %330, label %338, label %341

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %.0.i.i.i.i.i977 = load i16, ptr %339, align 1
  %340 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i977)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit

341:                                              ; preds = %328
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit

_ZNK17RawBytecodeStream9get_indexEv.exit:         ; preds = %338, %341
  %345 = phi i16 [ %340, %338 ], [ %344, %341 ]
  %346 = zext i16 %345 to i32
  call void @_ZN13ClassVerifier12verify_iloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %346, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %347 = load ptr, ptr %122, align 8
  %348 = icmp ne ptr %347, null
  %349 = load ptr, ptr %125, align 8
  %350 = icmp ne ptr %349, null
  %or.cond1232 = select i1 %348, i1 true, i1 %350
  br i1 %or.cond1232, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

351:                                              ; preds = %268, %268, %268, %268
  %352 = add nsw i32 %205, -26
  call void @_ZN13ClassVerifier12verify_iloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %352, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %353 = load ptr, ptr %122, align 8
  %354 = icmp ne ptr %353, null
  %355 = load ptr, ptr %125, align 8
  %356 = icmp ne ptr %355, null
  %or.cond1234 = select i1 %354, i1 true, i1 %356
  br i1 %or.cond1234, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

357:                                              ; preds = %268
  %358 = load i8, ptr %190, align 8
  %359 = trunc i8 %358 to i1
  %360 = load ptr, ptr %191, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %364 = load i32, ptr %182, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  br i1 %359, label %367, label %370

367:                                              ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 2
  %.0.i.i.i.i.i978 = load i16, ptr %368, align 1
  %369 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i978)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit979

370:                                              ; preds = %357
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit979

_ZNK17RawBytecodeStream9get_indexEv.exit979:      ; preds = %367, %370
  %374 = phi i16 [ %369, %367 ], [ %373, %370 ]
  %375 = zext i16 %374 to i32
  call void @_ZN13ClassVerifier12verify_lloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %375, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %376 = load ptr, ptr %122, align 8
  %377 = icmp ne ptr %376, null
  %378 = load ptr, ptr %125, align 8
  %379 = icmp ne ptr %378, null
  %or.cond1236 = select i1 %377, i1 true, i1 %379
  br i1 %or.cond1236, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

380:                                              ; preds = %268, %268, %268, %268
  %381 = add nsw i32 %205, -30
  call void @_ZN13ClassVerifier12verify_lloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %381, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %382 = load ptr, ptr %122, align 8
  %383 = icmp ne ptr %382, null
  %384 = load ptr, ptr %125, align 8
  %385 = icmp ne ptr %384, null
  %or.cond1238 = select i1 %383, i1 true, i1 %385
  br i1 %or.cond1238, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

386:                                              ; preds = %268
  %387 = load i8, ptr %190, align 8
  %388 = trunc i8 %387 to i1
  %389 = load ptr, ptr %191, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %393 = load i32, ptr %182, align 8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  br i1 %388, label %396, label %399

396:                                              ; preds = %386
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %.0.i.i.i.i.i980 = load i16, ptr %397, align 1
  %398 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i980)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit981

399:                                              ; preds = %386
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit981

_ZNK17RawBytecodeStream9get_indexEv.exit981:      ; preds = %396, %399
  %403 = phi i16 [ %398, %396 ], [ %402, %399 ]
  %404 = zext i16 %403 to i32
  call void @_ZN13ClassVerifier12verify_floadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %404, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %405 = load ptr, ptr %122, align 8
  %406 = icmp ne ptr %405, null
  %407 = load ptr, ptr %125, align 8
  %408 = icmp ne ptr %407, null
  %or.cond1240 = select i1 %406, i1 true, i1 %408
  br i1 %or.cond1240, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

409:                                              ; preds = %268, %268, %268, %268
  %410 = add nsw i32 %205, -34
  call void @_ZN13ClassVerifier12verify_floadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %410, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %411 = load ptr, ptr %122, align 8
  %412 = icmp ne ptr %411, null
  %413 = load ptr, ptr %125, align 8
  %414 = icmp ne ptr %413, null
  %or.cond1242 = select i1 %412, i1 true, i1 %414
  br i1 %or.cond1242, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

415:                                              ; preds = %268
  %416 = load i8, ptr %190, align 8
  %417 = trunc i8 %416 to i1
  %418 = load ptr, ptr %191, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %422 = load i32, ptr %182, align 8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  br i1 %417, label %425, label %428

425:                                              ; preds = %415
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %.0.i.i.i.i.i982 = load i16, ptr %426, align 1
  %427 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i982)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit983

428:                                              ; preds = %415
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 1
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit983

_ZNK17RawBytecodeStream9get_indexEv.exit983:      ; preds = %425, %428
  %432 = phi i16 [ %427, %425 ], [ %431, %428 ]
  %433 = zext i16 %432 to i32
  call void @_ZN13ClassVerifier12verify_dloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %433, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %434 = load ptr, ptr %122, align 8
  %435 = icmp ne ptr %434, null
  %436 = load ptr, ptr %125, align 8
  %437 = icmp ne ptr %436, null
  %or.cond1244 = select i1 %435, i1 true, i1 %437
  br i1 %or.cond1244, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

438:                                              ; preds = %268, %268, %268, %268
  %439 = add nsw i32 %205, -38
  call void @_ZN13ClassVerifier12verify_dloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %439, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %440 = load ptr, ptr %122, align 8
  %441 = icmp ne ptr %440, null
  %442 = load ptr, ptr %125, align 8
  %443 = icmp ne ptr %442, null
  %or.cond1246 = select i1 %441, i1 true, i1 %443
  br i1 %or.cond1246, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

444:                                              ; preds = %268
  %445 = load i8, ptr %190, align 8
  %446 = trunc i8 %445 to i1
  %447 = load ptr, ptr %191, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %451 = load i32, ptr %182, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  br i1 %446, label %454, label %457

454:                                              ; preds = %444
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 2
  %.0.i.i.i.i.i984 = load i16, ptr %455, align 1
  %456 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i984)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit985

457:                                              ; preds = %444
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 1
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit985

_ZNK17RawBytecodeStream9get_indexEv.exit985:      ; preds = %454, %457
  %461 = phi i16 [ %456, %454 ], [ %460, %457 ]
  %462 = zext i16 %461 to i32
  call void @_ZN13ClassVerifier12verify_aloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %462, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %463 = load ptr, ptr %122, align 8
  %464 = icmp ne ptr %463, null
  %465 = load ptr, ptr %125, align 8
  %466 = icmp ne ptr %465, null
  %or.cond1248 = select i1 %464, i1 true, i1 %466
  br i1 %or.cond1248, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

467:                                              ; preds = %268, %268, %268, %268
  %468 = add nsw i32 %205, -42
  call void @_ZN13ClassVerifier12verify_aloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %468, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %469 = load ptr, ptr %122, align 8
  %470 = icmp ne ptr %469, null
  %471 = load ptr, ptr %125, align 8
  %472 = icmp ne ptr %471, null
  %or.cond1250 = select i1 %470, i1 true, i1 %472
  br i1 %or.cond1250, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

473:                                              ; preds = %268
  %474 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %475 = load ptr, ptr %122, align 8
  %476 = icmp ne ptr %475, null
  %477 = load ptr, ptr %125, align 8
  %478 = icmp ne ptr %477, null
  %or.cond1252 = select i1 %476, i1 true, i1 %478
  br i1 %or.cond1252, label %.loopexit, label %479

479:                                              ; preds = %473
  %480 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %480, ptr %17, align 8
  %481 = load ptr, ptr %122, align 8
  %482 = icmp ne ptr %481, null
  %483 = load ptr, ptr %125, align 8
  %484 = icmp ne ptr %483, null
  %or.cond1254 = select i1 %482, i1 true, i1 %484
  %485 = ptrtoint ptr %480 to i64
  br i1 %or.cond1254, label %.loopexit, label %486

486:                                              ; preds = %479
  %487 = icmp eq ptr %480, null
  br i1 %487, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, label %488

488:                                              ; preds = %486
  %489 = and i64 %485, 3
  %.not.i.i = icmp eq i64 %489, 0
  br i1 %.not.i.i, label %490, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %492 = load i16, ptr %491, align 4
  %493 = icmp ugt i16 %492, 1
  br i1 %493, label %_ZNK16VerificationType8is_arrayEv.exit.i.i, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i:       ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %480, i64 6
  %495 = load i8, ptr %494, align 1
  %496 = icmp eq i8 %495, 91
  br i1 %496, label %_ZNK16VerificationType12is_int_arrayEv.exit, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

_ZNK16VerificationType12is_int_arrayEv.exit:      ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 7
  %498 = load i8, ptr %497, align 1
  %499 = icmp eq i8 %498, 73
  br i1 %499, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

_ZNK16VerificationType12is_int_arrayEv.exit.thread: ; preds = %488, %490, %_ZNK16VerificationType8is_arrayEv.exit.i.i, %_ZNK16VerificationType12is_int_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %500 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.56, i32 noundef 2), !noalias !24
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 6, ptr %502, align 8
  %.sroa.41130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %.sroa.41130.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %500, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %206, ptr %22, align 8, !alias.scope !27
  %503 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %503, align 4, !alias.scope !27
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %22, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  br label %.loopexit

_ZNK16VerificationType12is_int_arrayEv.exit.thread1191: ; preds = %486, %_ZNK16VerificationType12is_int_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %504 = load ptr, ptr %122, align 8
  %505 = icmp ne ptr %504, null
  %506 = load ptr, ptr %125, align 8
  %507 = icmp ne ptr %506, null
  %or.cond1256 = select i1 %505, i1 true, i1 %507
  br i1 %or.cond1256, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

508:                                              ; preds = %268
  %509 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %510 = load ptr, ptr %122, align 8
  %511 = icmp ne ptr %510, null
  %512 = load ptr, ptr %125, align 8
  %513 = icmp ne ptr %512, null
  %or.cond1258 = select i1 %511, i1 true, i1 %513
  br i1 %or.cond1258, label %.loopexit, label %514

514:                                              ; preds = %508
  %515 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %515, ptr %17, align 8
  %516 = load ptr, ptr %122, align 8
  %517 = icmp ne ptr %516, null
  %518 = load ptr, ptr %125, align 8
  %519 = icmp ne ptr %518, null
  %or.cond1260 = select i1 %517, i1 true, i1 %519
  %520 = ptrtoint ptr %515 to i64
  br i1 %or.cond1260, label %.loopexit, label %521

521:                                              ; preds = %514
  %522 = icmp eq ptr %515, null
  br i1 %522, label %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, label %523

523:                                              ; preds = %521
  %524 = and i64 %520, 3
  %.not.i.i986 = icmp eq i64 %524, 0
  br i1 %.not.i.i986, label %525, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %527 = load i16, ptr %526, align 4
  %528 = icmp ugt i16 %527, 1
  br i1 %528, label %_ZNK16VerificationType8is_arrayEv.exit.i.i987, label %535

_ZNK16VerificationType8is_arrayEv.exit.i.i987:    ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %515, i64 6
  %530 = load i8, ptr %529, align 1
  %531 = icmp eq i8 %530, 91
  br i1 %531, label %_ZNK16VerificationType13is_bool_arrayEv.exit, label %535

_ZNK16VerificationType13is_bool_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i987
  %532 = getelementptr inbounds nuw i8, ptr %515, i64 7
  %533 = load i8, ptr %532, align 1
  %534 = icmp eq i8 %533, 90
  br i1 %534, label %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, label %535

535:                                              ; preds = %525, %_ZNK16VerificationType8is_arrayEv.exit.i.i987, %_ZNK16VerificationType13is_bool_arrayEv.exit
  %536 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %537 = load i16, ptr %536, align 4
  %538 = icmp ugt i16 %537, 1
  br i1 %538, label %_ZNK16VerificationType8is_arrayEv.exit.i.i989, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i989:    ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %515, i64 6
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 91
  br i1 %541, label %_ZNK16VerificationType13is_byte_arrayEv.exit, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

_ZNK16VerificationType13is_byte_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i989
  %542 = getelementptr inbounds nuw i8, ptr %515, i64 7
  %543 = load i8, ptr %542, align 1
  %544 = icmp eq i8 %543, 66
  br i1 %544, label %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

_ZNK16VerificationType13is_byte_arrayEv.exit.thread: ; preds = %523, %535, %_ZNK16VerificationType8is_arrayEv.exit.i.i989, %_ZNK16VerificationType13is_byte_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %545 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %545, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  store i32 %206, ptr %24, align 8, !alias.scope !30
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %546, align 4, !alias.scope !30
  %547 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 9, ptr %547, align 8, !alias.scope !30
  %548 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 0, ptr %548, align 4, !alias.scope !30
  %549 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %549, align 8, !alias.scope !30
  %550 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %550, align 8, !alias.scope !30
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %24, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.59)
  br label %.loopexit

_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192: ; preds = %521, %_ZNK16VerificationType13is_byte_arrayEv.exit, %_ZNK16VerificationType13is_bool_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %551 = load ptr, ptr %122, align 8
  %552 = icmp ne ptr %551, null
  %553 = load ptr, ptr %125, align 8
  %554 = icmp ne ptr %553, null
  %or.cond1262 = select i1 %552, i1 true, i1 %554
  br i1 %or.cond1262, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

555:                                              ; preds = %268
  %556 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %557 = load ptr, ptr %122, align 8
  %558 = icmp ne ptr %557, null
  %559 = load ptr, ptr %125, align 8
  %560 = icmp ne ptr %559, null
  %or.cond1264 = select i1 %558, i1 true, i1 %560
  br i1 %or.cond1264, label %.loopexit, label %561

561:                                              ; preds = %555
  %562 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %562, ptr %17, align 8
  %563 = load ptr, ptr %122, align 8
  %564 = icmp ne ptr %563, null
  %565 = load ptr, ptr %125, align 8
  %566 = icmp ne ptr %565, null
  %or.cond1266 = select i1 %564, i1 true, i1 %566
  %567 = ptrtoint ptr %562 to i64
  br i1 %or.cond1266, label %.loopexit, label %568

568:                                              ; preds = %561
  %569 = icmp eq ptr %562, null
  br i1 %569, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, label %570

570:                                              ; preds = %568
  %571 = and i64 %567, 3
  %.not.i.i990 = icmp eq i64 %571, 0
  br i1 %.not.i.i990, label %572, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %574 = load i16, ptr %573, align 4
  %575 = icmp ugt i16 %574, 1
  br i1 %575, label %_ZNK16VerificationType8is_arrayEv.exit.i.i991, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i991:    ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 6
  %577 = load i8, ptr %576, align 1
  %578 = icmp eq i8 %577, 91
  br i1 %578, label %_ZNK16VerificationType13is_char_arrayEv.exit, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

_ZNK16VerificationType13is_char_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i991
  %579 = getelementptr inbounds nuw i8, ptr %562, i64 7
  %580 = load i8, ptr %579, align 1
  %581 = icmp eq i8 %580, 67
  br i1 %581, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

_ZNK16VerificationType13is_char_arrayEv.exit.thread: ; preds = %570, %572, %_ZNK16VerificationType8is_arrayEv.exit.i.i991, %_ZNK16VerificationType13is_char_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %582 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.60, i32 noundef 2), !noalias !33
  %583 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %583, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 6, ptr %584, align 8
  %.sroa.41132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %.sroa.41132.0..sroa_idx, align 4
  %.sroa.51133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr null, ptr %.sroa.51133.0..sroa_idx, align 8
  %.sroa.61134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %582, ptr %.sroa.61134.0..sroa_idx, align 8
  store i32 %206, ptr %26, align 8, !alias.scope !36
  %585 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %585, align 4, !alias.scope !36
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %26, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61)
  br label %.loopexit

_ZNK16VerificationType13is_char_arrayEv.exit.thread1193: ; preds = %568, %_ZNK16VerificationType13is_char_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %586 = load ptr, ptr %122, align 8
  %587 = icmp ne ptr %586, null
  %588 = load ptr, ptr %125, align 8
  %589 = icmp ne ptr %588, null
  %or.cond1268 = select i1 %587, i1 true, i1 %589
  br i1 %or.cond1268, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

590:                                              ; preds = %268
  %591 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %592 = load ptr, ptr %122, align 8
  %593 = icmp ne ptr %592, null
  %594 = load ptr, ptr %125, align 8
  %595 = icmp ne ptr %594, null
  %or.cond1270 = select i1 %593, i1 true, i1 %595
  br i1 %or.cond1270, label %.loopexit, label %596

596:                                              ; preds = %590
  %597 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %597, ptr %17, align 8
  %598 = load ptr, ptr %122, align 8
  %599 = icmp ne ptr %598, null
  %600 = load ptr, ptr %125, align 8
  %601 = icmp ne ptr %600, null
  %or.cond1272 = select i1 %599, i1 true, i1 %601
  %602 = ptrtoint ptr %597 to i64
  br i1 %or.cond1272, label %.loopexit, label %603

603:                                              ; preds = %596
  %604 = icmp eq ptr %597, null
  br i1 %604, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, label %605

605:                                              ; preds = %603
  %606 = and i64 %602, 3
  %.not.i.i992 = icmp eq i64 %606, 0
  br i1 %.not.i.i992, label %607, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %609 = load i16, ptr %608, align 4
  %610 = icmp ugt i16 %609, 1
  br i1 %610, label %_ZNK16VerificationType8is_arrayEv.exit.i.i993, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i993:    ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %597, i64 6
  %612 = load i8, ptr %611, align 1
  %613 = icmp eq i8 %612, 91
  br i1 %613, label %_ZNK16VerificationType14is_short_arrayEv.exit, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

_ZNK16VerificationType14is_short_arrayEv.exit:    ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i993
  %614 = getelementptr inbounds nuw i8, ptr %597, i64 7
  %615 = load i8, ptr %614, align 1
  %616 = icmp eq i8 %615, 83
  br i1 %616, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

_ZNK16VerificationType14is_short_arrayEv.exit.thread: ; preds = %605, %607, %_ZNK16VerificationType8is_arrayEv.exit.i.i993, %_ZNK16VerificationType14is_short_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %617 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.62, i32 noundef 2), !noalias !39
  %618 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %618, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 6, ptr %619, align 8
  %.sroa.41136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 0, ptr %.sroa.41136.0..sroa_idx, align 4
  %.sroa.51137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %.sroa.51137.0..sroa_idx, align 8
  %.sroa.61138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %617, ptr %.sroa.61138.0..sroa_idx, align 8
  store i32 %206, ptr %28, align 8, !alias.scope !42
  %620 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %620, align 4, !alias.scope !42
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %28, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.63)
  br label %.loopexit

_ZNK16VerificationType14is_short_arrayEv.exit.thread1194: ; preds = %603, %_ZNK16VerificationType14is_short_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %621 = load ptr, ptr %122, align 8
  %622 = icmp ne ptr %621, null
  %623 = load ptr, ptr %125, align 8
  %624 = icmp ne ptr %623, null
  %or.cond1274 = select i1 %622, i1 true, i1 %624
  br i1 %or.cond1274, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

625:                                              ; preds = %268
  %626 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %627 = load ptr, ptr %122, align 8
  %628 = icmp ne ptr %627, null
  %629 = load ptr, ptr %125, align 8
  %630 = icmp ne ptr %629, null
  %or.cond1276 = select i1 %628, i1 true, i1 %630
  br i1 %or.cond1276, label %.loopexit, label %631

631:                                              ; preds = %625
  %632 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %632, ptr %17, align 8
  %633 = load ptr, ptr %122, align 8
  %634 = icmp ne ptr %633, null
  %635 = load ptr, ptr %125, align 8
  %636 = icmp ne ptr %635, null
  %or.cond1278 = select i1 %634, i1 true, i1 %636
  %637 = ptrtoint ptr %632 to i64
  br i1 %or.cond1278, label %.loopexit, label %638

638:                                              ; preds = %631
  %639 = icmp eq ptr %632, null
  br i1 %639, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, label %640

640:                                              ; preds = %638
  %641 = and i64 %637, 3
  %.not.i.i994 = icmp eq i64 %641, 0
  br i1 %.not.i.i994, label %642, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %644 = load i16, ptr %643, align 4
  %645 = icmp ugt i16 %644, 1
  br i1 %645, label %_ZNK16VerificationType8is_arrayEv.exit.i.i995, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i995:    ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %632, i64 6
  %647 = load i8, ptr %646, align 1
  %648 = icmp eq i8 %647, 91
  br i1 %648, label %_ZNK16VerificationType13is_long_arrayEv.exit, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

_ZNK16VerificationType13is_long_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i995
  %649 = getelementptr inbounds nuw i8, ptr %632, i64 7
  %650 = load i8, ptr %649, align 1
  %651 = icmp eq i8 %650, 74
  br i1 %651, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

_ZNK16VerificationType13is_long_arrayEv.exit.thread: ; preds = %640, %642, %_ZNK16VerificationType8is_arrayEv.exit.i.i995, %_ZNK16VerificationType13is_long_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %652 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.64, i32 noundef 2), !noalias !45
  %653 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %653, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 6, ptr %654, align 8
  %.sroa.41140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %.sroa.41140.0..sroa_idx, align 4
  %.sroa.51141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %.sroa.51141.0..sroa_idx, align 8
  %.sroa.61142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %652, ptr %.sroa.61142.0..sroa_idx, align 8
  store i32 %206, ptr %30, align 8, !alias.scope !48
  %655 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %655, align 4, !alias.scope !48
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %30, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.65)
  br label %.loopexit

_ZNK16VerificationType13is_long_arrayEv.exit.thread1195: ; preds = %638, %_ZNK16VerificationType13is_long_arrayEv.exit
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %656 = load ptr, ptr %122, align 8
  %657 = icmp ne ptr %656, null
  %658 = load ptr, ptr %125, align 8
  %659 = icmp ne ptr %658, null
  %or.cond1280 = select i1 %657, i1 true, i1 %659
  br i1 %or.cond1280, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

660:                                              ; preds = %268
  %661 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %662 = load ptr, ptr %122, align 8
  %663 = icmp ne ptr %662, null
  %664 = load ptr, ptr %125, align 8
  %665 = icmp ne ptr %664, null
  %or.cond1282 = select i1 %663, i1 true, i1 %665
  br i1 %or.cond1282, label %.loopexit, label %666

666:                                              ; preds = %660
  %667 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %667, ptr %17, align 8
  %668 = load ptr, ptr %122, align 8
  %669 = icmp ne ptr %668, null
  %670 = load ptr, ptr %125, align 8
  %671 = icmp ne ptr %670, null
  %or.cond1284 = select i1 %669, i1 true, i1 %671
  %672 = ptrtoint ptr %667 to i64
  br i1 %or.cond1284, label %.loopexit, label %673

673:                                              ; preds = %666
  %674 = icmp eq ptr %667, null
  br i1 %674, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, label %675

675:                                              ; preds = %673
  %676 = and i64 %672, 3
  %.not.i.i996 = icmp eq i64 %676, 0
  br i1 %.not.i.i996, label %677, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %679 = load i16, ptr %678, align 4
  %680 = icmp ugt i16 %679, 1
  br i1 %680, label %_ZNK16VerificationType8is_arrayEv.exit.i.i997, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i997:    ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %667, i64 6
  %682 = load i8, ptr %681, align 1
  %683 = icmp eq i8 %682, 91
  br i1 %683, label %_ZNK16VerificationType14is_float_arrayEv.exit, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

_ZNK16VerificationType14is_float_arrayEv.exit:    ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i997
  %684 = getelementptr inbounds nuw i8, ptr %667, i64 7
  %685 = load i8, ptr %684, align 1
  %686 = icmp eq i8 %685, 70
  br i1 %686, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

_ZNK16VerificationType14is_float_arrayEv.exit.thread: ; preds = %675, %677, %_ZNK16VerificationType8is_arrayEv.exit.i.i997, %_ZNK16VerificationType14is_float_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %687 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.66, i32 noundef 2), !noalias !51
  %688 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %688, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 6, ptr %689, align 8
  %.sroa.41144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 0, ptr %.sroa.41144.0..sroa_idx, align 4
  %.sroa.51145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %.sroa.51145.0..sroa_idx, align 8
  %.sroa.61146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %687, ptr %.sroa.61146.0..sroa_idx, align 8
  store i32 %206, ptr %32, align 8, !alias.scope !54
  %690 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %690, align 4, !alias.scope !54
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %32, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.67)
  br label %.loopexit

_ZNK16VerificationType14is_float_arrayEv.exit.thread1196: ; preds = %673, %_ZNK16VerificationType14is_float_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %691 = load ptr, ptr %122, align 8
  %692 = icmp ne ptr %691, null
  %693 = load ptr, ptr %125, align 8
  %694 = icmp ne ptr %693, null
  %or.cond1286 = select i1 %692, i1 true, i1 %694
  br i1 %or.cond1286, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

695:                                              ; preds = %268
  %696 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %697 = load ptr, ptr %122, align 8
  %698 = icmp ne ptr %697, null
  %699 = load ptr, ptr %125, align 8
  %700 = icmp ne ptr %699, null
  %or.cond1288 = select i1 %698, i1 true, i1 %700
  br i1 %or.cond1288, label %.loopexit, label %701

701:                                              ; preds = %695
  %702 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %702, ptr %17, align 8
  %703 = load ptr, ptr %122, align 8
  %704 = icmp ne ptr %703, null
  %705 = load ptr, ptr %125, align 8
  %706 = icmp ne ptr %705, null
  %or.cond1290 = select i1 %704, i1 true, i1 %706
  %707 = ptrtoint ptr %702 to i64
  br i1 %or.cond1290, label %.loopexit, label %708

708:                                              ; preds = %701
  %709 = icmp eq ptr %702, null
  br i1 %709, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, label %710

710:                                              ; preds = %708
  %711 = and i64 %707, 3
  %.not.i.i998 = icmp eq i64 %711, 0
  br i1 %.not.i.i998, label %712, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %714 = load i16, ptr %713, align 4
  %715 = icmp ugt i16 %714, 1
  br i1 %715, label %_ZNK16VerificationType8is_arrayEv.exit.i.i999, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i999:    ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %702, i64 6
  %717 = load i8, ptr %716, align 1
  %718 = icmp eq i8 %717, 91
  br i1 %718, label %_ZNK16VerificationType15is_double_arrayEv.exit, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

_ZNK16VerificationType15is_double_arrayEv.exit:   ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i999
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 7
  %720 = load i8, ptr %719, align 1
  %721 = icmp eq i8 %720, 68
  br i1 %721, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

_ZNK16VerificationType15is_double_arrayEv.exit.thread: ; preds = %710, %712, %_ZNK16VerificationType8is_arrayEv.exit.i.i999, %_ZNK16VerificationType15is_double_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %722 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.68, i32 noundef 2), !noalias !57
  %723 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %724 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 6, ptr %724, align 8
  %.sroa.41148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 0, ptr %.sroa.41148.0..sroa_idx, align 4
  %.sroa.51149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %.sroa.51149.0..sroa_idx, align 8
  %.sroa.61150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %722, ptr %.sroa.61150.0..sroa_idx, align 8
  store i32 %206, ptr %34, align 8, !alias.scope !60
  %725 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %725, align 4, !alias.scope !60
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %34, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.69)
  br label %.loopexit

_ZNK16VerificationType15is_double_arrayEv.exit.thread1197: ; preds = %708, %_ZNK16VerificationType15is_double_arrayEv.exit
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %726 = load ptr, ptr %122, align 8
  %727 = icmp ne ptr %726, null
  %728 = load ptr, ptr %125, align 8
  %729 = icmp ne ptr %728, null
  %or.cond1292 = select i1 %727, i1 true, i1 %729
  br i1 %or.cond1292, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

730:                                              ; preds = %268
  %731 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %732 = load ptr, ptr %122, align 8
  %733 = icmp ne ptr %732, null
  %734 = load ptr, ptr %125, align 8
  %735 = icmp ne ptr %734, null
  %or.cond1294 = select i1 %733, i1 true, i1 %735
  br i1 %or.cond1294, label %.loopexit, label %736

736:                                              ; preds = %730
  %737 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %737, ptr %17, align 8
  %738 = load ptr, ptr %122, align 8
  %739 = icmp ne ptr %738, null
  %740 = load ptr, ptr %125, align 8
  %741 = icmp ne ptr %740, null
  %or.cond1296 = select i1 %739, i1 true, i1 %741
  br i1 %or.cond1296, label %.loopexit, label %742

742:                                              ; preds = %736
  %743 = call noundef zeroext i1 @_ZNK16VerificationType18is_reference_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %743, label %748, label %744

744:                                              ; preds = %742
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %745 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %745, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %746 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 6, ptr %746, align 8
  %.sroa.41152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 0, ptr %.sroa.41152.0..sroa_idx, align 4
  %.sroa.51153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr null, ptr %.sroa.51153.0..sroa_idx, align 8
  %.sroa.61154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr inttoptr (i64 3 to ptr), ptr %.sroa.61154.0..sroa_idx, align 8
  store i32 %206, ptr %36, align 8, !alias.scope !63
  %747 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %747, align 4, !alias.scope !63
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %36, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.70)
  br label %.loopexit

748:                                              ; preds = %742
  %749 = load i64, ptr %17, align 8
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr null, ptr noundef nonnull %2)
  %752 = load ptr, ptr %122, align 8
  %753 = icmp ne ptr %752, null
  %754 = load ptr, ptr %125, align 8
  %755 = icmp ne ptr %754, null
  %or.cond1298 = select i1 %753, i1 true, i1 %755
  br i1 %or.cond1298, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

756:                                              ; preds = %748
  %757 = call ptr @_ZNK16VerificationType13get_componentEP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0) #20
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %757, ptr noundef nonnull %2)
  %758 = load ptr, ptr %122, align 8
  %759 = icmp ne ptr %758, null
  %760 = load ptr, ptr %125, align 8
  %761 = icmp ne ptr %760, null
  %or.cond1300 = select i1 %759, i1 true, i1 %761
  br i1 %or.cond1300, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

762:                                              ; preds = %268
  %763 = load i8, ptr %190, align 8
  %764 = trunc i8 %763 to i1
  %765 = load ptr, ptr %191, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 56
  %769 = load i32, ptr %182, align 8
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %768, i64 %770
  br i1 %764, label %772, label %775

772:                                              ; preds = %762
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 2
  %.0.i.i.i.i.i1000 = load i16, ptr %773, align 1
  %774 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1000)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1001

775:                                              ; preds = %762
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 1
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1001

_ZNK17RawBytecodeStream9get_indexEv.exit1001:     ; preds = %772, %775
  %779 = phi i16 [ %774, %772 ], [ %778, %775 ]
  %780 = zext i16 %779 to i32
  call void @_ZN13ClassVerifier13verify_istoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %780, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %781 = load ptr, ptr %122, align 8
  %782 = icmp ne ptr %781, null
  %783 = load ptr, ptr %125, align 8
  %784 = icmp ne ptr %783, null
  %or.cond1302 = select i1 %782, i1 true, i1 %784
  br i1 %or.cond1302, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

785:                                              ; preds = %268, %268, %268, %268
  %786 = add nsw i32 %205, -59
  call void @_ZN13ClassVerifier13verify_istoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %786, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %787 = load ptr, ptr %122, align 8
  %788 = icmp ne ptr %787, null
  %789 = load ptr, ptr %125, align 8
  %790 = icmp ne ptr %789, null
  %or.cond1304 = select i1 %788, i1 true, i1 %790
  br i1 %or.cond1304, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

791:                                              ; preds = %268
  %792 = load i8, ptr %190, align 8
  %793 = trunc i8 %792 to i1
  %794 = load ptr, ptr %191, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %798 = load i32, ptr %182, align 8
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %797, i64 %799
  br i1 %793, label %801, label %804

801:                                              ; preds = %791
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %.0.i.i.i.i.i1002 = load i16, ptr %802, align 1
  %803 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1002)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1003

804:                                              ; preds = %791
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 1
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1003

_ZNK17RawBytecodeStream9get_indexEv.exit1003:     ; preds = %801, %804
  %808 = phi i16 [ %803, %801 ], [ %807, %804 ]
  %809 = zext i16 %808 to i32
  call void @_ZN13ClassVerifier13verify_lstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %809, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %810 = load ptr, ptr %122, align 8
  %811 = icmp ne ptr %810, null
  %812 = load ptr, ptr %125, align 8
  %813 = icmp ne ptr %812, null
  %or.cond1306 = select i1 %811, i1 true, i1 %813
  br i1 %or.cond1306, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

814:                                              ; preds = %268, %268, %268, %268
  %815 = add nsw i32 %205, -63
  call void @_ZN13ClassVerifier13verify_lstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %815, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %816 = load ptr, ptr %122, align 8
  %817 = icmp ne ptr %816, null
  %818 = load ptr, ptr %125, align 8
  %819 = icmp ne ptr %818, null
  %or.cond1308 = select i1 %817, i1 true, i1 %819
  br i1 %or.cond1308, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

820:                                              ; preds = %268
  %821 = load i8, ptr %190, align 8
  %822 = trunc i8 %821 to i1
  %823 = load ptr, ptr %191, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 56
  %827 = load i32, ptr %182, align 8
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  br i1 %822, label %830, label %833

830:                                              ; preds = %820
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 2
  %.0.i.i.i.i.i1004 = load i16, ptr %831, align 1
  %832 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1004)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1005

833:                                              ; preds = %820
  %834 = getelementptr inbounds nuw i8, ptr %829, i64 1
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1005

_ZNK17RawBytecodeStream9get_indexEv.exit1005:     ; preds = %830, %833
  %837 = phi i16 [ %832, %830 ], [ %836, %833 ]
  %838 = zext i16 %837 to i32
  call void @_ZN13ClassVerifier13verify_fstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %838, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %839 = load ptr, ptr %122, align 8
  %840 = icmp ne ptr %839, null
  %841 = load ptr, ptr %125, align 8
  %842 = icmp ne ptr %841, null
  %or.cond1310 = select i1 %840, i1 true, i1 %842
  br i1 %or.cond1310, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

843:                                              ; preds = %268, %268, %268, %268
  %844 = add nsw i32 %205, -67
  call void @_ZN13ClassVerifier13verify_fstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %844, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %845 = load ptr, ptr %122, align 8
  %846 = icmp ne ptr %845, null
  %847 = load ptr, ptr %125, align 8
  %848 = icmp ne ptr %847, null
  %or.cond1312 = select i1 %846, i1 true, i1 %848
  br i1 %or.cond1312, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

849:                                              ; preds = %268
  %850 = load i8, ptr %190, align 8
  %851 = trunc i8 %850 to i1
  %852 = load ptr, ptr %191, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %856 = load i32, ptr %182, align 8
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %855, i64 %857
  br i1 %851, label %859, label %862

859:                                              ; preds = %849
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 2
  %.0.i.i.i.i.i1006 = load i16, ptr %860, align 1
  %861 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1006)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1007

862:                                              ; preds = %849
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 1
  %864 = load i8, ptr %863, align 1
  %865 = zext i8 %864 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1007

_ZNK17RawBytecodeStream9get_indexEv.exit1007:     ; preds = %859, %862
  %866 = phi i16 [ %861, %859 ], [ %865, %862 ]
  %867 = zext i16 %866 to i32
  call void @_ZN13ClassVerifier13verify_dstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %867, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %868 = load ptr, ptr %122, align 8
  %869 = icmp ne ptr %868, null
  %870 = load ptr, ptr %125, align 8
  %871 = icmp ne ptr %870, null
  %or.cond1314 = select i1 %869, i1 true, i1 %871
  br i1 %or.cond1314, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

872:                                              ; preds = %268, %268, %268, %268
  %873 = add nsw i32 %205, -71
  call void @_ZN13ClassVerifier13verify_dstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %873, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %874 = load ptr, ptr %122, align 8
  %875 = icmp ne ptr %874, null
  %876 = load ptr, ptr %125, align 8
  %877 = icmp ne ptr %876, null
  %or.cond1316 = select i1 %875, i1 true, i1 %877
  br i1 %or.cond1316, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

878:                                              ; preds = %268
  %879 = load i8, ptr %190, align 8
  %880 = trunc i8 %879 to i1
  %881 = load ptr, ptr %191, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 56
  %885 = load i32, ptr %182, align 8
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %884, i64 %886
  br i1 %880, label %888, label %891

888:                                              ; preds = %878
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 2
  %.0.i.i.i.i.i1008 = load i16, ptr %889, align 1
  %890 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1008)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1009

891:                                              ; preds = %878
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 1
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1009

_ZNK17RawBytecodeStream9get_indexEv.exit1009:     ; preds = %888, %891
  %895 = phi i16 [ %890, %888 ], [ %894, %891 ]
  %896 = zext i16 %895 to i32
  call void @_ZN13ClassVerifier13verify_astoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %896, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %897 = load ptr, ptr %122, align 8
  %898 = icmp ne ptr %897, null
  %899 = load ptr, ptr %125, align 8
  %900 = icmp ne ptr %899, null
  %or.cond1318 = select i1 %898, i1 true, i1 %900
  br i1 %or.cond1318, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

901:                                              ; preds = %268, %268, %268, %268
  %902 = add nsw i32 %205, -75
  call void @_ZN13ClassVerifier13verify_astoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %902, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %903 = load ptr, ptr %122, align 8
  %904 = icmp ne ptr %903, null
  %905 = load ptr, ptr %125, align 8
  %906 = icmp ne ptr %905, null
  %or.cond1320 = select i1 %904, i1 true, i1 %906
  br i1 %or.cond1320, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

907:                                              ; preds = %268
  %908 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %909 = load ptr, ptr %122, align 8
  %910 = icmp ne ptr %909, null
  %911 = load ptr, ptr %125, align 8
  %912 = icmp ne ptr %911, null
  %or.cond1322 = select i1 %910, i1 true, i1 %912
  br i1 %or.cond1322, label %.loopexit, label %913

913:                                              ; preds = %907
  %914 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %915 = load ptr, ptr %122, align 8
  %916 = icmp ne ptr %915, null
  %917 = load ptr, ptr %125, align 8
  %918 = icmp ne ptr %917, null
  %or.cond1324 = select i1 %916, i1 true, i1 %918
  br i1 %or.cond1324, label %.loopexit, label %919

919:                                              ; preds = %913
  %920 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %920, ptr %17, align 8
  %921 = load ptr, ptr %122, align 8
  %922 = icmp ne ptr %921, null
  %923 = load ptr, ptr %125, align 8
  %924 = icmp ne ptr %923, null
  %or.cond1326 = select i1 %922, i1 true, i1 %924
  %925 = ptrtoint ptr %920 to i64
  br i1 %or.cond1326, label %.loopexit, label %926

926:                                              ; preds = %919
  %927 = icmp eq ptr %920, null
  br i1 %927, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %928

928:                                              ; preds = %926
  %929 = and i64 %925, 3
  %.not.i.i1010 = icmp eq i64 %929, 0
  br i1 %.not.i.i1010, label %930, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

930:                                              ; preds = %928
  %931 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %932 = load i16, ptr %931, align 4
  %933 = icmp ugt i16 %932, 1
  br i1 %933, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1011, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1011:   ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %920, i64 6
  %935 = load i8, ptr %934, align 1
  %936 = icmp eq i8 %935, 91
  br i1 %936, label %_ZNK16VerificationType12is_int_arrayEv.exit1012, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

_ZNK16VerificationType12is_int_arrayEv.exit1012:  ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1011
  %937 = getelementptr inbounds nuw i8, ptr %920, i64 7
  %938 = load i8, ptr %937, align 1
  %939 = icmp eq i8 %938, 73
  br i1 %939, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

_ZNK16VerificationType12is_int_arrayEv.exit1012.thread: ; preds = %928, %930, %_ZNK16VerificationType8is_arrayEv.exit.i.i1011, %_ZNK16VerificationType12is_int_arrayEv.exit1012
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %940 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.56, i32 noundef 2), !noalias !66
  %941 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %941, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 6, ptr %942, align 8
  %.sroa.41156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 0, ptr %.sroa.41156.0..sroa_idx, align 4
  %.sroa.51157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %.sroa.51157.0..sroa_idx, align 8
  %.sroa.61158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %940, ptr %.sroa.61158.0..sroa_idx, align 8
  store i32 %206, ptr %38, align 8, !alias.scope !69
  %943 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %943, align 4, !alias.scope !69
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %38, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.71)
  br label %.loopexit

944:                                              ; preds = %268
  %945 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %946 = load ptr, ptr %122, align 8
  %947 = icmp ne ptr %946, null
  %948 = load ptr, ptr %125, align 8
  %949 = icmp ne ptr %948, null
  %or.cond1328 = select i1 %947, i1 true, i1 %949
  br i1 %or.cond1328, label %.loopexit, label %950

950:                                              ; preds = %944
  %951 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %952 = load ptr, ptr %122, align 8
  %953 = icmp ne ptr %952, null
  %954 = load ptr, ptr %125, align 8
  %955 = icmp ne ptr %954, null
  %or.cond1330 = select i1 %953, i1 true, i1 %955
  br i1 %or.cond1330, label %.loopexit, label %956

956:                                              ; preds = %950
  %957 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %957, ptr %17, align 8
  %958 = load ptr, ptr %122, align 8
  %959 = icmp ne ptr %958, null
  %960 = load ptr, ptr %125, align 8
  %961 = icmp ne ptr %960, null
  %or.cond1332 = select i1 %959, i1 true, i1 %961
  %962 = ptrtoint ptr %957 to i64
  br i1 %or.cond1332, label %.loopexit, label %963

963:                                              ; preds = %956
  %964 = icmp eq ptr %957, null
  br i1 %964, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %965

965:                                              ; preds = %963
  %966 = and i64 %962, 3
  %.not.i.i1013 = icmp eq i64 %966, 0
  br i1 %.not.i.i1013, label %967, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

967:                                              ; preds = %965
  %968 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %969 = load i16, ptr %968, align 4
  %970 = icmp ugt i16 %969, 1
  br i1 %970, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1014, label %977

_ZNK16VerificationType8is_arrayEv.exit.i.i1014:   ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %957, i64 6
  %972 = load i8, ptr %971, align 1
  %973 = icmp eq i8 %972, 91
  br i1 %973, label %_ZNK16VerificationType13is_bool_arrayEv.exit1015, label %977

_ZNK16VerificationType13is_bool_arrayEv.exit1015: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1014
  %974 = getelementptr inbounds nuw i8, ptr %957, i64 7
  %975 = load i8, ptr %974, align 1
  %976 = icmp eq i8 %975, 90
  br i1 %976, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %977

977:                                              ; preds = %967, %_ZNK16VerificationType8is_arrayEv.exit.i.i1014, %_ZNK16VerificationType13is_bool_arrayEv.exit1015
  %978 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %979 = load i16, ptr %978, align 4
  %980 = icmp ugt i16 %979, 1
  br i1 %980, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1017, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1017:   ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %957, i64 6
  %982 = load i8, ptr %981, align 1
  %983 = icmp eq i8 %982, 91
  br i1 %983, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

_ZNK16VerificationType13is_byte_arrayEv.exit1018: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1017
  %984 = getelementptr inbounds nuw i8, ptr %957, i64 7
  %985 = load i8, ptr %984, align 1
  %986 = icmp eq i8 %985, 66
  br i1 %986, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread: ; preds = %965, %977, %_ZNK16VerificationType8is_arrayEv.exit.i.i1017, %_ZNK16VerificationType13is_byte_arrayEv.exit1018
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %987 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %987, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  store i32 %206, ptr %40, align 8, !alias.scope !72
  %988 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %988, align 4, !alias.scope !72
  %989 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 9, ptr %989, align 8, !alias.scope !72
  %990 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 0, ptr %990, align 4, !alias.scope !72
  %991 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr null, ptr %991, align 8, !alias.scope !72
  %992 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %992, align 8, !alias.scope !72
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %40, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.72)
  br label %.loopexit

993:                                              ; preds = %268
  %994 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %995 = load ptr, ptr %122, align 8
  %996 = icmp ne ptr %995, null
  %997 = load ptr, ptr %125, align 8
  %998 = icmp ne ptr %997, null
  %or.cond1334 = select i1 %996, i1 true, i1 %998
  br i1 %or.cond1334, label %.loopexit, label %999

999:                                              ; preds = %993
  %1000 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1001 = load ptr, ptr %122, align 8
  %1002 = icmp ne ptr %1001, null
  %1003 = load ptr, ptr %125, align 8
  %1004 = icmp ne ptr %1003, null
  %or.cond1336 = select i1 %1002, i1 true, i1 %1004
  br i1 %or.cond1336, label %.loopexit, label %1005

1005:                                             ; preds = %999
  %1006 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1006, ptr %17, align 8
  %1007 = load ptr, ptr %122, align 8
  %1008 = icmp ne ptr %1007, null
  %1009 = load ptr, ptr %125, align 8
  %1010 = icmp ne ptr %1009, null
  %or.cond1338 = select i1 %1008, i1 true, i1 %1010
  %1011 = ptrtoint ptr %1006 to i64
  br i1 %or.cond1338, label %.loopexit, label %1012

1012:                                             ; preds = %1005
  %1013 = icmp eq ptr %1006, null
  br i1 %1013, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1014

1014:                                             ; preds = %1012
  %1015 = and i64 %1011, 3
  %.not.i.i1019 = icmp eq i64 %1015, 0
  br i1 %.not.i.i1019, label %1016, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1018 = load i16, ptr %1017, align 4
  %1019 = icmp ugt i16 %1018, 1
  br i1 %1019, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1020, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1020:   ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %1006, i64 6
  %1021 = load i8, ptr %1020, align 1
  %1022 = icmp eq i8 %1021, 91
  br i1 %1022, label %_ZNK16VerificationType13is_char_arrayEv.exit1021, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

_ZNK16VerificationType13is_char_arrayEv.exit1021: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1020
  %1023 = getelementptr inbounds nuw i8, ptr %1006, i64 7
  %1024 = load i8, ptr %1023, align 1
  %1025 = icmp eq i8 %1024, 67
  br i1 %1025, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

_ZNK16VerificationType13is_char_arrayEv.exit1021.thread: ; preds = %1014, %1016, %_ZNK16VerificationType8is_arrayEv.exit.i.i1020, %_ZNK16VerificationType13is_char_arrayEv.exit1021
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1026 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.60, i32 noundef 2), !noalias !75
  %1027 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1027, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %1028 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 6, ptr %1028, align 8
  %.sroa.41160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 0, ptr %.sroa.41160.0..sroa_idx, align 4
  %.sroa.51161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr null, ptr %.sroa.51161.0..sroa_idx, align 8
  %.sroa.61162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %1026, ptr %.sroa.61162.0..sroa_idx, align 8
  store i32 %206, ptr %42, align 8, !alias.scope !78
  %1029 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %1029, align 4, !alias.scope !78
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %42, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.73)
  br label %.loopexit

1030:                                             ; preds = %268
  %1031 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1032 = load ptr, ptr %122, align 8
  %1033 = icmp ne ptr %1032, null
  %1034 = load ptr, ptr %125, align 8
  %1035 = icmp ne ptr %1034, null
  %or.cond1340 = select i1 %1033, i1 true, i1 %1035
  br i1 %or.cond1340, label %.loopexit, label %1036

1036:                                             ; preds = %1030
  %1037 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1038 = load ptr, ptr %122, align 8
  %1039 = icmp ne ptr %1038, null
  %1040 = load ptr, ptr %125, align 8
  %1041 = icmp ne ptr %1040, null
  %or.cond1342 = select i1 %1039, i1 true, i1 %1041
  br i1 %or.cond1342, label %.loopexit, label %1042

1042:                                             ; preds = %1036
  %1043 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1043, ptr %17, align 8
  %1044 = load ptr, ptr %122, align 8
  %1045 = icmp ne ptr %1044, null
  %1046 = load ptr, ptr %125, align 8
  %1047 = icmp ne ptr %1046, null
  %or.cond1344 = select i1 %1045, i1 true, i1 %1047
  %1048 = ptrtoint ptr %1043 to i64
  br i1 %or.cond1344, label %.loopexit, label %1049

1049:                                             ; preds = %1042
  %1050 = icmp eq ptr %1043, null
  br i1 %1050, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1051

1051:                                             ; preds = %1049
  %1052 = and i64 %1048, 3
  %.not.i.i1022 = icmp eq i64 %1052, 0
  br i1 %.not.i.i1022, label %1053, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1055 = load i16, ptr %1054, align 4
  %1056 = icmp ugt i16 %1055, 1
  br i1 %1056, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1023, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1023:   ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1043, i64 6
  %1058 = load i8, ptr %1057, align 1
  %1059 = icmp eq i8 %1058, 91
  br i1 %1059, label %_ZNK16VerificationType14is_short_arrayEv.exit1024, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

_ZNK16VerificationType14is_short_arrayEv.exit1024: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1023
  %1060 = getelementptr inbounds nuw i8, ptr %1043, i64 7
  %1061 = load i8, ptr %1060, align 1
  %1062 = icmp eq i8 %1061, 83
  br i1 %1062, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

_ZNK16VerificationType14is_short_arrayEv.exit1024.thread: ; preds = %1051, %1053, %_ZNK16VerificationType8is_arrayEv.exit.i.i1023, %_ZNK16VerificationType14is_short_arrayEv.exit1024
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1063 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.62, i32 noundef 2), !noalias !81
  %1064 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1064, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %1065 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 6, ptr %1065, align 8
  %.sroa.41164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 0, ptr %.sroa.41164.0..sroa_idx, align 4
  %.sroa.51165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr null, ptr %.sroa.51165.0..sroa_idx, align 8
  %.sroa.61166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %1063, ptr %.sroa.61166.0..sroa_idx, align 8
  store i32 %206, ptr %44, align 8, !alias.scope !84
  %1066 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %1066, align 4, !alias.scope !84
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %44, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.74)
  br label %.loopexit

1067:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1068 = load ptr, ptr %122, align 8
  %1069 = icmp ne ptr %1068, null
  %1070 = load ptr, ptr %125, align 8
  %1071 = icmp ne ptr %1070, null
  %or.cond1346 = select i1 %1069, i1 true, i1 %1071
  br i1 %or.cond1346, label %.loopexit, label %1072

1072:                                             ; preds = %1067
  %1073 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1074 = load ptr, ptr %122, align 8
  %1075 = icmp ne ptr %1074, null
  %1076 = load ptr, ptr %125, align 8
  %1077 = icmp ne ptr %1076, null
  %or.cond1348 = select i1 %1075, i1 true, i1 %1077
  br i1 %or.cond1348, label %.loopexit, label %1078

1078:                                             ; preds = %1072
  %1079 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1079, ptr %17, align 8
  %1080 = load ptr, ptr %122, align 8
  %1081 = icmp ne ptr %1080, null
  %1082 = load ptr, ptr %125, align 8
  %1083 = icmp ne ptr %1082, null
  %or.cond1350 = select i1 %1081, i1 true, i1 %1083
  %1084 = ptrtoint ptr %1079 to i64
  br i1 %or.cond1350, label %.loopexit, label %1085

1085:                                             ; preds = %1078
  %1086 = icmp eq ptr %1079, null
  br i1 %1086, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1087

1087:                                             ; preds = %1085
  %1088 = and i64 %1084, 3
  %.not.i.i1025 = icmp eq i64 %1088, 0
  br i1 %.not.i.i1025, label %1089, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1091 = load i16, ptr %1090, align 4
  %1092 = icmp ugt i16 %1091, 1
  br i1 %1092, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1026, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1026:   ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %1079, i64 6
  %1094 = load i8, ptr %1093, align 1
  %1095 = icmp eq i8 %1094, 91
  br i1 %1095, label %_ZNK16VerificationType13is_long_arrayEv.exit1027, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

_ZNK16VerificationType13is_long_arrayEv.exit1027: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1026
  %1096 = getelementptr inbounds nuw i8, ptr %1079, i64 7
  %1097 = load i8, ptr %1096, align 1
  %1098 = icmp eq i8 %1097, 74
  br i1 %1098, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

_ZNK16VerificationType13is_long_arrayEv.exit1027.thread: ; preds = %1087, %1089, %_ZNK16VerificationType8is_arrayEv.exit.i.i1026, %_ZNK16VerificationType13is_long_arrayEv.exit1027
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %47, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1099 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.64, i32 noundef 2), !noalias !87
  %1100 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1100, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %1101 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 6, ptr %1101, align 8
  %.sroa.41168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 0, ptr %.sroa.41168.0..sroa_idx, align 4
  %.sroa.51169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr null, ptr %.sroa.51169.0..sroa_idx, align 8
  %.sroa.61170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %1099, ptr %.sroa.61170.0..sroa_idx, align 8
  store i32 %206, ptr %46, align 8, !alias.scope !90
  %1102 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %1102, align 4, !alias.scope !90
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %46, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.75)
  br label %.loopexit

1103:                                             ; preds = %268
  %1104 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1105 = load ptr, ptr %122, align 8
  %1106 = icmp ne ptr %1105, null
  %1107 = load ptr, ptr %125, align 8
  %1108 = icmp ne ptr %1107, null
  %or.cond1352 = select i1 %1106, i1 true, i1 %1108
  br i1 %or.cond1352, label %.loopexit, label %1109

1109:                                             ; preds = %1103
  %1110 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1111 = load ptr, ptr %122, align 8
  %1112 = icmp ne ptr %1111, null
  %1113 = load ptr, ptr %125, align 8
  %1114 = icmp ne ptr %1113, null
  %or.cond1354 = select i1 %1112, i1 true, i1 %1114
  br i1 %or.cond1354, label %.loopexit, label %1115

1115:                                             ; preds = %1109
  %1116 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1116, ptr %17, align 8
  %1117 = load ptr, ptr %122, align 8
  %1118 = icmp ne ptr %1117, null
  %1119 = load ptr, ptr %125, align 8
  %1120 = icmp ne ptr %1119, null
  %or.cond1356 = select i1 %1118, i1 true, i1 %1120
  %1121 = ptrtoint ptr %1116 to i64
  br i1 %or.cond1356, label %.loopexit, label %1122

1122:                                             ; preds = %1115
  %1123 = icmp eq ptr %1116, null
  br i1 %1123, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1124

1124:                                             ; preds = %1122
  %1125 = and i64 %1121, 3
  %.not.i.i1028 = icmp eq i64 %1125, 0
  br i1 %.not.i.i1028, label %1126, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1128 = load i16, ptr %1127, align 4
  %1129 = icmp ugt i16 %1128, 1
  br i1 %1129, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1029, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1029:   ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %1116, i64 6
  %1131 = load i8, ptr %1130, align 1
  %1132 = icmp eq i8 %1131, 91
  br i1 %1132, label %_ZNK16VerificationType14is_float_arrayEv.exit1030, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

_ZNK16VerificationType14is_float_arrayEv.exit1030: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1029
  %1133 = getelementptr inbounds nuw i8, ptr %1116, i64 7
  %1134 = load i8, ptr %1133, align 1
  %1135 = icmp eq i8 %1134, 70
  br i1 %1135, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

_ZNK16VerificationType14is_float_arrayEv.exit1030.thread: ; preds = %1124, %1126, %_ZNK16VerificationType8is_arrayEv.exit.i.i1029, %_ZNK16VerificationType14is_float_arrayEv.exit1030
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1136 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.66, i32 noundef 2), !noalias !93
  %1137 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1137, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %1138 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 6, ptr %1138, align 8
  %.sroa.41172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 0, ptr %.sroa.41172.0..sroa_idx, align 4
  %.sroa.51173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %.sroa.51173.0..sroa_idx, align 8
  %.sroa.61174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %1136, ptr %.sroa.61174.0..sroa_idx, align 8
  store i32 %206, ptr %48, align 8, !alias.scope !96
  %1139 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %1139, align 4, !alias.scope !96
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %48, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.76)
  br label %.loopexit

1140:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1141 = load ptr, ptr %122, align 8
  %1142 = icmp ne ptr %1141, null
  %1143 = load ptr, ptr %125, align 8
  %1144 = icmp ne ptr %1143, null
  %or.cond1358 = select i1 %1142, i1 true, i1 %1144
  br i1 %or.cond1358, label %.loopexit, label %1145

1145:                                             ; preds = %1140
  %1146 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1147 = load ptr, ptr %122, align 8
  %1148 = icmp ne ptr %1147, null
  %1149 = load ptr, ptr %125, align 8
  %1150 = icmp ne ptr %1149, null
  %or.cond1360 = select i1 %1148, i1 true, i1 %1150
  br i1 %or.cond1360, label %.loopexit, label %1151

1151:                                             ; preds = %1145
  %1152 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1152, ptr %17, align 8
  %1153 = load ptr, ptr %122, align 8
  %1154 = icmp ne ptr %1153, null
  %1155 = load ptr, ptr %125, align 8
  %1156 = icmp ne ptr %1155, null
  %or.cond1362 = select i1 %1154, i1 true, i1 %1156
  %1157 = ptrtoint ptr %1152 to i64
  br i1 %or.cond1362, label %.loopexit, label %1158

1158:                                             ; preds = %1151
  %1159 = icmp eq ptr %1152, null
  br i1 %1159, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1160

1160:                                             ; preds = %1158
  %1161 = and i64 %1157, 3
  %.not.i.i1031 = icmp eq i64 %1161, 0
  br i1 %.not.i.i1031, label %1162, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1164 = load i16, ptr %1163, align 4
  %1165 = icmp ugt i16 %1164, 1
  br i1 %1165, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1032, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1032:   ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %1152, i64 6
  %1167 = load i8, ptr %1166, align 1
  %1168 = icmp eq i8 %1167, 91
  br i1 %1168, label %_ZNK16VerificationType15is_double_arrayEv.exit1033, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

_ZNK16VerificationType15is_double_arrayEv.exit1033: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1032
  %1169 = getelementptr inbounds nuw i8, ptr %1152, i64 7
  %1170 = load i8, ptr %1169, align 1
  %1171 = icmp eq i8 %1170, 68
  br i1 %1171, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

_ZNK16VerificationType15is_double_arrayEv.exit1033.thread: ; preds = %1160, %1162, %_ZNK16VerificationType8is_arrayEv.exit.i.i1032, %_ZNK16VerificationType15is_double_arrayEv.exit1033
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %51, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1172 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.68, i32 noundef 2), !noalias !99
  %1173 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1173, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 6, ptr %1174, align 8
  %.sroa.41176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 0, ptr %.sroa.41176.0..sroa_idx, align 4
  %.sroa.51177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr null, ptr %.sroa.51177.0..sroa_idx, align 8
  %.sroa.61178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %1172, ptr %.sroa.61178.0..sroa_idx, align 8
  store i32 %206, ptr %50, align 8, !alias.scope !102
  %1175 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %1175, align 4, !alias.scope !102
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %50, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.77)
  br label %.loopexit

1176:                                             ; preds = %268
  %1177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %1178 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1177, ptr noundef nonnull %2)
  %1179 = load ptr, ptr %122, align 8
  %1180 = icmp ne ptr %1179, null
  %1181 = load ptr, ptr %125, align 8
  %1182 = icmp ne ptr %1181, null
  %or.cond1364 = select i1 %1180, i1 true, i1 %1182
  br i1 %or.cond1364, label %.loopexit, label %1183

1183:                                             ; preds = %1176
  %1184 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1185 = load ptr, ptr %122, align 8
  %1186 = icmp ne ptr %1185, null
  %1187 = load ptr, ptr %125, align 8
  %1188 = icmp ne ptr %1187, null
  %or.cond1366 = select i1 %1186, i1 true, i1 %1188
  br i1 %or.cond1366, label %.loopexit, label %1189

1189:                                             ; preds = %1183
  %1190 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1190, ptr %17, align 8
  %1191 = load ptr, ptr %122, align 8
  %1192 = icmp ne ptr %1191, null
  %1193 = load ptr, ptr %125, align 8
  %1194 = icmp ne ptr %1193, null
  %or.cond1368 = select i1 %1192, i1 true, i1 %1194
  br i1 %or.cond1368, label %.loopexit, label %1195

1195:                                             ; preds = %1189
  %1196 = call noundef zeroext i1 @_ZNK16VerificationType18is_reference_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %1196, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1197

1197:                                             ; preds = %1195
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %53, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1198 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1198, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %1199 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 6, ptr %1199, align 8
  %.sroa.41180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 0, ptr %.sroa.41180.0..sroa_idx, align 4
  %.sroa.51181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr null, ptr %.sroa.51181.0..sroa_idx, align 8
  %.sroa.61182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr inttoptr (i64 3 to ptr), ptr %.sroa.61182.0..sroa_idx, align 8
  store i32 %206, ptr %52, align 8, !alias.scope !105
  %1200 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %1200, align 4, !alias.scope !105
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %52, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.78)
  br label %.loopexit

1201:                                             ; preds = %268
  %1202 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1203 = load ptr, ptr %122, align 8
  %1204 = icmp ne ptr %1203, null
  %1205 = load ptr, ptr %125, align 8
  %1206 = icmp ne ptr %1205, null
  %or.cond1370 = select i1 %1204, i1 true, i1 %1206
  br i1 %or.cond1370, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1207:                                             ; preds = %268
  %1208 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1209 = load ptr, ptr %122, align 8
  %1210 = icmp ne ptr %1209, null
  %1211 = load ptr, ptr %125, align 8
  %1212 = icmp ne ptr %1211, null
  %or.cond1372 = select i1 %1210, i1 true, i1 %1212
  br i1 %or.cond1372, label %.loopexit, label %1213

1213:                                             ; preds = %1207
  %1214 = ptrtoint ptr %1208 to i64
  %1215 = and i64 %1214, 257
  %.not1693 = icmp eq i64 %1215, 1
  br i1 %.not1693, label %1222, label %1216

1216:                                             ; preds = %1213
  %1217 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1218 = load ptr, ptr %122, align 8
  %1219 = icmp ne ptr %1218, null
  %1220 = load ptr, ptr %125, align 8
  %1221 = icmp ne ptr %1220, null
  %or.cond1374 = select i1 %1219, i1 true, i1 %1221
  br i1 %or.cond1374, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1222:                                             ; preds = %1213
  %1223 = and i64 %1214, 1025
  %1224 = icmp eq i64 %1223, 1025
  br i1 %1224, label %1225, label %1231

1225:                                             ; preds = %1222
  %1226 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1227 = load ptr, ptr %122, align 8
  %1228 = icmp ne ptr %1227, null
  %1229 = load ptr, ptr %125, align 8
  %1230 = icmp ne ptr %1229, null
  %or.cond1376 = select i1 %1228, i1 true, i1 %1230
  br i1 %or.cond1376, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1231:                                             ; preds = %1222
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %55, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1232 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1232, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  store i32 %206, ptr %54, align 8, !alias.scope !108
  %1233 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %1233, align 4, !alias.scope !108
  %1234 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 9, ptr %1234, align 8, !alias.scope !108
  %1235 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 0, ptr %1235, align 4, !alias.scope !108
  %1236 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr null, ptr %1236, align 8, !alias.scope !108
  %1237 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1237, align 8, !alias.scope !108
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %54, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.79)
  br label %.loopexit

1238:                                             ; preds = %268
  %1239 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1240 = load ptr, ptr %122, align 8
  %1241 = icmp ne ptr %1240, null
  %1242 = load ptr, ptr %125, align 8
  %1243 = icmp ne ptr %1242, null
  %or.cond1378 = select i1 %1241, i1 true, i1 %1243
  br i1 %or.cond1378, label %.loopexit, label %1244

1244:                                             ; preds = %1238
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1239, ptr noundef nonnull %2)
  %1245 = load ptr, ptr %122, align 8
  %1246 = icmp ne ptr %1245, null
  %1247 = load ptr, ptr %125, align 8
  %1248 = icmp ne ptr %1247, null
  %or.cond1380 = select i1 %1246, i1 true, i1 %1248
  br i1 %or.cond1380, label %.loopexit, label %1249

1249:                                             ; preds = %1244
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1239, ptr noundef nonnull %2)
  %1250 = load ptr, ptr %122, align 8
  %1251 = icmp ne ptr %1250, null
  %1252 = load ptr, ptr %125, align 8
  %1253 = icmp ne ptr %1252, null
  %or.cond1382 = select i1 %1251, i1 true, i1 %1253
  br i1 %or.cond1382, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1254:                                             ; preds = %268
  %1255 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1256 = load ptr, ptr %122, align 8
  %1257 = icmp ne ptr %1256, null
  %1258 = load ptr, ptr %125, align 8
  %1259 = icmp ne ptr %1258, null
  %or.cond1384 = select i1 %1257, i1 true, i1 %1259
  br i1 %or.cond1384, label %.loopexit, label %1260

1260:                                             ; preds = %1254
  %1261 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1262 = load ptr, ptr %122, align 8
  %1263 = icmp ne ptr %1262, null
  %1264 = load ptr, ptr %125, align 8
  %1265 = icmp ne ptr %1264, null
  %or.cond1386 = select i1 %1263, i1 true, i1 %1265
  br i1 %or.cond1386, label %.loopexit, label %1266

1266:                                             ; preds = %1260
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1255, ptr noundef nonnull %2)
  %1267 = load ptr, ptr %122, align 8
  %1268 = icmp ne ptr %1267, null
  %1269 = load ptr, ptr %125, align 8
  %1270 = icmp ne ptr %1269, null
  %or.cond1388 = select i1 %1268, i1 true, i1 %1270
  br i1 %or.cond1388, label %.loopexit, label %1271

1271:                                             ; preds = %1266
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1261, ptr noundef nonnull %2)
  %1272 = load ptr, ptr %122, align 8
  %1273 = icmp ne ptr %1272, null
  %1274 = load ptr, ptr %125, align 8
  %1275 = icmp ne ptr %1274, null
  %or.cond1390 = select i1 %1273, i1 true, i1 %1275
  br i1 %or.cond1390, label %.loopexit, label %1276

1276:                                             ; preds = %1271
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1255, ptr noundef nonnull %2)
  %1277 = load ptr, ptr %122, align 8
  %1278 = icmp ne ptr %1277, null
  %1279 = load ptr, ptr %125, align 8
  %1280 = icmp ne ptr %1279, null
  %or.cond1392 = select i1 %1278, i1 true, i1 %1280
  br i1 %or.cond1392, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1281:                                             ; preds = %268
  %1282 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1283 = load ptr, ptr %122, align 8
  %1284 = icmp ne ptr %1283, null
  %1285 = load ptr, ptr %125, align 8
  %1286 = icmp ne ptr %1285, null
  %or.cond1394 = select i1 %1284, i1 true, i1 %1286
  br i1 %or.cond1394, label %.loopexit, label %1287

1287:                                             ; preds = %1281
  %1288 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1289 = load ptr, ptr %122, align 8
  %1290 = icmp ne ptr %1289, null
  %1291 = load ptr, ptr %125, align 8
  %1292 = icmp ne ptr %1291, null
  %or.cond1396 = select i1 %1290, i1 true, i1 %1292
  br i1 %or.cond1396, label %.loopexit, label %1293

1293:                                             ; preds = %1287
  %1294 = ptrtoint ptr %1288 to i64
  %1295 = and i64 %1294, 257
  %.not1692 = icmp eq i64 %1295, 1
  br i1 %.not1692, label %1302, label %1296

1296:                                             ; preds = %1293
  %1297 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1298 = load ptr, ptr %122, align 8
  %1299 = icmp ne ptr %1298, null
  %1300 = load ptr, ptr %125, align 8
  %1301 = icmp ne ptr %1300, null
  %or.cond1398 = select i1 %1299, i1 true, i1 %1301
  br i1 %or.cond1398, label %.loopexit, label %1318

1302:                                             ; preds = %1293
  %1303 = and i64 %1294, 1025
  %1304 = icmp eq i64 %1303, 1025
  br i1 %1304, label %1305, label %1311

1305:                                             ; preds = %1302
  %1306 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1307 = load ptr, ptr %122, align 8
  %1308 = icmp ne ptr %1307, null
  %1309 = load ptr, ptr %125, align 8
  %1310 = icmp ne ptr %1309, null
  %or.cond1400 = select i1 %1308, i1 true, i1 %1310
  br i1 %or.cond1400, label %.loopexit, label %1318

1311:                                             ; preds = %1302
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %57, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1312 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1312, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  store i32 %206, ptr %56, align 8, !alias.scope !111
  %1313 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %1313, align 4, !alias.scope !111
  %1314 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 9, ptr %1314, align 8, !alias.scope !111
  %1315 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %1315, align 4, !alias.scope !111
  %1316 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr null, ptr %1316, align 8, !alias.scope !111
  %1317 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1317, align 8, !alias.scope !111
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.80)
  br label %.loopexit

1318:                                             ; preds = %1305, %1296
  %.sroa.01059.0 = phi ptr [ %1297, %1296 ], [ %1306, %1305 ]
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1282, ptr noundef nonnull %2)
  %1319 = load ptr, ptr %122, align 8
  %1320 = icmp ne ptr %1319, null
  %1321 = load ptr, ptr %125, align 8
  %1322 = icmp ne ptr %1321, null
  %or.cond1402 = select i1 %1320, i1 true, i1 %1322
  br i1 %or.cond1402, label %.loopexit, label %1323

1323:                                             ; preds = %1318
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01059.0, ptr noundef nonnull %2)
  %1324 = load ptr, ptr %122, align 8
  %1325 = icmp ne ptr %1324, null
  %1326 = load ptr, ptr %125, align 8
  %1327 = icmp ne ptr %1326, null
  %or.cond1404 = select i1 %1325, i1 true, i1 %1327
  br i1 %or.cond1404, label %.loopexit, label %1328

1328:                                             ; preds = %1323
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1288, ptr noundef nonnull %2)
  %1329 = load ptr, ptr %122, align 8
  %1330 = icmp ne ptr %1329, null
  %1331 = load ptr, ptr %125, align 8
  %1332 = icmp ne ptr %1331, null
  %or.cond1406 = select i1 %1330, i1 true, i1 %1332
  br i1 %or.cond1406, label %.loopexit, label %1333

1333:                                             ; preds = %1328
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1282, ptr noundef nonnull %2)
  %1334 = load ptr, ptr %122, align 8
  %1335 = icmp ne ptr %1334, null
  %1336 = load ptr, ptr %125, align 8
  %1337 = icmp ne ptr %1336, null
  %or.cond1408 = select i1 %1335, i1 true, i1 %1337
  br i1 %or.cond1408, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1338:                                             ; preds = %268
  %1339 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1340 = load ptr, ptr %122, align 8
  %1341 = icmp ne ptr %1340, null
  %1342 = load ptr, ptr %125, align 8
  %1343 = icmp ne ptr %1342, null
  %or.cond1410 = select i1 %1341, i1 true, i1 %1343
  br i1 %or.cond1410, label %.loopexit, label %1344

1344:                                             ; preds = %1338
  %1345 = ptrtoint ptr %1339 to i64
  %1346 = and i64 %1345, 257
  %.not1691 = icmp eq i64 %1346, 1
  br i1 %.not1691, label %1353, label %1347

1347:                                             ; preds = %1344
  %1348 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1349 = load ptr, ptr %122, align 8
  %1350 = icmp ne ptr %1349, null
  %1351 = load ptr, ptr %125, align 8
  %1352 = icmp ne ptr %1351, null
  %or.cond1412 = select i1 %1350, i1 true, i1 %1352
  br i1 %or.cond1412, label %.loopexit, label %1369

1353:                                             ; preds = %1344
  %1354 = and i64 %1345, 1025
  %1355 = icmp eq i64 %1354, 1025
  br i1 %1355, label %1356, label %1362

1356:                                             ; preds = %1353
  %1357 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1358 = load ptr, ptr %122, align 8
  %1359 = icmp ne ptr %1358, null
  %1360 = load ptr, ptr %125, align 8
  %1361 = icmp ne ptr %1360, null
  %or.cond1414 = select i1 %1359, i1 true, i1 %1361
  br i1 %or.cond1414, label %.loopexit, label %1369

1362:                                             ; preds = %1353
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %59, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1363 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1363, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  store i32 %206, ptr %58, align 8, !alias.scope !114
  %1364 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %1364, align 4, !alias.scope !114
  %1365 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 9, ptr %1365, align 8, !alias.scope !114
  %1366 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 0, ptr %1366, align 4, !alias.scope !114
  %1367 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr null, ptr %1367, align 8, !alias.scope !114
  %1368 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1368, align 8, !alias.scope !114
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %58, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.81)
  br label %.loopexit

1369:                                             ; preds = %1356, %1347
  %.sroa.01116.0 = phi ptr [ %1348, %1347 ], [ %1357, %1356 ]
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.0, ptr noundef nonnull %2)
  %1370 = load ptr, ptr %122, align 8
  %1371 = icmp ne ptr %1370, null
  %1372 = load ptr, ptr %125, align 8
  %1373 = icmp ne ptr %1372, null
  %or.cond1416 = select i1 %1371, i1 true, i1 %1373
  br i1 %or.cond1416, label %.loopexit, label %1374

1374:                                             ; preds = %1369
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1339, ptr noundef nonnull %2)
  %1375 = load ptr, ptr %122, align 8
  %1376 = icmp ne ptr %1375, null
  %1377 = load ptr, ptr %125, align 8
  %1378 = icmp ne ptr %1377, null
  %or.cond1418 = select i1 %1376, i1 true, i1 %1378
  br i1 %or.cond1418, label %.loopexit, label %1379

1379:                                             ; preds = %1374
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.0, ptr noundef nonnull %2)
  %1380 = load ptr, ptr %122, align 8
  %1381 = icmp ne ptr %1380, null
  %1382 = load ptr, ptr %125, align 8
  %1383 = icmp ne ptr %1382, null
  %or.cond1420 = select i1 %1381, i1 true, i1 %1383
  br i1 %or.cond1420, label %.loopexit, label %1384

1384:                                             ; preds = %1379
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1339, ptr noundef nonnull %2)
  %1385 = load ptr, ptr %122, align 8
  %1386 = icmp ne ptr %1385, null
  %1387 = load ptr, ptr %125, align 8
  %1388 = icmp ne ptr %1387, null
  %or.cond1422 = select i1 %1386, i1 true, i1 %1388
  br i1 %or.cond1422, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1389:                                             ; preds = %268
  %1390 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1391 = load ptr, ptr %122, align 8
  %1392 = icmp ne ptr %1391, null
  %1393 = load ptr, ptr %125, align 8
  %1394 = icmp ne ptr %1393, null
  %or.cond1424 = select i1 %1392, i1 true, i1 %1394
  br i1 %or.cond1424, label %.loopexit, label %1395

1395:                                             ; preds = %1389
  %1396 = ptrtoint ptr %1390 to i64
  %1397 = and i64 %1396, 257
  %.not1690 = icmp eq i64 %1397, 1
  br i1 %.not1690, label %1404, label %1398

1398:                                             ; preds = %1395
  %1399 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1400 = load ptr, ptr %122, align 8
  %1401 = icmp ne ptr %1400, null
  %1402 = load ptr, ptr %125, align 8
  %1403 = icmp ne ptr %1402, null
  %or.cond1426 = select i1 %1401, i1 true, i1 %1403
  br i1 %or.cond1426, label %.loopexit, label %1420

1404:                                             ; preds = %1395
  %1405 = and i64 %1396, 1025
  %1406 = icmp eq i64 %1405, 1025
  br i1 %1406, label %1407, label %1413

1407:                                             ; preds = %1404
  %1408 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1409 = load ptr, ptr %122, align 8
  %1410 = icmp ne ptr %1409, null
  %1411 = load ptr, ptr %125, align 8
  %1412 = icmp ne ptr %1411, null
  %or.cond1428 = select i1 %1410, i1 true, i1 %1412
  br i1 %or.cond1428, label %.loopexit, label %1420

1413:                                             ; preds = %1404
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %61, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1414 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1414, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store i32 %206, ptr %60, align 8, !alias.scope !117
  %1415 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %1415, align 4, !alias.scope !117
  %1416 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 9, ptr %1416, align 8, !alias.scope !117
  %1417 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 0, ptr %1417, align 4, !alias.scope !117
  %1418 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr null, ptr %1418, align 8, !alias.scope !117
  %1419 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1419, align 8, !alias.scope !117
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %60, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.82)
  br label %.loopexit

1420:                                             ; preds = %1407, %1398
  %.sroa.01116.1 = phi ptr [ %1399, %1398 ], [ %1408, %1407 ]
  %1421 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1422 = load ptr, ptr %122, align 8
  %1423 = icmp ne ptr %1422, null
  %1424 = load ptr, ptr %125, align 8
  %1425 = icmp ne ptr %1424, null
  %or.cond1430 = select i1 %1423, i1 true, i1 %1425
  br i1 %or.cond1430, label %.loopexit, label %1426

1426:                                             ; preds = %1420
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.1, ptr noundef nonnull %2)
  %1427 = load ptr, ptr %122, align 8
  %1428 = icmp ne ptr %1427, null
  %1429 = load ptr, ptr %125, align 8
  %1430 = icmp ne ptr %1429, null
  %or.cond1432 = select i1 %1428, i1 true, i1 %1430
  br i1 %or.cond1432, label %.loopexit, label %1431

1431:                                             ; preds = %1426
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1390, ptr noundef nonnull %2)
  %1432 = load ptr, ptr %122, align 8
  %1433 = icmp ne ptr %1432, null
  %1434 = load ptr, ptr %125, align 8
  %1435 = icmp ne ptr %1434, null
  %or.cond1434 = select i1 %1433, i1 true, i1 %1435
  br i1 %or.cond1434, label %.loopexit, label %1436

1436:                                             ; preds = %1431
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1421, ptr noundef nonnull %2)
  %1437 = load ptr, ptr %122, align 8
  %1438 = icmp ne ptr %1437, null
  %1439 = load ptr, ptr %125, align 8
  %1440 = icmp ne ptr %1439, null
  %or.cond1436 = select i1 %1438, i1 true, i1 %1440
  br i1 %or.cond1436, label %.loopexit, label %1441

1441:                                             ; preds = %1436
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.1, ptr noundef nonnull %2)
  %1442 = load ptr, ptr %122, align 8
  %1443 = icmp ne ptr %1442, null
  %1444 = load ptr, ptr %125, align 8
  %1445 = icmp ne ptr %1444, null
  %or.cond1438 = select i1 %1443, i1 true, i1 %1445
  br i1 %or.cond1438, label %.loopexit, label %1446

1446:                                             ; preds = %1441
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1390, ptr noundef nonnull %2)
  %1447 = load ptr, ptr %122, align 8
  %1448 = icmp ne ptr %1447, null
  %1449 = load ptr, ptr %125, align 8
  %1450 = icmp ne ptr %1449, null
  %or.cond1440 = select i1 %1448, i1 true, i1 %1450
  br i1 %or.cond1440, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1451:                                             ; preds = %268
  %1452 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1453 = load ptr, ptr %122, align 8
  %1454 = icmp ne ptr %1453, null
  %1455 = load ptr, ptr %125, align 8
  %1456 = icmp ne ptr %1455, null
  %or.cond1442 = select i1 %1454, i1 true, i1 %1456
  br i1 %or.cond1442, label %.loopexit, label %1457

1457:                                             ; preds = %1451
  %1458 = ptrtoint ptr %1452 to i64
  %1459 = and i64 %1458, 257
  %.not1688 = icmp eq i64 %1459, 1
  br i1 %.not1688, label %1466, label %1460

1460:                                             ; preds = %1457
  %1461 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1462 = load ptr, ptr %122, align 8
  %1463 = icmp ne ptr %1462, null
  %1464 = load ptr, ptr %125, align 8
  %1465 = icmp ne ptr %1464, null
  %or.cond1444 = select i1 %1463, i1 true, i1 %1465
  br i1 %or.cond1444, label %.loopexit, label %1482

1466:                                             ; preds = %1457
  %1467 = and i64 %1458, 1025
  %1468 = icmp eq i64 %1467, 1025
  br i1 %1468, label %1469, label %1475

1469:                                             ; preds = %1466
  %1470 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1471 = load ptr, ptr %122, align 8
  %1472 = icmp ne ptr %1471, null
  %1473 = load ptr, ptr %125, align 8
  %1474 = icmp ne ptr %1473, null
  %or.cond1446 = select i1 %1472, i1 true, i1 %1474
  br i1 %or.cond1446, label %.loopexit, label %1482

1475:                                             ; preds = %1466
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %63, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1476 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1476, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  store i32 %206, ptr %62, align 8, !alias.scope !120
  %1477 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %1477, align 4, !alias.scope !120
  %1478 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 9, ptr %1478, align 8, !alias.scope !120
  %1479 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store i32 0, ptr %1479, align 4, !alias.scope !120
  %1480 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr null, ptr %1480, align 8, !alias.scope !120
  %1481 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1481, align 8, !alias.scope !120
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %62, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.83)
  br label %.loopexit

1482:                                             ; preds = %1469, %1460
  %.sroa.01116.2 = phi ptr [ %1461, %1460 ], [ %1470, %1469 ]
  %1483 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1484 = load ptr, ptr %122, align 8
  %1485 = icmp ne ptr %1484, null
  %1486 = load ptr, ptr %125, align 8
  %1487 = icmp ne ptr %1486, null
  %or.cond1448 = select i1 %1485, i1 true, i1 %1487
  br i1 %or.cond1448, label %.loopexit, label %1488

1488:                                             ; preds = %1482
  %1489 = ptrtoint ptr %1483 to i64
  %1490 = and i64 %1489, 257
  %.not1689 = icmp eq i64 %1490, 1
  br i1 %.not1689, label %1497, label %1491

1491:                                             ; preds = %1488
  %1492 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1493 = load ptr, ptr %122, align 8
  %1494 = icmp ne ptr %1493, null
  %1495 = load ptr, ptr %125, align 8
  %1496 = icmp ne ptr %1495, null
  %or.cond1450 = select i1 %1494, i1 true, i1 %1496
  br i1 %or.cond1450, label %.loopexit, label %1513

1497:                                             ; preds = %1488
  %1498 = and i64 %1489, 1025
  %1499 = icmp eq i64 %1498, 1025
  br i1 %1499, label %1500, label %1506

1500:                                             ; preds = %1497
  %1501 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1502 = load ptr, ptr %122, align 8
  %1503 = icmp ne ptr %1502, null
  %1504 = load ptr, ptr %125, align 8
  %1505 = icmp ne ptr %1504, null
  %or.cond1452 = select i1 %1503, i1 true, i1 %1505
  br i1 %or.cond1452, label %.loopexit, label %1513

1506:                                             ; preds = %1497
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %65, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1507 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1507, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  store i32 %206, ptr %64, align 8, !alias.scope !123
  %1508 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %1508, align 4, !alias.scope !123
  %1509 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 9, ptr %1509, align 8, !alias.scope !123
  %1510 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 0, ptr %1510, align 4, !alias.scope !123
  %1511 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr null, ptr %1511, align 8, !alias.scope !123
  %1512 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1512, align 8, !alias.scope !123
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %64, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.83)
  br label %.loopexit

1513:                                             ; preds = %1500, %1491
  %.sroa.01055.0 = phi ptr [ %1492, %1491 ], [ %1501, %1500 ]
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.2, ptr noundef nonnull %2)
  %1514 = load ptr, ptr %122, align 8
  %1515 = icmp ne ptr %1514, null
  %1516 = load ptr, ptr %125, align 8
  %1517 = icmp ne ptr %1516, null
  %or.cond1454 = select i1 %1515, i1 true, i1 %1517
  br i1 %or.cond1454, label %.loopexit, label %1518

1518:                                             ; preds = %1513
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1452, ptr noundef nonnull %2)
  %1519 = load ptr, ptr %122, align 8
  %1520 = icmp ne ptr %1519, null
  %1521 = load ptr, ptr %125, align 8
  %1522 = icmp ne ptr %1521, null
  %or.cond1456 = select i1 %1520, i1 true, i1 %1522
  br i1 %or.cond1456, label %.loopexit, label %1523

1523:                                             ; preds = %1518
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01055.0, ptr noundef nonnull %2)
  %1524 = load ptr, ptr %122, align 8
  %1525 = icmp ne ptr %1524, null
  %1526 = load ptr, ptr %125, align 8
  %1527 = icmp ne ptr %1526, null
  %or.cond1458 = select i1 %1525, i1 true, i1 %1527
  br i1 %or.cond1458, label %.loopexit, label %1528

1528:                                             ; preds = %1523
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1483, ptr noundef nonnull %2)
  %1529 = load ptr, ptr %122, align 8
  %1530 = icmp ne ptr %1529, null
  %1531 = load ptr, ptr %125, align 8
  %1532 = icmp ne ptr %1531, null
  %or.cond1460 = select i1 %1530, i1 true, i1 %1532
  br i1 %or.cond1460, label %.loopexit, label %1533

1533:                                             ; preds = %1528
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.2, ptr noundef nonnull %2)
  %1534 = load ptr, ptr %122, align 8
  %1535 = icmp ne ptr %1534, null
  %1536 = load ptr, ptr %125, align 8
  %1537 = icmp ne ptr %1536, null
  %or.cond1462 = select i1 %1535, i1 true, i1 %1537
  br i1 %or.cond1462, label %.loopexit, label %1538

1538:                                             ; preds = %1533
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1452, ptr noundef nonnull %2)
  %1539 = load ptr, ptr %122, align 8
  %1540 = icmp ne ptr %1539, null
  %1541 = load ptr, ptr %125, align 8
  %1542 = icmp ne ptr %1541, null
  %or.cond1464 = select i1 %1540, i1 true, i1 %1542
  br i1 %or.cond1464, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1543:                                             ; preds = %268
  %1544 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1545 = load ptr, ptr %122, align 8
  %1546 = icmp ne ptr %1545, null
  %1547 = load ptr, ptr %125, align 8
  %1548 = icmp ne ptr %1547, null
  %or.cond1466 = select i1 %1546, i1 true, i1 %1548
  br i1 %or.cond1466, label %.loopexit, label %1549

1549:                                             ; preds = %1543
  %1550 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1551 = load ptr, ptr %122, align 8
  %1552 = icmp ne ptr %1551, null
  %1553 = load ptr, ptr %125, align 8
  %1554 = icmp ne ptr %1553, null
  %or.cond1468 = select i1 %1552, i1 true, i1 %1554
  br i1 %or.cond1468, label %.loopexit, label %1555

1555:                                             ; preds = %1549
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1544, ptr noundef nonnull %2)
  %1556 = load ptr, ptr %122, align 8
  %1557 = icmp ne ptr %1556, null
  %1558 = load ptr, ptr %125, align 8
  %1559 = icmp ne ptr %1558, null
  %or.cond1470 = select i1 %1557, i1 true, i1 %1559
  br i1 %or.cond1470, label %.loopexit, label %1560

1560:                                             ; preds = %1555
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1550, ptr noundef nonnull %2)
  %1561 = load ptr, ptr %122, align 8
  %1562 = icmp ne ptr %1561, null
  %1563 = load ptr, ptr %125, align 8
  %1564 = icmp ne ptr %1563, null
  %or.cond1472 = select i1 %1562, i1 true, i1 %1564
  br i1 %or.cond1472, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1565:                                             ; preds = %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268
  %1566 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1567 = load ptr, ptr %122, align 8
  %1568 = icmp ne ptr %1567, null
  %1569 = load ptr, ptr %125, align 8
  %1570 = icmp ne ptr %1569, null
  %or.cond1474 = select i1 %1568, i1 true, i1 %1570
  br i1 %or.cond1474, label %.loopexit, label %1571

1571:                                             ; preds = %1565, %268
  %1572 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1573 = load ptr, ptr %122, align 8
  %1574 = icmp ne ptr %1573, null
  %1575 = load ptr, ptr %125, align 8
  %1576 = icmp ne ptr %1575, null
  %or.cond1476 = select i1 %1574, i1 true, i1 %1576
  br i1 %or.cond1476, label %.loopexit, label %1577

1577:                                             ; preds = %1571
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1578 = load ptr, ptr %122, align 8
  %1579 = icmp ne ptr %1578, null
  %1580 = load ptr, ptr %125, align 8
  %1581 = icmp ne ptr %1580, null
  %or.cond1478 = select i1 %1579, i1 true, i1 %1581
  br i1 %or.cond1478, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1582:                                             ; preds = %268, %268, %268, %268, %268, %268, %268, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1583 = load ptr, ptr %122, align 8
  %1584 = icmp ne ptr %1583, null
  %1585 = load ptr, ptr %125, align 8
  %1586 = icmp ne ptr %1585, null
  %or.cond1480 = select i1 %1584, i1 true, i1 %1586
  br i1 %or.cond1480, label %.loopexit, label %1587

1587:                                             ; preds = %1582, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1588 = load ptr, ptr %122, align 8
  %1589 = icmp ne ptr %1588, null
  %1590 = load ptr, ptr %125, align 8
  %1591 = icmp ne ptr %1590, null
  %or.cond1482 = select i1 %1589, i1 true, i1 %1591
  br i1 %or.cond1482, label %.loopexit, label %1592

1592:                                             ; preds = %1587
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1593 = load ptr, ptr %122, align 8
  %1594 = icmp ne ptr %1593, null
  %1595 = load ptr, ptr %125, align 8
  %1596 = icmp ne ptr %1595, null
  %or.cond1484 = select i1 %1594, i1 true, i1 %1596
  br i1 %or.cond1484, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1597:                                             ; preds = %268, %268, %268
  %1598 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1599 = load ptr, ptr %122, align 8
  %1600 = icmp ne ptr %1599, null
  %1601 = load ptr, ptr %125, align 8
  %1602 = icmp ne ptr %1601, null
  %or.cond1486 = select i1 %1600, i1 true, i1 %1602
  br i1 %or.cond1486, label %.loopexit, label %1603

1603:                                             ; preds = %1597
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1604 = load ptr, ptr %122, align 8
  %1605 = icmp ne ptr %1604, null
  %1606 = load ptr, ptr %125, align 8
  %1607 = icmp ne ptr %1606, null
  %or.cond1488 = select i1 %1605, i1 true, i1 %1607
  br i1 %or.cond1488, label %.loopexit, label %1608

1608:                                             ; preds = %1603
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1609 = load ptr, ptr %122, align 8
  %1610 = icmp ne ptr %1609, null
  %1611 = load ptr, ptr %125, align 8
  %1612 = icmp ne ptr %1611, null
  %or.cond1490 = select i1 %1610, i1 true, i1 %1612
  br i1 %or.cond1490, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1613:                                             ; preds = %268, %268, %268, %268, %268
  %1614 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1615 = load ptr, ptr %122, align 8
  %1616 = icmp ne ptr %1615, null
  %1617 = load ptr, ptr %125, align 8
  %1618 = icmp ne ptr %1617, null
  %or.cond1492 = select i1 %1616, i1 true, i1 %1618
  br i1 %or.cond1492, label %.loopexit, label %1619

1619:                                             ; preds = %1613, %268
  %1620 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1621 = load ptr, ptr %122, align 8
  %1622 = icmp ne ptr %1621, null
  %1623 = load ptr, ptr %125, align 8
  %1624 = icmp ne ptr %1623, null
  %or.cond1494 = select i1 %1622, i1 true, i1 %1624
  br i1 %or.cond1494, label %.loopexit, label %1625

1625:                                             ; preds = %1619
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1626 = load ptr, ptr %122, align 8
  %1627 = icmp ne ptr %1626, null
  %1628 = load ptr, ptr %125, align 8
  %1629 = icmp ne ptr %1628, null
  %or.cond1496 = select i1 %1627, i1 true, i1 %1629
  br i1 %or.cond1496, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1630:                                             ; preds = %268, %268, %268, %268, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1631 = load ptr, ptr %122, align 8
  %1632 = icmp ne ptr %1631, null
  %1633 = load ptr, ptr %125, align 8
  %1634 = icmp ne ptr %1633, null
  %or.cond1498 = select i1 %1632, i1 true, i1 %1634
  br i1 %or.cond1498, label %.loopexit, label %1635

1635:                                             ; preds = %1630, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1636 = load ptr, ptr %122, align 8
  %1637 = icmp ne ptr %1636, null
  %1638 = load ptr, ptr %125, align 8
  %1639 = icmp ne ptr %1638, null
  %or.cond1500 = select i1 %1637, i1 true, i1 %1639
  br i1 %or.cond1500, label %.loopexit, label %1640

1640:                                             ; preds = %1635
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1641 = load ptr, ptr %122, align 8
  %1642 = icmp ne ptr %1641, null
  %1643 = load ptr, ptr %125, align 8
  %1644 = icmp ne ptr %1643, null
  %or.cond1502 = select i1 %1642, i1 true, i1 %1644
  br i1 %or.cond1502, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1645:                                             ; preds = %268
  %1646 = load i8, ptr %190, align 8
  %1647 = trunc i8 %1646 to i1
  %1648 = load ptr, ptr %191, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 56
  %1652 = load i32, ptr %182, align 8
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i8, ptr %1651, i64 %1653
  br i1 %1647, label %1655, label %1658

1655:                                             ; preds = %1645
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 2
  %.0.i.i.i.i.i1034 = load i16, ptr %1656, align 1
  %1657 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1034)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1035

1658:                                             ; preds = %1645
  %1659 = getelementptr inbounds nuw i8, ptr %1654, i64 1
  %1660 = load i8, ptr %1659, align 1
  %1661 = zext i8 %1660 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1035

_ZNK17RawBytecodeStream9get_indexEv.exit1035:     ; preds = %1655, %1658
  %1662 = phi i16 [ %1657, %1655 ], [ %1661, %1658 ]
  %1663 = zext i16 %1662 to i32
  call void @_ZN13ClassVerifier11verify_iincEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1663, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1664 = load ptr, ptr %122, align 8
  %1665 = icmp ne ptr %1664, null
  %1666 = load ptr, ptr %125, align 8
  %1667 = icmp ne ptr %1666, null
  %or.cond1504 = select i1 %1665, i1 true, i1 %1667
  br i1 %or.cond1504, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1668:                                             ; preds = %268
  %1669 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1670 = load ptr, ptr %122, align 8
  %1671 = icmp ne ptr %1670, null
  %1672 = load ptr, ptr %125, align 8
  %1673 = icmp ne ptr %1672, null
  %or.cond1506 = select i1 %1671, i1 true, i1 %1673
  br i1 %or.cond1506, label %.loopexit, label %1674

1674:                                             ; preds = %1668
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1675 = load ptr, ptr %122, align 8
  %1676 = icmp ne ptr %1675, null
  %1677 = load ptr, ptr %125, align 8
  %1678 = icmp ne ptr %1677, null
  %or.cond1508 = select i1 %1676, i1 true, i1 %1678
  br i1 %or.cond1508, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1679:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1680 = load ptr, ptr %122, align 8
  %1681 = icmp ne ptr %1680, null
  %1682 = load ptr, ptr %125, align 8
  %1683 = icmp ne ptr %1682, null
  %or.cond1510 = select i1 %1681, i1 true, i1 %1683
  br i1 %or.cond1510, label %.loopexit, label %1684

1684:                                             ; preds = %1679
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1685 = load ptr, ptr %122, align 8
  %1686 = icmp ne ptr %1685, null
  %1687 = load ptr, ptr %125, align 8
  %1688 = icmp ne ptr %1687, null
  %or.cond1512 = select i1 %1686, i1 true, i1 %1688
  br i1 %or.cond1512, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1689:                                             ; preds = %268
  %1690 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1691 = load ptr, ptr %122, align 8
  %1692 = icmp ne ptr %1691, null
  %1693 = load ptr, ptr %125, align 8
  %1694 = icmp ne ptr %1693, null
  %or.cond1514 = select i1 %1692, i1 true, i1 %1694
  br i1 %or.cond1514, label %.loopexit, label %1695

1695:                                             ; preds = %1689
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1696 = load ptr, ptr %122, align 8
  %1697 = icmp ne ptr %1696, null
  %1698 = load ptr, ptr %125, align 8
  %1699 = icmp ne ptr %1698, null
  %or.cond1516 = select i1 %1697, i1 true, i1 %1699
  br i1 %or.cond1516, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1700:                                             ; preds = %268
  %1701 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1702 = load ptr, ptr %122, align 8
  %1703 = icmp ne ptr %1702, null
  %1704 = load ptr, ptr %125, align 8
  %1705 = icmp ne ptr %1704, null
  %or.cond1518 = select i1 %1703, i1 true, i1 %1705
  br i1 %or.cond1518, label %.loopexit, label %1706

1706:                                             ; preds = %1700
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1707 = load ptr, ptr %122, align 8
  %1708 = icmp ne ptr %1707, null
  %1709 = load ptr, ptr %125, align 8
  %1710 = icmp ne ptr %1709, null
  %or.cond1520 = select i1 %1708, i1 true, i1 %1710
  br i1 %or.cond1520, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1711:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1712 = load ptr, ptr %122, align 8
  %1713 = icmp ne ptr %1712, null
  %1714 = load ptr, ptr %125, align 8
  %1715 = icmp ne ptr %1714, null
  %or.cond1522 = select i1 %1713, i1 true, i1 %1715
  br i1 %or.cond1522, label %.loopexit, label %1716

1716:                                             ; preds = %1711
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1717 = load ptr, ptr %122, align 8
  %1718 = icmp ne ptr %1717, null
  %1719 = load ptr, ptr %125, align 8
  %1720 = icmp ne ptr %1719, null
  %or.cond1524 = select i1 %1718, i1 true, i1 %1720
  br i1 %or.cond1524, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1721:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1722 = load ptr, ptr %122, align 8
  %1723 = icmp ne ptr %1722, null
  %1724 = load ptr, ptr %125, align 8
  %1725 = icmp ne ptr %1724, null
  %or.cond1526 = select i1 %1723, i1 true, i1 %1725
  br i1 %or.cond1526, label %.loopexit, label %1726

1726:                                             ; preds = %1721
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1727 = load ptr, ptr %122, align 8
  %1728 = icmp ne ptr %1727, null
  %1729 = load ptr, ptr %125, align 8
  %1730 = icmp ne ptr %1729, null
  %or.cond1528 = select i1 %1728, i1 true, i1 %1730
  br i1 %or.cond1528, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1731:                                             ; preds = %268
  %1732 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1733 = load ptr, ptr %122, align 8
  %1734 = icmp ne ptr %1733, null
  %1735 = load ptr, ptr %125, align 8
  %1736 = icmp ne ptr %1735, null
  %or.cond1530 = select i1 %1734, i1 true, i1 %1736
  br i1 %or.cond1530, label %.loopexit, label %1737

1737:                                             ; preds = %1731
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1738 = load ptr, ptr %122, align 8
  %1739 = icmp ne ptr %1738, null
  %1740 = load ptr, ptr %125, align 8
  %1741 = icmp ne ptr %1740, null
  %or.cond1532 = select i1 %1739, i1 true, i1 %1741
  br i1 %or.cond1532, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1742:                                             ; preds = %268
  %1743 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1744 = load ptr, ptr %122, align 8
  %1745 = icmp ne ptr %1744, null
  %1746 = load ptr, ptr %125, align 8
  %1747 = icmp ne ptr %1746, null
  %or.cond1534 = select i1 %1745, i1 true, i1 %1747
  br i1 %or.cond1534, label %.loopexit, label %1748

1748:                                             ; preds = %1742
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1749 = load ptr, ptr %122, align 8
  %1750 = icmp ne ptr %1749, null
  %1751 = load ptr, ptr %125, align 8
  %1752 = icmp ne ptr %1751, null
  %or.cond1536 = select i1 %1750, i1 true, i1 %1752
  br i1 %or.cond1536, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1753:                                             ; preds = %268
  %1754 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1755 = load ptr, ptr %122, align 8
  %1756 = icmp ne ptr %1755, null
  %1757 = load ptr, ptr %125, align 8
  %1758 = icmp ne ptr %1757, null
  %or.cond1538 = select i1 %1756, i1 true, i1 %1758
  br i1 %or.cond1538, label %.loopexit, label %1759

1759:                                             ; preds = %1753
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1760 = load ptr, ptr %122, align 8
  %1761 = icmp ne ptr %1760, null
  %1762 = load ptr, ptr %125, align 8
  %1763 = icmp ne ptr %1762, null
  %or.cond1540 = select i1 %1761, i1 true, i1 %1763
  br i1 %or.cond1540, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1764:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1765 = load ptr, ptr %122, align 8
  %1766 = icmp ne ptr %1765, null
  %1767 = load ptr, ptr %125, align 8
  %1768 = icmp ne ptr %1767, null
  %or.cond1542 = select i1 %1766, i1 true, i1 %1768
  br i1 %or.cond1542, label %.loopexit, label %1769

1769:                                             ; preds = %1764
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1770 = load ptr, ptr %122, align 8
  %1771 = icmp ne ptr %1770, null
  %1772 = load ptr, ptr %125, align 8
  %1773 = icmp ne ptr %1772, null
  %or.cond1544 = select i1 %1771, i1 true, i1 %1773
  br i1 %or.cond1544, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1774:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1775 = load ptr, ptr %122, align 8
  %1776 = icmp ne ptr %1775, null
  %1777 = load ptr, ptr %125, align 8
  %1778 = icmp ne ptr %1777, null
  %or.cond1546 = select i1 %1776, i1 true, i1 %1778
  br i1 %or.cond1546, label %.loopexit, label %1779

1779:                                             ; preds = %1774
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1780 = load ptr, ptr %122, align 8
  %1781 = icmp ne ptr %1780, null
  %1782 = load ptr, ptr %125, align 8
  %1783 = icmp ne ptr %1782, null
  %or.cond1548 = select i1 %1781, i1 true, i1 %1783
  br i1 %or.cond1548, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1784:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1785 = load ptr, ptr %122, align 8
  %1786 = icmp ne ptr %1785, null
  %1787 = load ptr, ptr %125, align 8
  %1788 = icmp ne ptr %1787, null
  %or.cond1550 = select i1 %1786, i1 true, i1 %1788
  br i1 %or.cond1550, label %.loopexit, label %1789

1789:                                             ; preds = %1784
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1790 = load ptr, ptr %122, align 8
  %1791 = icmp ne ptr %1790, null
  %1792 = load ptr, ptr %125, align 8
  %1793 = icmp ne ptr %1792, null
  %or.cond1552 = select i1 %1791, i1 true, i1 %1793
  br i1 %or.cond1552, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1794:                                             ; preds = %268, %268, %268
  %1795 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1796 = load ptr, ptr %122, align 8
  %1797 = icmp ne ptr %1796, null
  %1798 = load ptr, ptr %125, align 8
  %1799 = icmp ne ptr %1798, null
  %or.cond1554 = select i1 %1797, i1 true, i1 %1799
  br i1 %or.cond1554, label %.loopexit, label %1800

1800:                                             ; preds = %1794
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1801 = load ptr, ptr %122, align 8
  %1802 = icmp ne ptr %1801, null
  %1803 = load ptr, ptr %125, align 8
  %1804 = icmp ne ptr %1803, null
  %or.cond1556 = select i1 %1802, i1 true, i1 %1804
  br i1 %or.cond1556, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1805:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1806 = load ptr, ptr %122, align 8
  %1807 = icmp ne ptr %1806, null
  %1808 = load ptr, ptr %125, align 8
  %1809 = icmp ne ptr %1808, null
  %or.cond1558 = select i1 %1807, i1 true, i1 %1809
  br i1 %or.cond1558, label %.loopexit, label %1810

1810:                                             ; preds = %1805
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1811 = load ptr, ptr %122, align 8
  %1812 = icmp ne ptr %1811, null
  %1813 = load ptr, ptr %125, align 8
  %1814 = icmp ne ptr %1813, null
  %or.cond1560 = select i1 %1812, i1 true, i1 %1814
  br i1 %or.cond1560, label %.loopexit, label %1815

1815:                                             ; preds = %1810
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1816 = load ptr, ptr %122, align 8
  %1817 = icmp ne ptr %1816, null
  %1818 = load ptr, ptr %125, align 8
  %1819 = icmp ne ptr %1818, null
  %or.cond1562 = select i1 %1817, i1 true, i1 %1819
  br i1 %or.cond1562, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1820:                                             ; preds = %268, %268
  %1821 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1822 = load ptr, ptr %122, align 8
  %1823 = icmp ne ptr %1822, null
  %1824 = load ptr, ptr %125, align 8
  %1825 = icmp ne ptr %1824, null
  %or.cond1564 = select i1 %1823, i1 true, i1 %1825
  br i1 %or.cond1564, label %.loopexit, label %1826

1826:                                             ; preds = %1820
  %1827 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1828 = load ptr, ptr %122, align 8
  %1829 = icmp ne ptr %1828, null
  %1830 = load ptr, ptr %125, align 8
  %1831 = icmp ne ptr %1830, null
  %or.cond1566 = select i1 %1829, i1 true, i1 %1831
  br i1 %or.cond1566, label %.loopexit, label %1832

1832:                                             ; preds = %1826
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1833 = load ptr, ptr %122, align 8
  %1834 = icmp ne ptr %1833, null
  %1835 = load ptr, ptr %125, align 8
  %1836 = icmp ne ptr %1835, null
  %or.cond1568 = select i1 %1834, i1 true, i1 %1836
  br i1 %or.cond1568, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1837:                                             ; preds = %268, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1838 = load ptr, ptr %122, align 8
  %1839 = icmp ne ptr %1838, null
  %1840 = load ptr, ptr %125, align 8
  %1841 = icmp ne ptr %1840, null
  %or.cond1570 = select i1 %1839, i1 true, i1 %1841
  br i1 %or.cond1570, label %.loopexit, label %1842

1842:                                             ; preds = %1837
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1843 = load ptr, ptr %122, align 8
  %1844 = icmp ne ptr %1843, null
  %1845 = load ptr, ptr %125, align 8
  %1846 = icmp ne ptr %1845, null
  %or.cond1572 = select i1 %1844, i1 true, i1 %1846
  br i1 %or.cond1572, label %.loopexit, label %1847

1847:                                             ; preds = %1842
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1848 = load ptr, ptr %122, align 8
  %1849 = icmp ne ptr %1848, null
  %1850 = load ptr, ptr %125, align 8
  %1851 = icmp ne ptr %1850, null
  %or.cond1574 = select i1 %1849, i1 true, i1 %1851
  br i1 %or.cond1574, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1852:                                             ; preds = %268, %268, %268, %268, %268, %268
  %1853 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1854 = load ptr, ptr %122, align 8
  %1855 = icmp ne ptr %1854, null
  %1856 = load ptr, ptr %125, align 8
  %1857 = icmp ne ptr %1856, null
  %or.cond1576 = select i1 %1855, i1 true, i1 %1857
  br i1 %or.cond1576, label %.loopexit, label %1858

1858:                                             ; preds = %1852, %268, %268, %268, %268, %268, %268
  %1859 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1860 = load ptr, ptr %122, align 8
  %1861 = icmp ne ptr %1860, null
  %1862 = load ptr, ptr %125, align 8
  %1863 = icmp ne ptr %1862, null
  %or.cond1578 = select i1 %1861, i1 true, i1 %1863
  br i1 %or.cond1578, label %.loopexit, label %1864

1864:                                             ; preds = %1858
  %1865 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1865, ptr noundef nonnull %2) #20
  %1866 = load ptr, ptr %122, align 8
  %1867 = icmp ne ptr %1866, null
  %1868 = load ptr, ptr %125, align 8
  %1869 = icmp ne ptr %1868, null
  %or.cond1580 = select i1 %1867, i1 true, i1 %1869
  br i1 %or.cond1580, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1870:                                             ; preds = %268, %268
  %1871 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %1872 = load ptr, ptr %122, align 8
  %1873 = icmp ne ptr %1872, null
  %1874 = load ptr, ptr %125, align 8
  %1875 = icmp ne ptr %1874, null
  %or.cond1582 = select i1 %1873, i1 true, i1 %1875
  br i1 %or.cond1582, label %.loopexit, label %1876

1876:                                             ; preds = %1870, %268, %268
  %1877 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %1878 = load ptr, ptr %122, align 8
  %1879 = icmp ne ptr %1878, null
  %1880 = load ptr, ptr %125, align 8
  %1881 = icmp ne ptr %1880, null
  %or.cond1584 = select i1 %1879, i1 true, i1 %1881
  br i1 %or.cond1584, label %.loopexit, label %1882

1882:                                             ; preds = %1876
  %1883 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1883, ptr noundef nonnull %2) #20
  %1884 = load ptr, ptr %122, align 8
  %1885 = icmp ne ptr %1884, null
  %1886 = load ptr, ptr %125, align 8
  %1887 = icmp ne ptr %1886, null
  %or.cond1586 = select i1 %1885, i1 true, i1 %1887
  br i1 %or.cond1586, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1888:                                             ; preds = %268
  %1889 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1889, ptr noundef nonnull %2) #20
  %1890 = load ptr, ptr %122, align 8
  %1891 = icmp ne ptr %1890, null
  %1892 = load ptr, ptr %125, align 8
  %1893 = icmp ne ptr %1892, null
  %or.cond1588 = select i1 %1891, i1 true, i1 %1893
  br i1 %or.cond1588, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1894:                                             ; preds = %268
  %1895 = load i32, ptr %182, align 8
  %1896 = load ptr, ptr %191, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 56
  %1900 = sext i32 %1895 to i64
  %1901 = getelementptr inbounds i8, ptr %1899, i64 %1900
  %1902 = load i8, ptr %1901, align 1
  %.not.i.i.i.i = icmp eq i8 %1902, -54
  br i1 %.not.i.i.i.i, label %1903, label %_ZNK18BaseBytecodeStream6dest_wEv.exit

1903:                                             ; preds = %1894
  %1904 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %1896, ptr noundef nonnull %1901) #20
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit

_ZNK18BaseBytecodeStream6dest_wEv.exit:           ; preds = %1894, %1903
  %1905 = getelementptr inbounds nuw i8, ptr %1901, i64 1
  %.0.i.i.i.i.i1036 = load i32, ptr %1905, align 1
  %1906 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1036)
  %1907 = add nsw i32 %1906, %1895
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1907, ptr noundef nonnull %2) #20
  %1908 = load ptr, ptr %122, align 8
  %1909 = icmp ne ptr %1908, null
  %1910 = load ptr, ptr %125, align 8
  %1911 = icmp ne ptr %1910, null
  %or.cond1590 = select i1 %1909, i1 true, i1 %1911
  br i1 %or.cond1590, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1912:                                             ; preds = %268, %268
  call void @_ZN13ClassVerifier13verify_switchEP17RawBytecodeStreamjPcP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, i32 poison, ptr poison, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %1913 = load ptr, ptr %122, align 8
  %1914 = icmp ne ptr %1913, null
  %1915 = load ptr, ptr %125, align 8
  %1916 = icmp ne ptr %1915, null
  %or.cond1592 = select i1 %1914, i1 true, i1 %1916
  br i1 %or.cond1592, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1917:                                             ; preds = %268
  %1918 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1919 = load ptr, ptr %122, align 8
  %1920 = icmp ne ptr %1919, null
  %1921 = load ptr, ptr %125, align 8
  %1922 = icmp ne ptr %1921, null
  %or.cond1594 = select i1 %1920, i1 true, i1 %1922
  br i1 %or.cond1594, label %.loopexit, label %1923

1923:                                             ; preds = %1917
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1918, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1924 = load ptr, ptr %122, align 8
  %1925 = icmp ne ptr %1924, null
  %1926 = load ptr, ptr %125, align 8
  %1927 = icmp ne ptr %1926, null
  %or.cond1596 = select i1 %1925, i1 true, i1 %1927
  br i1 %or.cond1596, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1928:                                             ; preds = %268
  %1929 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1930 = load ptr, ptr %122, align 8
  %1931 = icmp ne ptr %1930, null
  %1932 = load ptr, ptr %125, align 8
  %1933 = icmp ne ptr %1932, null
  %or.cond1598 = select i1 %1931, i1 true, i1 %1933
  br i1 %or.cond1598, label %.loopexit, label %1934

1934:                                             ; preds = %1928
  %1935 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1936 = load ptr, ptr %122, align 8
  %1937 = icmp ne ptr %1936, null
  %1938 = load ptr, ptr %125, align 8
  %1939 = icmp ne ptr %1938, null
  %or.cond1600 = select i1 %1937, i1 true, i1 %1939
  br i1 %or.cond1600, label %.loopexit, label %1940

1940:                                             ; preds = %1934
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1935, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1941 = load ptr, ptr %122, align 8
  %1942 = icmp ne ptr %1941, null
  %1943 = load ptr, ptr %125, align 8
  %1944 = icmp ne ptr %1943, null
  %or.cond1602 = select i1 %1942, i1 true, i1 %1944
  br i1 %or.cond1602, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1945:                                             ; preds = %268
  %1946 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1947 = load ptr, ptr %122, align 8
  %1948 = icmp ne ptr %1947, null
  %1949 = load ptr, ptr %125, align 8
  %1950 = icmp ne ptr %1949, null
  %or.cond1604 = select i1 %1948, i1 true, i1 %1950
  br i1 %or.cond1604, label %.loopexit, label %1951

1951:                                             ; preds = %1945
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1946, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1952 = load ptr, ptr %122, align 8
  %1953 = icmp ne ptr %1952, null
  %1954 = load ptr, ptr %125, align 8
  %1955 = icmp ne ptr %1954, null
  %or.cond1606 = select i1 %1953, i1 true, i1 %1955
  br i1 %or.cond1606, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1956:                                             ; preds = %268
  %1957 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1958 = load ptr, ptr %122, align 8
  %1959 = icmp ne ptr %1958, null
  %1960 = load ptr, ptr %125, align 8
  %1961 = icmp ne ptr %1960, null
  %or.cond1608 = select i1 %1959, i1 true, i1 %1961
  br i1 %or.cond1608, label %.loopexit, label %1962

1962:                                             ; preds = %1956
  %1963 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1964 = load ptr, ptr %122, align 8
  %1965 = icmp ne ptr %1964, null
  %1966 = load ptr, ptr %125, align 8
  %1967 = icmp ne ptr %1966, null
  %or.cond1610 = select i1 %1965, i1 true, i1 %1967
  br i1 %or.cond1610, label %.loopexit, label %1968

1968:                                             ; preds = %1962
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1963, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1969 = load ptr, ptr %122, align 8
  %1970 = icmp ne ptr %1969, null
  %1971 = load ptr, ptr %125, align 8
  %1972 = icmp ne ptr %1971, null
  %or.cond1612 = select i1 %1970, i1 true, i1 %1972
  br i1 %or.cond1612, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1973:                                             ; preds = %268
  %1974 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %1975 = load ptr, ptr %122, align 8
  %1976 = icmp ne ptr %1975, null
  %1977 = load ptr, ptr %125, align 8
  %1978 = icmp ne ptr %1977, null
  %or.cond1614 = select i1 %1976, i1 true, i1 %1978
  br i1 %or.cond1614, label %.loopexit, label %1979

1979:                                             ; preds = %1973
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1974, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1980 = load ptr, ptr %122, align 8
  %1981 = icmp ne ptr %1980, null
  %1982 = load ptr, ptr %125, align 8
  %1983 = icmp ne ptr %1982, null
  %or.cond1616 = select i1 %1981, i1 true, i1 %1983
  br i1 %or.cond1616, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1984:                                             ; preds = %268
  br i1 %.not1686, label %1995, label %1985

1985:                                             ; preds = %1984
  store i32 %206, ptr %66, align 8, !alias.scope !126
  %1986 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %1986, align 4, !alias.scope !126
  %1987 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 9, ptr %1987, align 8, !alias.scope !126
  %1988 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %1988, align 4, !alias.scope !126
  %1989 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr null, ptr %1989, align 8, !alias.scope !126
  %1990 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1990, align 8, !alias.scope !126
  %1991 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 9, ptr %1991, align 8, !alias.scope !126
  %1992 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 0, ptr %1992, align 4, !alias.scope !126
  %1993 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr null, ptr %1993, align 8, !alias.scope !126
  %1994 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1994, align 8, !alias.scope !126
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %66, ptr noundef nonnull @.str.84)
  br label %.loopexit

1995:                                             ; preds = %1984
  %1996 = load ptr, ptr %75, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %1998, i64 36
  %2002 = load i16, ptr %2001, align 4
  %2003 = getelementptr inbounds nuw i8, ptr %2000, i64 72
  %2004 = zext i16 %2002 to i64
  %2005 = getelementptr inbounds nuw i64, ptr %2003, i64 %2004
  %2006 = load ptr, ptr %2005, align 8
  %2007 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %2008 = icmp eq ptr %2006, %2007
  br i1 %2008, label %2009, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2009:                                             ; preds = %1995
  %2010 = load i8, ptr %198, align 4
  %2011 = and i8 %2010, 1
  %.not1687 = icmp eq i8 %2011, 0
  br i1 %.not1687, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %2012

2012:                                             ; preds = %2009
  store i32 %206, ptr %67, align 8, !alias.scope !129
  %2013 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %2013, align 4, !alias.scope !129
  %2014 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 9, ptr %2014, align 8, !alias.scope !129
  %2015 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %2015, align 4, !alias.scope !129
  %2016 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %2016, align 8, !alias.scope !129
  %2017 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2017, align 8, !alias.scope !129
  %2018 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 9, ptr %2018, align 8, !alias.scope !129
  %2019 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 0, ptr %2019, align 4, !alias.scope !129
  %2020 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr null, ptr %2020, align 8, !alias.scope !129
  %2021 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2021, align 8, !alias.scope !129
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %67, ptr noundef nonnull @.str.85)
  br label %.loopexit

2022:                                             ; preds = %268, %268
  call void @_ZN13ClassVerifier25verify_field_instructionsEP17RawBytecodeStreamP13StackMapFrameRK18constantPoolHandlebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true, ptr noundef nonnull %2)
  %2023 = load ptr, ptr %122, align 8
  %2024 = icmp ne ptr %2023, null
  %2025 = load ptr, ptr %125, align 8
  %2026 = icmp ne ptr %2025, null
  %or.cond1618 = select i1 %2024, i1 true, i1 %2026
  br i1 %or.cond1618, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2027:                                             ; preds = %268, %268
  call void @_ZN13ClassVerifier25verify_field_instructionsEP17RawBytecodeStreamP13StackMapFrameRK18constantPoolHandlebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false, ptr noundef nonnull %2)
  %2028 = load ptr, ptr %122, align 8
  %2029 = icmp ne ptr %2028, null
  %2030 = load ptr, ptr %125, align 8
  %2031 = icmp ne ptr %2030, null
  %or.cond1620 = select i1 %2029, i1 true, i1 %2031
  br i1 %or.cond1620, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2032:                                             ; preds = %268, %268, %268
  %2033 = select i1 %.not, i1 %252, i1 false
  call void @_ZN13ClassVerifier26verify_invoke_instructionsEP17RawBytecodeStreamjP13StackMapFramebPb16VerificationTypeRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, i32 noundef %120, ptr noundef nonnull %6, i1 noundef zeroext %2033, ptr noundef nonnull %16, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %2034 = load ptr, ptr %122, align 8
  %2035 = icmp ne ptr %2034, null
  %2036 = load ptr, ptr %125, align 8
  %2037 = icmp ne ptr %2036, null
  %or.cond1622 = select i1 %2035, i1 true, i1 %2037
  br i1 %or.cond1622, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2038:                                             ; preds = %268, %268
  %2039 = select i1 %.not, i1 %252, i1 false
  call void @_ZN13ClassVerifier26verify_invoke_instructionsEP17RawBytecodeStreamjP13StackMapFramebPb16VerificationTypeRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, i32 noundef %120, ptr noundef nonnull %6, i1 noundef zeroext %2039, ptr noundef nonnull %16, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %2040 = load ptr, ptr %122, align 8
  %2041 = icmp ne ptr %2040, null
  %2042 = load ptr, ptr %125, align 8
  %2043 = icmp ne ptr %2042, null
  %or.cond1624 = select i1 %2041, i1 true, i1 %2043
  br i1 %or.cond1624, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2044:                                             ; preds = %268
  %2045 = load ptr, ptr %191, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 56
  %2049 = load i32, ptr %182, align 8
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds i8, ptr %2048, i64 %2050
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 1
  %.0.i.i.i.i.i1037 = load i16, ptr %2052, align 1
  %2053 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1037)
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2053, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2054 = load ptr, ptr %122, align 8
  %2055 = icmp ne ptr %2054, null
  %2056 = load ptr, ptr %125, align 8
  %2057 = icmp ne ptr %2056, null
  %or.cond1626 = select i1 %2055, i1 true, i1 %2057
  br i1 %or.cond1626, label %.loopexit, label %2058

2058:                                             ; preds = %2044
  %2059 = zext i16 %2053 to i32
  %2060 = load ptr, ptr %5, align 8
  %2061 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2060, i32 noundef %2059) #20
  %2062 = load ptr, ptr %122, align 8
  %2063 = icmp ne ptr %2062, null
  %2064 = load ptr, ptr %125, align 8
  %2065 = icmp ne ptr %2064, null
  %or.cond1628 = select i1 %2063, i1 true, i1 %2065
  br i1 %or.cond1628, label %.loopexit, label %2066

2066:                                             ; preds = %2058
  %2067 = ptrtoint ptr %2061 to i64
  %2068 = and i64 %2067, 3
  %2069 = icmp ne i64 %2068, 0
  %2070 = icmp eq ptr %2061, null
  %or.cond.i = or i1 %2070, %2069
  br i1 %or.cond.i, label %_ZNK16VerificationType9is_objectEv.exit.thread, label %2071

2071:                                             ; preds = %2066
  %2072 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  %2073 = load i16, ptr %2072, align 4
  %.not.i1038 = icmp eq i16 %2073, 0
  br i1 %.not.i1038, label %_ZNK16VerificationType9is_objectEv.exit.thread, label %_ZNK16VerificationType9is_objectEv.exit

_ZNK16VerificationType9is_objectEv.exit:          ; preds = %2071
  %2074 = getelementptr inbounds nuw i8, ptr %2061, i64 6
  %2075 = load i8, ptr %2074, align 1
  %.not1685 = icmp eq i8 %2075, 91
  br i1 %.not1685, label %_ZNK16VerificationType9is_objectEv.exit.thread, label %2082

_ZNK16VerificationType9is_objectEv.exit.thread:   ; preds = %2066, %2071, %_ZNK16VerificationType9is_objectEv.exit
  %2076 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 4, ptr %2076, align 8
  %.sroa.41184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %2059, ptr %.sroa.41184.0..sroa_idx, align 4
  %.sroa.51185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr null, ptr %.sroa.51185.0..sroa_idx, align 8
  %.sroa.61186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %2061, ptr %.sroa.61186.0..sroa_idx, align 8
  store i32 %206, ptr %68, align 8, !alias.scope !132
  %2077 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %2077, align 4, !alias.scope !132
  %2078 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 9, ptr %2078, align 8, !alias.scope !132
  %2079 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 0, ptr %2079, align 4, !alias.scope !132
  %2080 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr null, ptr %2080, align 8, !alias.scope !132
  %2081 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2081, align 8, !alias.scope !132
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %68, ptr noundef nonnull @.str.86)
  br label %.loopexit

2082:                                             ; preds = %_ZNK16VerificationType9is_objectEv.exit
  %2083 = shl i32 %206, 8
  %2084 = and i32 %2083, 16776960
  %2085 = or disjoint i32 %2084, 2
  %2086 = zext nneg i32 %2085 to i64
  %2087 = inttoptr i64 %2086 to ptr
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull %2087, ptr noundef nonnull %2)
  %2088 = load ptr, ptr %122, align 8
  %2089 = icmp ne ptr %2088, null
  %2090 = load ptr, ptr %125, align 8
  %2091 = icmp ne ptr %2090, null
  %or.cond1630 = select i1 %2089, i1 true, i1 %2091
  br i1 %or.cond1630, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2092:                                             ; preds = %268
  %2093 = load i8, ptr %190, align 8
  %2094 = trunc i8 %2093 to i1
  %2095 = load ptr, ptr %191, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 56
  %2099 = load i32, ptr %182, align 8
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i8, ptr %2098, i64 %2100
  br i1 %2094, label %2102, label %2105

2102:                                             ; preds = %2092
  %2103 = getelementptr inbounds nuw i8, ptr %2101, i64 2
  %.0.i.i.i.i.i1039 = load i16, ptr %2103, align 1
  %2104 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1039)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1040

2105:                                             ; preds = %2092
  %2106 = getelementptr inbounds nuw i8, ptr %2101, i64 1
  %2107 = load i8, ptr %2106, align 1
  %2108 = zext i8 %2107 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1040

_ZNK17RawBytecodeStream9get_indexEv.exit1040:     ; preds = %2102, %2105
  %2109 = phi i16 [ %2104, %2102 ], [ %2108, %2105 ]
  %2110 = call ptr @_ZN13ClassVerifier17get_newarray_typeEtiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i16 noundef zeroext %2109, i32 noundef %206, ptr nonnull poison)
  %2111 = load ptr, ptr %122, align 8
  %2112 = icmp ne ptr %2111, null
  %2113 = load ptr, ptr %125, align 8
  %2114 = icmp ne ptr %2113, null
  %or.cond1632 = select i1 %2112, i1 true, i1 %2114
  br i1 %or.cond1632, label %.loopexit, label %2115

2115:                                             ; preds = %_ZNK17RawBytecodeStream9get_indexEv.exit1040
  %2116 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %2117 = load ptr, ptr %122, align 8
  %2118 = icmp ne ptr %2117, null
  %2119 = load ptr, ptr %125, align 8
  %2120 = icmp ne ptr %2119, null
  %or.cond1634 = select i1 %2118, i1 true, i1 %2120
  br i1 %or.cond1634, label %.loopexit, label %2121

2121:                                             ; preds = %2115
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2110, ptr noundef nonnull %2)
  %2122 = load ptr, ptr %122, align 8
  %2123 = icmp ne ptr %2122, null
  %2124 = load ptr, ptr %125, align 8
  %2125 = icmp ne ptr %2124, null
  %or.cond1636 = select i1 %2123, i1 true, i1 %2125
  br i1 %or.cond1636, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2126:                                             ; preds = %268
  %2127 = load ptr, ptr %191, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 56
  %2131 = load i32, ptr %182, align 8
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i8, ptr %2130, i64 %2132
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 1
  %.0.i.i.i.i.i1041 = load i16, ptr %2134, align 1
  %2135 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1041)
  call void @_ZN13ClassVerifier16verify_anewarrayEitRK18constantPoolHandleP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2135, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %2136 = load ptr, ptr %122, align 8
  %2137 = icmp ne ptr %2136, null
  %2138 = load ptr, ptr %125, align 8
  %2139 = icmp ne ptr %2138, null
  %or.cond1638 = select i1 %2137, i1 true, i1 %2139
  br i1 %or.cond1638, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2140:                                             ; preds = %268
  %2141 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %2142 = load ptr, ptr %122, align 8
  %2143 = icmp ne ptr %2142, null
  %2144 = load ptr, ptr %125, align 8
  %2145 = icmp ne ptr %2144, null
  %or.cond1640 = select i1 %2143, i1 true, i1 %2145
  br i1 %or.cond1640, label %.loopexit, label %2146

2146:                                             ; preds = %2140
  %2147 = icmp eq ptr %2141, null
  br i1 %2147, label %2158, label %2148

2148:                                             ; preds = %2146
  %2149 = ptrtoint ptr %2141 to i64
  %2150 = and i64 %2149, 3
  %.not1684 = icmp eq i64 %2150, 0
  br i1 %.not1684, label %2151, label %_ZNK16VerificationType8is_arrayEv.exit.thread

2151:                                             ; preds = %2148
  %2152 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  %2153 = load i16, ptr %2152, align 4
  %2154 = icmp ugt i16 %2153, 1
  br i1 %2154, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %2151
  %2155 = getelementptr inbounds nuw i8, ptr %2141, i64 6
  %2156 = load i8, ptr %2155, align 1
  %2157 = icmp eq i8 %2156, 91
  br i1 %2157, label %2158, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %2148, %2151, %_ZNK16VerificationType8is_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %70, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  store i32 %206, ptr %69, align 8, !alias.scope !135
  store i32 1, ptr %193, align 4, !alias.scope !135
  store i32 9, ptr %194, align 8, !alias.scope !135
  store i32 0, ptr %195, align 4, !alias.scope !135
  store ptr null, ptr %196, align 8, !alias.scope !135
  store ptr inttoptr (i64 4294901761 to ptr), ptr %197, align 8, !alias.scope !135
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %69, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.87)
  br label %2158

2158:                                             ; preds = %_ZNK16VerificationType8is_arrayEv.exit.thread, %_ZNK16VerificationType8is_arrayEv.exit, %2146
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %2159 = load ptr, ptr %122, align 8
  %2160 = icmp ne ptr %2159, null
  %2161 = load ptr, ptr %125, align 8
  %2162 = icmp ne ptr %2161, null
  %or.cond1642 = select i1 %2160, i1 true, i1 %2162
  br i1 %or.cond1642, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2163:                                             ; preds = %268
  %2164 = load ptr, ptr %191, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 56
  %2168 = load i32, ptr %182, align 8
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i8, ptr %2167, i64 %2169
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 1
  %.0.i.i.i.i.i1043 = load i16, ptr %2171, align 1
  %2172 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1043)
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2172, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2173 = load ptr, ptr %122, align 8
  %2174 = icmp ne ptr %2173, null
  %2175 = load ptr, ptr %125, align 8
  %2176 = icmp ne ptr %2175, null
  %or.cond1644 = select i1 %2174, i1 true, i1 %2176
  br i1 %or.cond1644, label %.loopexit, label %2177

2177:                                             ; preds = %2163
  %2178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %2179 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2178, ptr noundef nonnull %2)
  %2180 = load ptr, ptr %122, align 8
  %2181 = icmp ne ptr %2180, null
  %2182 = load ptr, ptr %125, align 8
  %2183 = icmp ne ptr %2182, null
  %or.cond1646 = select i1 %2181, i1 true, i1 %2183
  br i1 %or.cond1646, label %.loopexit, label %2184

2184:                                             ; preds = %2177
  %2185 = zext i16 %2172 to i32
  %2186 = load ptr, ptr %5, align 8
  %2187 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2186, i32 noundef %2185) #20
  %2188 = load ptr, ptr %122, align 8
  %2189 = icmp ne ptr %2188, null
  %2190 = load ptr, ptr %125, align 8
  %2191 = icmp ne ptr %2190, null
  %or.cond1648 = select i1 %2189, i1 true, i1 %2191
  br i1 %or.cond1648, label %.loopexit, label %2192

2192:                                             ; preds = %2184
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2187, ptr noundef nonnull %2)
  %2193 = load ptr, ptr %122, align 8
  %2194 = icmp ne ptr %2193, null
  %2195 = load ptr, ptr %125, align 8
  %2196 = icmp ne ptr %2195, null
  %or.cond1650 = select i1 %2194, i1 true, i1 %2196
  br i1 %or.cond1650, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2197:                                             ; preds = %268
  %2198 = load ptr, ptr %191, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 56
  %2202 = load i32, ptr %182, align 8
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds i8, ptr %2201, i64 %2203
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 1
  %.0.i.i.i.i.i1044 = load i16, ptr %2205, align 1
  %2206 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1044)
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2206, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2207 = load ptr, ptr %122, align 8
  %2208 = icmp ne ptr %2207, null
  %2209 = load ptr, ptr %125, align 8
  %2210 = icmp ne ptr %2209, null
  %or.cond1652 = select i1 %2208, i1 true, i1 %2210
  br i1 %or.cond1652, label %.loopexit, label %2211

2211:                                             ; preds = %2197
  %2212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %2213 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2212, ptr noundef nonnull %2)
  %2214 = load ptr, ptr %122, align 8
  %2215 = icmp ne ptr %2214, null
  %2216 = load ptr, ptr %125, align 8
  %2217 = icmp ne ptr %2216, null
  %or.cond1654 = select i1 %2215, i1 true, i1 %2217
  br i1 %or.cond1654, label %.loopexit, label %2218

2218:                                             ; preds = %2211
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %2219 = load ptr, ptr %122, align 8
  %2220 = icmp ne ptr %2219, null
  %2221 = load ptr, ptr %125, align 8
  %2222 = icmp ne ptr %2221, null
  %or.cond1656 = select i1 %2220, i1 true, i1 %2222
  br i1 %or.cond1656, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2223:                                             ; preds = %268, %268
  %2224 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %2225 = load ptr, ptr %122, align 8
  %2226 = icmp ne ptr %2225, null
  %2227 = load ptr, ptr %125, align 8
  %2228 = icmp ne ptr %2227, null
  %or.cond1658 = select i1 %2226, i1 true, i1 %2228
  br i1 %or.cond1658, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2229:                                             ; preds = %268
  %2230 = load ptr, ptr %191, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 56
  %2234 = load i32, ptr %182, align 8
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds i8, ptr %2233, i64 %2235
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 1
  %.0.i.i.i.i.i1045 = load i16, ptr %2237, align 1
  %2238 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1045)
  %2239 = getelementptr inbounds nuw i8, ptr %2236, i64 3
  %2240 = load i8, ptr %2239, align 1
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2238, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2241 = load ptr, ptr %122, align 8
  %2242 = icmp ne ptr %2241, null
  %2243 = load ptr, ptr %125, align 8
  %2244 = icmp ne ptr %2243, null
  %or.cond1660 = select i1 %2242, i1 true, i1 %2244
  br i1 %or.cond1660, label %.loopexit, label %2245

2245:                                             ; preds = %2229
  %2246 = zext i16 %2238 to i32
  %2247 = load ptr, ptr %5, align 8
  %2248 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2247, i32 noundef %2246) #20
  %2249 = load ptr, ptr %122, align 8
  %2250 = icmp ne ptr %2249, null
  %2251 = load ptr, ptr %125, align 8
  %2252 = icmp ne ptr %2251, null
  %or.cond1662 = select i1 %2250, i1 true, i1 %2252
  br i1 %or.cond1662, label %.loopexit, label %2253

2253:                                             ; preds = %2245
  %2254 = ptrtoint ptr %2248 to i64
  %2255 = and i64 %2254, 3
  %2256 = icmp ne i64 %2255, 0
  %2257 = icmp eq ptr %2248, null
  %or.cond.i1046 = or i1 %2257, %2256
  br i1 %or.cond.i1046, label %_ZNK16VerificationType8is_arrayEv.exit1047.thread, label %2258

2258:                                             ; preds = %2253
  %2259 = getelementptr inbounds nuw i8, ptr %2248, i64 4
  %2260 = load i16, ptr %2259, align 4
  %2261 = icmp ugt i16 %2260, 1
  br i1 %2261, label %_ZNK16VerificationType8is_arrayEv.exit1047, label %_ZNK16VerificationType8is_arrayEv.exit1047.thread

_ZNK16VerificationType8is_arrayEv.exit1047:       ; preds = %2258
  %2262 = getelementptr inbounds nuw i8, ptr %2248, i64 6
  %2263 = load i8, ptr %2262, align 1
  %2264 = icmp eq i8 %2263, 91
  br i1 %2264, label %2271, label %_ZNK16VerificationType8is_arrayEv.exit1047.thread

_ZNK16VerificationType8is_arrayEv.exit1047.thread: ; preds = %2253, %2258, %_ZNK16VerificationType8is_arrayEv.exit1047
  %2265 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 4, ptr %2265, align 8
  %.sroa.41188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %2246, ptr %.sroa.41188.0..sroa_idx, align 4
  %.sroa.51189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %.sroa.51189.0..sroa_idx, align 8
  %.sroa.61190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %2248, ptr %.sroa.61190.0..sroa_idx, align 8
  store i32 %206, ptr %71, align 8, !alias.scope !138
  %2266 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %2266, align 4, !alias.scope !138
  %2267 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 9, ptr %2267, align 8, !alias.scope !138
  %2268 = getelementptr inbounds nuw i8, ptr %71, i64 36
  store i32 0, ptr %2268, align 4, !alias.scope !138
  %2269 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr null, ptr %2269, align 8, !alias.scope !138
  %2270 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2270, align 8, !alias.scope !138
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %71, ptr noundef nonnull @.str.88)
  br label %.loopexit

2271:                                             ; preds = %_ZNK16VerificationType8is_arrayEv.exit1047
  %2272 = zext i8 %2240 to i32
  %2273 = icmp eq i8 %2240, 0
  br i1 %2273, label %2279, label %.preheader1947

.preheader1947:                                   ; preds = %2271, %.preheader1947
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader1947 ], [ 0, %2271 ]
  %2274 = getelementptr inbounds nuw i8, ptr %2262, i64 %indvars.iv.i
  %2275 = load i8, ptr %2274, align 1
  %2276 = icmp eq i8 %2275, 91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %2276, label %.preheader1947, label %_ZNK16VerificationType10dimensionsEv.exit, !llvm.loop !141

_ZNK16VerificationType10dimensionsEv.exit:        ; preds = %.preheader1947
  %2277 = trunc nuw nsw i64 %indvars.iv.i to i32
  %2278 = icmp slt i32 %2277, %2272
  br i1 %2278, label %2279, label %.preheader

2279:                                             ; preds = %_ZNK16VerificationType10dimensionsEv.exit, %2271
  store i32 %206, ptr %72, align 8, !alias.scope !142
  %2280 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %2280, align 4, !alias.scope !142
  %2281 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 9, ptr %2281, align 8, !alias.scope !142
  %2282 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %2282, align 4, !alias.scope !142
  %2283 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr null, ptr %2283, align 8, !alias.scope !142
  %2284 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2284, align 8, !alias.scope !142
  %2285 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 9, ptr %2285, align 8, !alias.scope !142
  %2286 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 0, ptr %2286, align 4, !alias.scope !142
  %2287 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr null, ptr %2287, align 8, !alias.scope !142
  %2288 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2288, align 8, !alias.scope !142
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %72, ptr noundef nonnull @.str.89, i32 noundef %2272)
  br label %.loopexit

2289:                                             ; preds = %.preheader
  %2290 = add nuw nsw i32 %.09651796, 1
  %exitcond.not = icmp eq i32 %2290, %2272
  br i1 %exitcond.not, label %2296, label %.preheader, !llvm.loop !145

.preheader:                                       ; preds = %_ZNK16VerificationType10dimensionsEv.exit, %2289
  %.09651796 = phi i32 [ %2290, %2289 ], [ 0, %_ZNK16VerificationType10dimensionsEv.exit ]
  %2291 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %2292 = load ptr, ptr %122, align 8
  %2293 = icmp ne ptr %2292, null
  %2294 = load ptr, ptr %125, align 8
  %2295 = icmp ne ptr %2294, null
  %or.cond1664 = select i1 %2293, i1 true, i1 %2295
  br i1 %or.cond1664, label %.loopexit, label %2289

2296:                                             ; preds = %2289
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2248, ptr noundef nonnull %2)
  %2297 = load ptr, ptr %122, align 8
  %2298 = icmp ne ptr %2297, null
  %2299 = load ptr, ptr %125, align 8
  %2300 = icmp ne ptr %2299, null
  %or.cond1666 = select i1 %2298, i1 true, i1 %2300
  br i1 %or.cond1666, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2301:                                             ; preds = %268
  %2302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %2303 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2302, ptr noundef nonnull %2)
  %2304 = load ptr, ptr %122, align 8
  %2305 = icmp ne ptr %2304, null
  %2306 = load ptr, ptr %125, align 8
  %2307 = icmp ne ptr %2306, null
  %or.cond1668 = select i1 %2305, i1 true, i1 %2307
  br i1 %or.cond1668, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2308:                                             ; preds = %268
  store i32 %206, ptr %73, align 8, !alias.scope !146
  %2309 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %2309, align 4, !alias.scope !146
  %2310 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 9, ptr %2310, align 8, !alias.scope !146
  %2311 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %2311, align 4, !alias.scope !146
  %2312 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr null, ptr %2312, align 8, !alias.scope !146
  %2313 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2313, align 8, !alias.scope !146
  %2314 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 9, ptr %2314, align 8, !alias.scope !146
  %2315 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i32 0, ptr %2315, align 4, !alias.scope !146
  %2316 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr null, ptr %2316, align 8, !alias.scope !146
  %2317 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2317, align 8, !alias.scope !146
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %73, ptr noundef nonnull @.str.90, i32 noundef %205)
  br label %.loopexit

_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198: ; preds = %2301, %2296, %2223, %2218, %2192, %2158, %2126, %2121, %2082, %2038, %2032, %2027, %2022, %1979, %1968, %1951, %1940, %1923, %1912, %_ZNK18BaseBytecodeStream6dest_wEv.exit, %1888, %1882, %1864, %1847, %1832, %1815, %1800, %1789, %1779, %1769, %1759, %1748, %1737, %1726, %1716, %1706, %1695, %1684, %1674, %_ZNK17RawBytecodeStream9get_indexEv.exit1035, %1640, %1625, %1608, %1592, %1577, %1560, %1538, %1446, %1384, %1333, %1276, %1249, %1225, %1216, %1201, %901, %_ZNK17RawBytecodeStream9get_indexEv.exit1009, %872, %_ZNK17RawBytecodeStream9get_indexEv.exit1007, %843, %_ZNK17RawBytecodeStream9get_indexEv.exit1005, %814, %_ZNK17RawBytecodeStream9get_indexEv.exit1003, %785, %_ZNK17RawBytecodeStream9get_indexEv.exit1001, %756, %751, %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, %467, %_ZNK17RawBytecodeStream9get_indexEv.exit985, %438, %_ZNK17RawBytecodeStream9get_indexEv.exit983, %409, %_ZNK17RawBytecodeStream9get_indexEv.exit981, %380, %_ZNK17RawBytecodeStream9get_indexEv.exit979, %351, %_ZNK17RawBytecodeStream9get_indexEv.exit, %314, %299, %294, %289, %284, %279, %274, %269, %1158, %1122, %1085, %1049, %1012, %963, %926, %1995, %2009, %1195, %_ZNK16VerificationType15is_double_arrayEv.exit1033, %_ZNK16VerificationType14is_float_arrayEv.exit1030, %_ZNK16VerificationType13is_long_arrayEv.exit1027, %_ZNK16VerificationType14is_short_arrayEv.exit1024, %_ZNK16VerificationType13is_char_arrayEv.exit1021, %_ZNK16VerificationType13is_bool_arrayEv.exit1015, %_ZNK16VerificationType13is_byte_arrayEv.exit1018, %_ZNK16VerificationType12is_int_arrayEv.exit1012, %268
  %.1 = phi i8 [ 0, %268 ], [ 0, %_ZNK16VerificationType12is_int_arrayEv.exit1012 ], [ 0, %_ZNK16VerificationType13is_byte_arrayEv.exit1018 ], [ 0, %_ZNK16VerificationType13is_bool_arrayEv.exit1015 ], [ 0, %_ZNK16VerificationType13is_char_arrayEv.exit1021 ], [ 0, %_ZNK16VerificationType14is_short_arrayEv.exit1024 ], [ 0, %_ZNK16VerificationType13is_long_arrayEv.exit1027 ], [ 0, %_ZNK16VerificationType14is_float_arrayEv.exit1030 ], [ 0, %_ZNK16VerificationType15is_double_arrayEv.exit1033 ], [ 0, %1195 ], [ 1, %2009 ], [ 1, %1995 ], [ 0, %926 ], [ 0, %963 ], [ 0, %1012 ], [ 0, %1049 ], [ 0, %1085 ], [ 0, %1122 ], [ 0, %1158 ], [ 0, %269 ], [ 0, %274 ], [ 0, %279 ], [ 0, %284 ], [ 0, %289 ], [ 0, %294 ], [ 0, %299 ], [ 0, %314 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit ], [ 0, %351 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit979 ], [ 0, %380 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit981 ], [ 0, %409 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit983 ], [ 0, %438 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit985 ], [ 0, %467 ], [ 0, %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191 ], [ 0, %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192 ], [ 0, %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193 ], [ 0, %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194 ], [ 0, %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195 ], [ 0, %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196 ], [ 0, %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197 ], [ 0, %751 ], [ 0, %756 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1001 ], [ 0, %785 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1003 ], [ 0, %814 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1005 ], [ 0, %843 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1007 ], [ 0, %872 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1009 ], [ 0, %901 ], [ 0, %1201 ], [ 0, %1216 ], [ 0, %1225 ], [ 0, %1249 ], [ 0, %1276 ], [ 0, %1333 ], [ 0, %1384 ], [ 0, %1446 ], [ 0, %1538 ], [ 0, %1560 ], [ 0, %1577 ], [ 0, %1592 ], [ 0, %1608 ], [ 0, %1625 ], [ 0, %1640 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1035 ], [ 0, %1674 ], [ 0, %1684 ], [ 0, %1695 ], [ 0, %1706 ], [ 0, %1716 ], [ 0, %1726 ], [ 0, %1737 ], [ 0, %1748 ], [ 0, %1759 ], [ 0, %1769 ], [ 0, %1779 ], [ 0, %1789 ], [ 0, %1800 ], [ 0, %1815 ], [ 0, %1832 ], [ 0, %1847 ], [ 0, %1864 ], [ 0, %1882 ], [ 1, %1888 ], [ 1, %_ZNK18BaseBytecodeStream6dest_wEv.exit ], [ 1, %1912 ], [ 1, %1923 ], [ 1, %1940 ], [ 1, %1951 ], [ 1, %1968 ], [ 1, %1979 ], [ 0, %2022 ], [ 0, %2027 ], [ 0, %2032 ], [ 0, %2038 ], [ 0, %2082 ], [ 0, %2121 ], [ 0, %2126 ], [ 0, %2158 ], [ 0, %2192 ], [ 0, %2218 ], [ 0, %2223 ], [ 0, %2296 ], [ 1, %2301 ]
  %2318 = load i32, ptr %7, align 4
  %.not970 = icmp sge i32 %206, %2318
  %not.or.cond973 = xor i1 %or.cond973, true
  %or.cond974 = select i1 %not.or.cond973, i1 %.not970, i1 false
  %2319 = load i32, ptr %8, align 4
  %2320 = icmp slt i32 %206, %2319
  %or.cond976 = select i1 %or.cond974, i1 %2320, i1 false
  br i1 %or.cond976, label %2321, label %2333

2321:                                             ; preds = %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198
  %2322 = load ptr, ptr %128, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 308
  %2324 = load i16, ptr %2323, align 2
  %2325 = and i16 %2324, 1
  %.not1694 = icmp eq i16 %2325, 0
  br i1 %.not1694, label %2326, label %.loopexit

2326:                                             ; preds = %2321
  %2327 = load i8, ptr %16, align 1
  %2328 = trunc i8 %2327 to i1
  call void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i1 noundef zeroext %2328, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %2329 = load ptr, ptr %122, align 8
  %2330 = icmp ne ptr %2329, null
  %2331 = load ptr, ptr %125, align 8
  %2332 = icmp ne ptr %2331, null
  %or.cond1670 = select i1 %2330, i1 true, i1 %2332
  br i1 %or.cond1670, label %.loopexit, label %2333

2333:                                             ; preds = %2326, %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198
  %2334 = load i32, ptr %178, align 4
  %2335 = load i32, ptr %179, align 8
  %.not1677 = icmp slt i32 %2334, %2335
  br i1 %.not1677, label %199, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %2333
  %2336 = trunc nuw i8 %.1 to i1
  br i1 %2336, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %176, %._crit_edge
  store i32 %120, ptr %74, align 8, !alias.scope !150
  %2337 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %2337, align 4, !alias.scope !150
  %2338 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 9, ptr %2338, align 8, !alias.scope !150
  %2339 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %2339, align 4, !alias.scope !150
  %2340 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %2340, align 8, !alias.scope !150
  %2341 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2341, align 8, !alias.scope !150
  %2342 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 9, ptr %2342, align 8, !alias.scope !150
  %2343 = getelementptr inbounds nuw i8, ptr %74, i64 36
  store i32 0, ptr %2343, align 4, !alias.scope !150
  %2344 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr null, ptr %2344, align 8, !alias.scope !150
  %2345 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2345, align 8, !alias.scope !150
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %74, ptr noundef nonnull @.str.91)
  br label %.loopexit

.loopexit:                                        ; preds = %2326, %2321, %2301, %2296, %2245, %2229, %2223, %2218, %2211, %2197, %2192, %2184, %2177, %2163, %2158, %2140, %2126, %2121, %2115, %_ZNK17RawBytecodeStream9get_indexEv.exit1040, %2082, %2058, %2044, %2038, %2032, %2027, %2022, %1979, %1973, %1968, %1962, %1956, %1951, %1945, %1940, %1934, %1928, %1923, %1917, %1912, %_ZNK18BaseBytecodeStream6dest_wEv.exit, %1888, %1882, %1876, %1870, %1864, %1858, %1852, %1847, %1842, %1837, %1832, %1826, %1820, %1815, %1810, %1805, %1800, %1794, %1789, %1784, %1779, %1774, %1769, %1764, %1759, %1753, %1748, %1742, %1737, %1731, %1726, %1721, %1716, %1711, %1706, %1700, %1695, %1689, %1684, %1679, %1674, %1668, %_ZNK17RawBytecodeStream9get_indexEv.exit1035, %1640, %1635, %1630, %1625, %1619, %1613, %1608, %1603, %1597, %1592, %1587, %1582, %1577, %1571, %1565, %1560, %1555, %1549, %1543, %1538, %1533, %1528, %1523, %1518, %1513, %1500, %1491, %1482, %1469, %1460, %1451, %1446, %1441, %1436, %1431, %1426, %1420, %1407, %1398, %1389, %1384, %1379, %1374, %1369, %1356, %1347, %1338, %1333, %1328, %1323, %1318, %1305, %1296, %1287, %1281, %1276, %1271, %1266, %1260, %1254, %1249, %1244, %1238, %1225, %1216, %1207, %1201, %1189, %1183, %1176, %1151, %1145, %1140, %1115, %1109, %1103, %1078, %1072, %1067, %1042, %1036, %1030, %1005, %999, %993, %956, %950, %944, %919, %913, %907, %901, %_ZNK17RawBytecodeStream9get_indexEv.exit1009, %872, %_ZNK17RawBytecodeStream9get_indexEv.exit1007, %843, %_ZNK17RawBytecodeStream9get_indexEv.exit1005, %814, %_ZNK17RawBytecodeStream9get_indexEv.exit1003, %785, %_ZNK17RawBytecodeStream9get_indexEv.exit1001, %756, %751, %736, %730, %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, %701, %695, %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, %666, %660, %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, %631, %625, %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, %596, %590, %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, %561, %555, %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, %514, %508, %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, %479, %473, %467, %_ZNK17RawBytecodeStream9get_indexEv.exit985, %438, %_ZNK17RawBytecodeStream9get_indexEv.exit983, %409, %_ZNK17RawBytecodeStream9get_indexEv.exit981, %380, %_ZNK17RawBytecodeStream9get_indexEv.exit979, %351, %_ZNK17RawBytecodeStream9get_indexEv.exit, %314, %299, %294, %289, %284, %279, %274, %269, %263, %258, %253, %204, %199, %.preheader, %._crit_edge, %._crit_edge.thread, %2308, %2279, %_ZNK16VerificationType8is_arrayEv.exit1047.thread, %_ZNK16VerificationType9is_objectEv.exit.thread, %2012, %1985, %1506, %1475, %1413, %1362, %1311, %1231, %1197, %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread, %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread, %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread, %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread, %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread, %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread, %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread, %744, %_ZNK16VerificationType15is_double_arrayEv.exit.thread, %_ZNK16VerificationType14is_float_arrayEv.exit.thread, %_ZNK16VerificationType13is_long_arrayEv.exit.thread, %_ZNK16VerificationType14is_short_arrayEv.exit.thread, %_ZNK16VerificationType13is_char_arrayEv.exit.thread, %_ZNK16VerificationType13is_byte_arrayEv.exit.thread, %_ZNK16VerificationType12is_int_arrayEv.exit.thread, %237
  %2346 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2346) #20
  br label %2347

2347:                                             ; preds = %150, %.loopexit
  %2348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2348) #20
  br label %2349

2349:                                             ; preds = %145, %133, %127, %124, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %2347
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier19translate_signatureEP6SymbolP25sig_as_verification_types(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.SignatureStream, align 8
  %5 = alloca [2 x %class.VerificationType], align 16
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, i1 noundef zeroext true) #20
  br label %6

6:                                                ; preds = %6, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.ptr, align 8
  %.add = add nuw nsw i64 %.idx, 8
  %7 = icmp eq i64 %.add, 16
  br i1 %7, label %8, label %6

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %84
  %.01628 = phi i32 [ 0, %.lr.ph ], [ %85, %84 ]
  %20 = load i8, ptr %14, align 8
  switch i8 %20, label %28 [
    i8 12, label %21
    i8 13, label %21
    i8 11, label %24
    i8 7, label %25
    i8 10, label %26
    i8 4, label %26
    i8 8, label %26
    i8 5, label %26
    i8 9, label %26
    i8 6, label %27
  ]

21:                                               ; preds = %19, %19
  %22 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %23 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %22)
  store ptr %23, ptr %5, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

24:                                               ; preds = %19
  store ptr inttoptr (i64 262657 to ptr), ptr %5, align 16
  store ptr inttoptr (i64 852993 to ptr), ptr %15, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

25:                                               ; preds = %19
  store ptr inttoptr (i64 197121 to ptr), ptr %5, align 16
  store ptr inttoptr (i64 918529 to ptr), ptr %15, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

26:                                               ; preds = %19, %19, %19, %19, %19
  store ptr inttoptr (i64 65793 to ptr), ptr %5, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

27:                                               ; preds = %19
  store ptr inttoptr (i64 131329 to ptr), ptr %5, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

28:                                               ; preds = %19
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.180, i32 noundef 509) #21
  unreachable

_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit: ; preds = %21, %24, %25, %26, %27
  %.0.i = phi i32 [ 1, %27 ], [ 1, %26 ], [ 2, %25 ], [ 2, %24 ], [ 1, %21 ]
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %30

30:                                               ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit ]
  %31 = getelementptr inbounds nuw [2 x %class.VerificationType], ptr %5, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %10, align 8
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %._ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit_crit_edge

._ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit_crit_edge: ; preds = %30
  %.pre = load ptr, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit

35:                                               ; preds = %30
  %36 = add nsw i32 %32, 1
  %37 = icmp sgt i32 %32, -1
  %38 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %36, i32 %42
  store i32 %.0.i.i.i.i.i, ptr %16, align 4
  %43 = load i64, ptr %17, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #20
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i

47:                                               ; preds = %35
  %48 = and i64 %43, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %47
  %50 = lshr i64 %43, 1
  %51 = trunc i64 %50 to i8
  %52 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %51) #20
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i

53:                                               ; preds = %47
  %54 = inttoptr i64 %43 to ptr
  %55 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %54) #20
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i

_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i: ; preds = %53, %49, %45
  %.0.i.i = phi ptr [ %46, %45 ], [ %52, %49 ], [ %55, %53 ]
  %56 = load i32, ptr %10, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %58 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i ], [ %58, %.preheader16.loopexit.i ]
  %59 = load i32, ptr %16, align 4
  %60 = icmp slt i32 %.0.lcssa.i, %59
  br i1 %60, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %61 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i ]
  %62 = getelementptr inbounds nuw %class.VerificationType, ptr %.0.i.i, i64 %indvars.iv.i
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw %class.VerificationType, ptr %63, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %62, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %10, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !153

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %69 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi.exit, label %74

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %61, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %70 = getelementptr inbounds nuw %class.VerificationType, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr inttoptr (i64 4294901761 to ptr), ptr %70, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %71 = load i32, ptr %16, align 4
  %72 = trunc nuw i64 %indvars.iv.next22.i to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !154

74:                                               ; preds = %.preheader.i
  %75 = load i64, ptr %17, align 8
  %76 = and i64 %75, 1
  %.not.i15.i = icmp eq i64 %76, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi.exit, label %77

77:                                               ; preds = %74
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %69) #20
  br label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi.exit: ; preds = %.preheader.i, %74, %77
  store ptr %.0.i.i, ptr %18, align 8
  %.pre.i.i = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit

_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit: ; preds = %._ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi.exit
  %78 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi.exit ], [ %.pre, %._ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit_crit_edge ]
  %79 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi.exit ], [ %32, %._ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit_crit_edge ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %class.VerificationType, ptr %78, i64 %81
  %83 = load i64, ptr %31, align 8
  store i64 %83, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %84, label %30, !llvm.loop !155

84:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit
  %85 = add nuw nsw i32 %.0.i, %.01628
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %._crit_edge, label %19, !llvm.loop !156

._crit_edge:                                      ; preds = %84, %8
  %.016.lcssa = phi i32 [ 0, %8 ], [ %85, %84 ]
  store i32 %.016.lcssa, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = load i8, ptr %88, align 8
  switch i8 %89, label %99 [
    i8 14, label %.loopexit
    i8 12, label %90
    i8 13, label %90
    i8 11, label %93
    i8 7, label %95
    i8 10, label %97
    i8 4, label %97
    i8 8, label %97
    i8 5, label %97
    i8 9, label %97
    i8 6, label %98
  ]

90:                                               ; preds = %._crit_edge, %._crit_edge
  %91 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %92 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %91)
  store ptr %92, ptr %5, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21

93:                                               ; preds = %._crit_edge
  store ptr inttoptr (i64 262657 to ptr), ptr %5, align 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 852993 to ptr), ptr %94, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21

95:                                               ; preds = %._crit_edge
  store ptr inttoptr (i64 197121 to ptr), ptr %5, align 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 918529 to ptr), ptr %96, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21

97:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store ptr inttoptr (i64 65793 to ptr), ptr %5, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21

98:                                               ; preds = %._crit_edge
  store ptr inttoptr (i64 131329 to ptr), ptr %5, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.180, i32 noundef 509) #21
  unreachable

_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21: ; preds = %90, %93, %95, %97, %98
  %.0.i20 = phi i64 [ 1, %98 ], [ 1, %97 ], [ 2, %95 ], [ 2, %93 ], [ 1, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %103

103:                                              ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25
  %indvars.iv31 = phi i64 [ 0, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21 ], [ %indvars.iv.next32, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25 ]
  %104 = getelementptr inbounds nuw [2 x %class.VerificationType], ptr %5, i64 0, i64 %indvars.iv31
  %105 = load i32, ptr %10, align 8
  %106 = load i32, ptr %101, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25

108:                                              ; preds = %103
  %109 = add nsw i32 %105, 1
  %110 = icmp sgt i32 %105, -1
  %111 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %109)
  %112 = icmp samesign ult i32 %111, 2
  %or.cond.i.i.i.i.i22 = select i1 %110, i1 %112, i1 false
  %113 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %114 = sub nuw nsw i32 32, %113
  %115 = shl nuw i32 1, %114
  %.0.i.i.i.i.i23 = select i1 %or.cond.i.i.i.i.i22, i32 %109, i32 %115
  call void @_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0.i.i.i.i.i23)
  %.pre.i.i24 = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25

_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25: ; preds = %103, %108
  %116 = phi i32 [ %.pre.i.i24, %108 ], [ %105, %103 ]
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 8
  %118 = load ptr, ptr %102, align 8
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds %class.VerificationType, ptr %118, i64 %119
  %121 = load i64, ptr %104, align 8
  store i64 %121, ptr %120, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %.0.i20
  br i1 %exitcond35.not, label %.loopexit, label %103, !llvm.loop !157

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25, %._crit_edge
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %15 [
    i8 12, label %6
    i8 13, label %6
    i8 11, label %9
    i8 7, label %11
    i8 10, label %13
    i8 4, label %13
    i8 8, label %13
    i8 5, label %13
    i8 9, label %13
    i8 6, label %14
  ]

6:                                                ; preds = %3, %3
  %7 = tail call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %8 = tail call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %17

9:                                                ; preds = %3
  store ptr inttoptr (i64 262657 to ptr), ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 852993 to ptr), ptr %10, align 8
  br label %17

11:                                               ; preds = %3
  store ptr inttoptr (i64 197121 to ptr), ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 918529 to ptr), ptr %12, align 8
  br label %17

13:                                               ; preds = %3, %3, %3, %3, %3
  store ptr inttoptr (i64 65793 to ptr), ptr %2, align 8
  br label %17

14:                                               ; preds = %3
  store ptr inttoptr (i64 131329 to ptr), ptr %2, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.180, i32 noundef 509) #21
  unreachable

17:                                               ; preds = %14, %13, %11, %9, %6
  %.0 = phi i32 [ 1, %14 ], [ 1, %13 ], [ 2, %11 ], [ 2, %9 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN13ClassVerifier19translate_signatureEP6SymbolP25sig_as_verification_types(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %11, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = lshr i32 %2, 3
  %14 = xor i32 %13, %2
  %15 = urem i32 %14, 1007
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not11.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %25
  %.pr.i = phi ptr [ %27, %25 ], [ %18, %3 ]
  %19 = load i32, ptr %.pr.i, align 8
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i, label %25

25:                                               ; preds = %21, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !158

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i: ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  store ptr %1, ptr %28, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3putERKiRKS2_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit, %3
  %.0.lcssa.i14.i = phi ptr [ %17, %3 ], [ %29, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit ]
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  store i32 %14, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %33, align 8
  store ptr %30, ptr %.0.lcssa.i14.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3putERKiRKS2_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3putERKiRKS2_.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN13StackMapFrameC1EttP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef zeroext, i16 noundef zeroext, ptr noundef) unnamed_addr #2

declare ptr @_ZN13StackMapFrame19set_locals_from_argERK12methodHandle16VerificationType(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassVerifier18generate_code_dataERK12methodHandlejP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.RawBytecodeStream, align 8
  %6 = alloca %class.ErrorContext, align 8
  %7 = zext i32 %2 to i64
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i32 noundef 0) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %7, i1 false)
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %11, align 8
  %.not1213 = icmp slt i32 %12, %13
  br i1 %.not1213, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %18

18:                                               ; preds = %.lr.ph, %38
  %19 = phi i32 [ %13, %.lr.ph ], [ %45, %38 ]
  %20 = phi i32 [ %12, %.lr.ph ], [ %44, %38 ]
  store i32 %20, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ult i8 %27, -17
  br i1 %29, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN17RawBytecodeStream8raw_nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %18
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 15
  %34 = zext nneg i8 %33 to i32
  %.not12.i = icmp eq i8 %33, 0
  %35 = sub nsw i32 %19, %34
  %.not.i = icmp sgt i32 %20, %35
  %or.cond = select i1 %.not12.i, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN17RawBytecodeStream8raw_nextEv.exit, label %_ZN17RawBytecodeStream8raw_nextEv.exit.thread

_ZN17RawBytecodeStream8raw_nextEv.exit.thread:    ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  store i8 0, ptr %16, align 8
  %36 = add nsw i32 %20, %34
  store i32 %36, ptr %10, align 4
  store i32 %28, ptr %17, align 4
  br label %38

_ZN17RawBytecodeStream8raw_nextEv.exit:           ; preds = %18, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %37 = call noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %5, i32 noundef %28) #20
  %.not = icmp eq i32 %37, -1
  %.pre = load i32, ptr %14, align 8
  br i1 %.not, label %46, label %_ZN17RawBytecodeStream8raw_nextEv.exit._crit_edge

_ZN17RawBytecodeStream8raw_nextEv.exit._crit_edge: ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  %.pre14 = load i32, ptr %17, align 4
  br label %38

38:                                               ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit._crit_edge, %_ZN17RawBytecodeStream8raw_nextEv.exit.thread
  %39 = phi i32 [ %28, %_ZN17RawBytecodeStream8raw_nextEv.exit.thread ], [ %.pre14, %_ZN17RawBytecodeStream8raw_nextEv.exit._crit_edge ]
  %40 = phi i32 [ %20, %_ZN17RawBytecodeStream8raw_nextEv.exit.thread ], [ %.pre, %_ZN17RawBytecodeStream8raw_nextEv.exit._crit_edge ]
  %41 = icmp eq i32 %39, 187
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %8, i64 %42
  %. = select i1 %41, i8 2, i8 1
  store i8 %., ptr %43, align 1
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 8
  %.not12 = icmp slt i32 %44, %45
  br i1 %.not12, label %18, label %.loopexit, !llvm.loop !159

46:                                               ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  store i32 %.pre, ptr %6, align 8, !alias.scope !160
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %47, align 4, !alias.scope !160
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 9, ptr %48, align 8, !alias.scope !160
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %49, align 4, !alias.scope !160
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %50, align 8, !alias.scope !160
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %51, align 8, !alias.scope !160
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %52, align 8, !alias.scope !160
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %53, align 4, !alias.scope !160
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %54, align 8, !alias.scope !160
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %55, align 8, !alias.scope !160
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.92)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %4, %46
  %.0 = phi ptr [ null, %46 ], [ %8, %4 ], [ %8, %38 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #20
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier30verify_exception_handler_tableEjPcRiS1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca %class.VerificationType, align 8
  %10 = alloca %class.VerificationType, align 8
  %11 = alloca %class.ErrorContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN14ExceptionTableC2EPK6Method.exit, label %19

19:                                               ; preds = %6
  %20 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %15) #20
  %21 = load ptr, ptr %14, align 8
  %22 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %21) #20
  %23 = zext i16 %22 to i32
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre105 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %6, %19
  %24 = phi ptr [ %.pre105, %19 ], [ %15, %6 ]
  %.sroa.062.0 = phi ptr [ %20, %19 ], [ null, %6 ]
  %.sink.i = phi i32 [ %23, %19 ], [ 0, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %27, align 8
  %.not.i56 = icmp eq ptr %26, null
  br i1 %.not.i56, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %28

28:                                               ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

35:                                               ; preds = %28
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %36, i32 %42
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %30, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %35, %28
  %43 = phi i32 [ %.pre.i.i.i, %35 ], [ %31, %28 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %26, ptr %48, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN14ExceptionTableC2EPK6Method.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.not90 = icmp eq i32 %.sink.i, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %wide.trip.count = zext nneg i32 %.sink.i to i64
  br label %53

53:                                               ; preds = %.lr.ph, %171
  %54 = phi ptr [ %26, %.lr.ph ], [ %163, %171 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %55 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %.sroa.062.0, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %.sroa.062.0, i64 %indvars.iv, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %.sroa.062.0, i64 %indvars.iv, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %56 to i32
  %.not = icmp ugt i32 %1, %61
  br i1 %.not, label %62, label %67

62:                                               ; preds = %53
  %63 = zext i16 %56 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %53
  call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.93, i32 noundef %61)
  br label %.loopexit

68:                                               ; preds = %62
  %69 = zext i16 %58 to i32
  %.not53 = icmp eq i32 %1, %69
  br i1 %.not53, label %78, label %70

70:                                               ; preds = %68
  %71 = icmp ult i32 %1, %69
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = zext i16 %58 to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %70
  call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.94, i32 noundef %69)
  br label %.loopexit

78:                                               ; preds = %72, %68
  %79 = zext i16 %60 to i32
  %.not54 = icmp ugt i32 %1, %79
  br i1 %.not54, label %80, label %85

80:                                               ; preds = %78
  %81 = zext i16 %60 to i64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %78
  call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.95, i32 noundef %79)
  br label %.loopexit

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %.sroa.062.0, i64 %indvars.iv, i32 3
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %.not55 = icmp eq i16 %88, 0
  br i1 %.not55, label %162, label %90

90:                                               ; preds = %86
  %91 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %54, i32 noundef %89) #20
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %49, align 8
  %.not74 = icmp eq ptr %92, null
  %93 = load ptr, ptr %50, align 8
  %.not75 = icmp eq ptr %93, null
  %or.cond89 = select i1 %.not74, i1 %.not75, i1 false
  br i1 %or.cond89, label %94, label %.loopexit

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %96, i32 noundef %89) #20
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %96, ptr %7, align 8
  store ptr %5, ptr %51, align 8
  %101 = load ptr, ptr %52, align 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

106:                                              ; preds = %100
  %107 = add nsw i32 %102, 1
  %108 = icmp sgt i32 %102, -1
  %109 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %107)
  %110 = icmp samesign ult i32 %109, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %108, i1 %110, i1 false
  %111 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %112 = sub nuw nsw i32 32, %111
  %113 = shl nuw i32 1, %112
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %107, i32 %113
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %101, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %100, %106
  %114 = phi i32 [ %.pre.i.i.i.i, %106 ], [ %102, %100 ]
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %101, align 8
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  store ptr %96, ptr %119, align 8
  %120 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %89, ptr noundef nonnull %5) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %121 = load ptr, ptr %49, align 8
  %.not76 = icmp eq ptr %121, null
  br i1 %.not76, label %122, label %.loopexit

122:                                              ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %94
  %123 = load i64, ptr %10, align 8
  %124 = load i64, ptr %9, align 8
  %125 = icmp eq i64 %123, %124
  %126 = icmp eq i64 %123, 4294901761
  %or.cond.i = or i1 %126, %125
  br i1 %or.cond.i, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %127

127:                                              ; preds = %122
  switch i64 %123, label %145 [
    i64 259, label %128
    i64 515, label %131
    i64 1027, label %134
    i64 3, label %137
    i64 590081, label %143
    i64 655617, label %143
    i64 786689, label %143
    i64 721153, label %143
  ]

128:                                              ; preds = %127
  %129 = and i64 %124, 257
  %130 = icmp ne i64 %129, 1
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

131:                                              ; preds = %127
  %132 = and i64 %124, 513
  %133 = icmp eq i64 %132, 513
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

134:                                              ; preds = %127
  %135 = and i64 %124, 1025
  %136 = icmp eq i64 %135, 1025
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

137:                                              ; preds = %127
  %138 = and i64 %124, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %140

140:                                              ; preds = %137
  %141 = and i64 %124, 2
  %142 = icmp ne i64 %141, 0
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

143:                                              ; preds = %127, %127, %127, %127
  %144 = icmp eq i64 %124, 65793
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

145:                                              ; preds = %127
  %146 = or i64 %124, %123
  %147 = and i64 %146, 3
  %or.cond14.i = icmp eq i64 %147, 0
  br i1 %or.cond14.i, label %148, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread

148:                                              ; preds = %145
  %149 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %5) #20
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %122, %128, %131, %134, %137, %140, %143, %148
  %.0.i = phi i1 [ %149, %148 ], [ %144, %143 ], [ %136, %134 ], [ %133, %131 ], [ %130, %128 ], [ true, %122 ], [ true, %137 ], [ %142, %140 ]
  %150 = load ptr, ptr %49, align 8
  %151 = icmp ne ptr %150, null
  %152 = load ptr, ptr %50, align 8
  %153 = icmp ne ptr %152, null
  %or.cond = select i1 %151, i1 true, i1 %153
  br i1 %or.cond, label %.loopexit, label %158

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread: ; preds = %145
  %154 = load ptr, ptr %49, align 8
  %155 = icmp ne ptr %154, null
  %156 = load ptr, ptr %50, align 8
  %157 = icmp ne ptr %156, null
  %or.cond107 = select i1 %155, i1 true, i1 %157
  br i1 %or.cond107, label %.loopexit, label %.thread

158:                                              ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  br i1 %.0.i, label %162, label %.thread

.thread:                                          ; preds = %158, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %159, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %89, ptr %.sroa.467.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.01.0.copyload, ptr %.sroa.668.0..sroa_idx, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 6, ptr %160, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.470.0..sroa_idx, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %.sroa.571.0..sroa_idx, align 8
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.672.0..sroa_idx, align 8
  store i32 %79, ptr %11, align 8, !alias.scope !163
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %161, align 4, !alias.scope !163
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %11, ptr noundef nonnull @.str.96, i32 noundef %79)
  br label %.loopexit

162:                                              ; preds = %158, %86
  %163 = phi ptr [ %96, %158 ], [ %54, %86 ]
  %164 = load i32, ptr %3, align 4
  %165 = icmp sgt i32 %164, %61
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 %61, ptr %3, align 4
  br label %167

167:                                              ; preds = %166, %162
  %168 = load i32, ptr %4, align 4
  %169 = icmp slt i32 %168, %69
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 %69, ptr %4, align 4
  br label %171

171:                                              ; preds = %167, %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !166

.loopexit:                                        ; preds = %90, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, %171, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %.thread, %85, %77, %67
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier27verify_local_variable_tableEjPcP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #20
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #20
  %wide.trip.count = zext i16 %9 to i64
  br label %15

15:                                               ; preds = %10, %37
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %37 ]
  %16 = getelementptr inbounds nuw %class.LocalVariableTableElement, ptr %14, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %17 to i32
  %.not26 = icmp ugt i32 %1, %20
  br i1 %.not26, label %21, label %26

21:                                               ; preds = %15
  %22 = zext i16 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %15
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.97, i32 noundef %20)
  br label %.loopexit

27:                                               ; preds = %21
  %28 = zext i16 %19 to i32
  %29 = add nuw nsw i32 %28, %20
  %.not27 = icmp eq i32 %29, %1
  br i1 %.not27, label %37, label %30

30:                                               ; preds = %27
  %.not28 = icmp ult i32 %29, %1
  br i1 %.not28, label %31, label %36

31:                                               ; preds = %30
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %30
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.98, i32 noundef %28)
  br label %.loopexit

37:                                               ; preds = %27, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !167

.loopexit:                                        ; preds = %37, %36, %26, %4
  ret void
}

declare void @_ZN14StackMapReaderC1EP13ClassVerifierP14StackMapStreamPciP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN13StackMapTableC1EP14StackMapReaderP13StackMapFramettPciP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE170ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZNK13StackMapTable8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17RawBytecodeStream8raw_nextEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ult i8 %12, -17
  br i1 %14, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %1
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 15
  %19 = zext nneg i8 %18 to i32
  %.not12 = icmp eq i8 %18, 0
  br i1 %.not12, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, label %20

20:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %22, %19
  %.not = icmp sgt i32 %3, %23
  br i1 %.not, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %25, align 8
  %26 = add nsw i32 %3, %19
  store i32 %26, ptr %2, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %13, ptr %27, align 4
  br label %29

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread:  ; preds = %1, %20, %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %28 = tail call noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %13) #20
  br label %29

29:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %24
  %.0 = phi i32 [ %13, %24 ], [ %28, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN13ClassVerifier21verify_stackmap_tableEtiP13StackMapFrameP13StackMapTablebP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = zext i16 %1 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %15, label %60

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i16 %1 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, %2
  %or.cond = and i1 %5, %22
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %15
  store i32 %2, ptr %8, align 8, !alias.scope !168
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 9, ptr %24, align 4, !alias.scope !168
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 9, ptr %25, align 8, !alias.scope !168
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %26, align 4, !alias.scope !168
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !168
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %28, align 8, !alias.scope !168
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 9, ptr %29, align 8, !alias.scope !168
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %30, align 4, !alias.scope !168
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %31, align 8, !alias.scope !168
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %32, align 8, !alias.scope !168
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.99)
  br label %71

33:                                               ; preds = %15
  %34 = icmp eq i32 %21, %2
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  store i32 -1, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 11, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 9, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 9, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %44, align 8
  %45 = xor i1 %5, true
  %46 = call noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3, i32 noundef %2, i32 noundef %11, i1 noundef zeroext %45, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef %6) #20
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %or.cond33 = select i1 %49, i1 true, i1 %52
  br i1 %or.cond33, label %71, label %53

53:                                               ; preds = %35
  br i1 %46, label %55, label %54

54:                                               ; preds = %53
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.100)
  br label %71

55:                                               ; preds = %53
  %56 = add i16 %1, 1
  br label %71

57:                                               ; preds = %33
  %58 = icmp slt i32 %21, %2
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.101, i32 noundef %21)
  br label %71

60:                                               ; preds = %7
  br i1 %5, label %61, label %71

61:                                               ; preds = %60
  store i32 %2, ptr %10, align 8, !alias.scope !171
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %62, align 4, !alias.scope !171
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 9, ptr %63, align 8, !alias.scope !171
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %64, align 4, !alias.scope !171
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %65, align 8, !alias.scope !171
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %66, align 8, !alias.scope !171
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 9, ptr %67, align 8, !alias.scope !171
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %68, align 4, !alias.scope !171
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %69, align 8, !alias.scope !171
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %70, align 8, !alias.scope !171
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %10, ptr noundef nonnull @.str.99)
  br label %71

71:                                               ; preds = %57, %55, %60, %35, %61, %59, %54, %23
  %.0 = phi i16 [ 0, %23 ], [ 0, %54 ], [ 0, %59 ], [ 0, %61 ], [ 0, %35 ], [ %56, %55 ], [ %1, %57 ], [ %1, %60 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE170ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8192) initializes((24, 40), (8104, 8160)) %0, ptr noundef readonly byval(%class.ErrorContext) align 8 captures(none) %1, ptr noundef %2, ...) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN10TypeOrigin11reset_frameEv.exit.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i.i, label %_ZN10TypeOrigin11reset_frameEv.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %10, ptr %12, align 8
  br label %_ZN10TypeOrigin11reset_frameEv.exit.i

_ZN10TypeOrigin11reset_frameEv.exit.i:            ; preds = %11, %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN12ErrorContext12reset_framesEv.exit, label %15

15:                                               ; preds = %_ZN10TypeOrigin11reset_frameEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4
  %.not.i.i2.i = icmp eq i32 %17, -1
  br i1 %.not.i.i2.i, label %_ZN12ErrorContext12reset_framesEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %17, ptr %19, align 8
  br label %_ZN12ErrorContext12reset_framesEv.exit

_ZN12ErrorContext12reset_framesEv.exit:           ; preds = %_ZN10TypeOrigin11reset_frameEv.exit.i, %15, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2, ptr noundef nonnull %5) #20
  call void @llvm.va_end.p0(ptr nonnull %5)
  %23 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.ErrorContext, align 8
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.constantPoolHandle, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %17, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

25:                                               ; preds = %18
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp samesign ult i32 %28, 2
  %or.cond.i.i.i.i.i.i = select i1 %27, i1 %29, i1 false
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %26, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %25, %18
  %33 = phi i32 [ %.pre.i.i.i, %25 ], [ %21, %18 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %16, ptr %38, align 8
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre71 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %6, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %39 = phi ptr [ %14, %6 ], [ %.pre71, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %40 = phi ptr [ %12, %6 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8
  %.not.i42 = icmp eq i32 %43, 0
  br i1 %.not.i42, label %.loopexit, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %39) #20
  %46 = load ptr, ptr %44, align 8
  %47 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %46) #20
  %.not69 = icmp eq i16 %47, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %49 = zext i1 %2 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.42.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.5.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %wide.trip.count = zext i16 %47 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %75 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %45, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %45, i64 %indvars.iv, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %45, i64 %indvars.iv, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %45, i64 %indvars.iv, i32 3
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = zext i16 %76 to i32
  %.not = icmp sge i32 %1, %84
  %85 = zext i16 %78 to i32
  %86 = icmp slt i32 %1, %85
  %or.cond = and i1 %.not, %86
  br i1 %or.cond, label %87, label %151

87:                                               ; preds = %74
  %88 = load i8, ptr %48, align 4
  %spec.select = or i8 %88, %49
  %89 = call noundef ptr @_ZN13StackMapFrame26frame_in_exception_handlerEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %spec.select) #20
  %.not40 = icmp eq i16 %82, 0
  br i1 %.not40, label %120, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 308
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 1
  %.not60 = icmp eq i16 %94, 0
  br i1 %.not60, label %95, label %.loopexit

95:                                               ; preds = %90
  %96 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %16, i32 noundef %83) #20
  %97 = load ptr, ptr %51, align 8
  %.not61 = icmp eq ptr %97, null
  %98 = load ptr, ptr %52, align 8
  %.not62 = icmp eq ptr %98, null
  %or.cond68 = select i1 %.not61, i1 %.not62, i1 false
  br i1 %or.cond68, label %99, label %.loopexit

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 18
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %.not.i43 = icmp slt i32 %101, %104
  br i1 %.not.i43, label %110, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %89, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %109 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !177
  call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(48) %89), !noalias !177
  store i32 %108, ptr %8, align 8, !alias.scope !174
  store i32 7, ptr %53, align 4, !alias.scope !174
  store i32 8, ptr %54, align 8, !alias.scope !174
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !174
  store ptr %109, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !174
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !174
  store i32 9, ptr %55, align 8, !alias.scope !174
  store i32 0, ptr %56, align 4, !alias.scope !174
  store ptr null, ptr %57, align 8, !alias.scope !174
  store ptr inttoptr (i64 4294901761 to ptr), ptr %58, align 8, !alias.scope !174
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %107, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = add nsw i32 %101, 1
  store i32 %113, ptr %100, align 8
  %114 = sext i32 %101 to i64
  %115 = getelementptr inbounds %class.VerificationType, ptr %112, i64 %114
  store ptr %96, ptr %115, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %105, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %116 = load ptr, ptr %51, align 8
  %117 = icmp ne ptr %116, null
  %118 = load ptr, ptr %52, align 8
  %119 = icmp ne ptr %118, null
  %or.cond53 = select i1 %117, i1 true, i1 %119
  br i1 %or.cond53, label %.loopexit, label %142

120:                                              ; preds = %87
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %122 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 18
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %.not.i44 = icmp slt i32 %123, %126
  br i1 %.not.i44, label %132, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %89, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %131 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !183
  call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(48) %89), !noalias !183
  store i32 %130, ptr %7, align 8, !alias.scope !180
  store i32 7, ptr %59, align 4, !alias.scope !180
  store i32 8, ptr %60, align 8, !alias.scope !180
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i45, align 4, !alias.scope !180
  store ptr %131, ptr %.sroa.5.0..sroa_idx.i.i46, align 8, !alias.scope !180
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i47, align 8, !alias.scope !180
  store i32 9, ptr %61, align 8, !alias.scope !180
  store i32 0, ptr %62, align 4, !alias.scope !180
  store ptr null, ptr %63, align 8, !alias.scope !180
  store ptr inttoptr (i64 4294901761 to ptr), ptr %64, align 8, !alias.scope !180
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %129, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit48

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = add nsw i32 %123, 1
  store i32 %135, ptr %122, align 8
  %136 = sext i32 %123 to i64
  %137 = getelementptr inbounds %class.VerificationType, ptr %134, i64 %136
  store ptr %121, ptr %137, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit48

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit48: ; preds = %127, %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %138 = load ptr, ptr %51, align 8
  %139 = icmp ne ptr %138, null
  %140 = load ptr, ptr %52, align 8
  %141 = icmp ne ptr %140, null
  %or.cond56 = select i1 %139, i1 true, i1 %141
  br i1 %or.cond56, label %.loopexit, label %142

142:                                              ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit48, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit
  store i32 -1, ptr %10, align 8
  store i32 11, ptr %65, align 4
  store i32 9, ptr %66, align 8
  store i32 0, ptr %67, align 4
  store ptr null, ptr %68, align 8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %69, align 8
  store i32 9, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store ptr null, ptr %72, align 8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %73, align 8
  %143 = zext i16 %80 to i32
  %144 = call noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %89, i32 noundef %143, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %5) #20
  %145 = load ptr, ptr %51, align 8
  %146 = icmp ne ptr %145, null
  %147 = load ptr, ptr %52, align 8
  %148 = icmp ne ptr %147, null
  %or.cond59 = select i1 %146, i1 true, i1 %148
  br i1 %or.cond59, label %.loopexit, label %149

149:                                              ; preds = %142
  br i1 %144, label %151, label %150

150:                                              ; preds = %149
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %10, ptr noundef nonnull @.str.102, i32 noundef %143)
  br label %.loopexit

151:                                              ; preds = %74, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %74, !llvm.loop !186

.loopexit:                                        ; preds = %90, %95, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit48, %142, %151, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN14ExceptionTableC2EPK6Method.exit, %150
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.ErrorContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %.not = icmp slt i32 %6, %9
  br i1 %.not, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !190
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %0), !noalias !190
  store i32 %13, ptr %4, align 8, !alias.scope !187
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 7, ptr %15, align 4, !alias.scope !187
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %16, align 8, !alias.scope !187
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i, align 4, !alias.scope !187
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !187
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !187
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 9, ptr %17, align 8, !alias.scope !187
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %18, align 4, !alias.scope !187
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %19, align 8, !alias.scope !187
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %20, align 8, !alias.scope !187
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %12, ptr noundef nonnull byval(%class.ErrorContext) align 8 %4, ptr noundef nonnull @.str.181)
  br label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %6, 1
  store i32 %24, ptr %5, align 8
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds %class.VerificationType, ptr %23, i64 %25
  store ptr %1, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %.not = icmp slt i32 %7, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !196
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %0), !noalias !196
  store i32 %15, ptr %5, align 8, !alias.scope !193
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %17, align 4, !alias.scope !193
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %18, align 8, !alias.scope !193
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i, align 4, !alias.scope !193
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !193
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !193
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %19, align 8, !alias.scope !193
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %20, align 4, !alias.scope !193
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %21, align 8, !alias.scope !193
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %22, align 8, !alias.scope !193
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %14, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %34

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = add nsw i32 %7, 1
  store i32 %26, ptr %6, align 8
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds %class.VerificationType, ptr %25, i64 %27
  store ptr %1, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load i32, ptr %6, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %class.VerificationType, ptr %29, i64 %32
  store ptr %2, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier10verify_ldcEitP13StackMapFrameRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca %class.SignatureStream, align 8
  %13 = alloca %class.ErrorContext, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = zext i16 %2 to i32
  %18 = icmp ne i16 %2, 0
  %.not.i = icmp sgt i32 %16, %17
  %or.cond.i = and i1 %18, %.not.i
  br i1 %or.cond.i, label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, label %19

19:                                               ; preds = %7
  store i32 %5, ptr %10, align 8, !alias.scope !199
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %20, align 4, !alias.scope !199
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 7, ptr %21, align 8, !alias.scope !199
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %17, ptr %.sroa.43.0..sroa_idx.i.i, align 4, !alias.scope !199
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !199
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !199
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 9, ptr %22, align 8, !alias.scope !199
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %23, align 4, !alias.scope !199
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %24, align 8, !alias.scope !199
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %25, align 8, !alias.scope !199
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %27) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %10, ptr noundef nonnull @.str.103, i32 noundef %17, ptr noundef %28)
  br label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit

_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit: ; preds = %7, %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not113 = icmp eq ptr %30, null
  br i1 %.not113, label %31, label %135

31:                                               ; preds = %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not114 = icmp eq ptr %33, null
  br i1 %.not114, label %34, label %135

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = zext i16 %2 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load volatile i8, ptr %40, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %42 = and i32 %1, -2
  %or.cond = icmp eq i32 %42, 18
  br i1 %or.cond, label %43, label %49

43:                                               ; preds = %34
  switch i8 %41, label %44 [
    i8 103, label %.thread102
    i8 100, label %.thread102
  ]

44:                                               ; preds = %43
  tail call void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %5, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 229784, ptr noundef nonnull %6)
  %45 = load ptr, ptr %29, align 8
  %46 = icmp ne ptr %45, null
  %47 = load ptr, ptr %32, align 8
  %48 = icmp ne ptr %47, null
  %or.cond106 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond106, label %135, label %54

49:                                               ; preds = %34
  tail call void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %5, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 131168, ptr noundef nonnull %6)
  %50 = load ptr, ptr %29, align 8
  %51 = icmp ne ptr %50, null
  %52 = load ptr, ptr %32, align 8
  %53 = icmp ne ptr %52, null
  %or.cond108 = select i1 %51, i1 true, i1 %53
  br i1 %or.cond108, label %135, label %54

54:                                               ; preds = %49, %44
  %.0 = phi i32 [ 98712, %44 ], [ 96, %49 ]
  switch i8 %41, label %.thread102 [
    i8 8, label %55
    i8 7, label %79
  ]

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %.not.i81 = icmp slt i32 %58, %61
  br i1 %.not.i81, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %66 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !205
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %3), !noalias !205
  store i32 %65, ptr %9, align 8, !alias.scope !202
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 7, ptr %67, align 4, !alias.scope !202
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %68, align 8, !alias.scope !202
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !202
  %.sroa.5.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %66, ptr %.sroa.5.0..sroa_idx.i.i82, align 8, !alias.scope !202
  %.sroa.6.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i83, align 8, !alias.scope !202
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 9, ptr %69, align 8, !alias.scope !202
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %70, align 4, !alias.scope !202
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %71, align 8, !alias.scope !202
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %72, align 8, !alias.scope !202
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %64, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = add nsw i32 %58, 1
  store i32 %76, ptr %57, align 8
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds %class.VerificationType, ptr %75, i64 %77
  store ptr %56, ptr %78, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %62, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %135

.thread102:                                       ; preds = %54, %43, %43
  %.0101104 = phi i32 [ 0, %43 ], [ 0, %43 ], [ %.0, %54 ]
  switch i8 %41, label %128 [
    i8 103, label %79
    i8 100, label %79
    i8 3, label %103
    i8 4, label %104
    i8 6, label %105
    i8 5, label %106
    i8 15, label %107
    i8 16, label %109
    i8 17, label %111
  ]

79:                                               ; preds = %.thread102, %.thread102, %54
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 32), align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %.not.i85 = icmp slt i32 %82, %85
  br i1 %.not.i85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %90 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !211
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %3), !noalias !211
  store i32 %89, ptr %8, align 8, !alias.scope !208
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 7, ptr %91, align 4, !alias.scope !208
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %92, align 8, !alias.scope !208
  %.sroa.42.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i86, align 4, !alias.scope !208
  %.sroa.5.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %.sroa.5.0..sroa_idx.i.i87, align 8, !alias.scope !208
  %.sroa.6.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i88, align 8, !alias.scope !208
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 9, ptr %93, align 8, !alias.scope !208
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %94, align 4, !alias.scope !208
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %95, align 8, !alias.scope !208
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %96, align 8, !alias.scope !208
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %88, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit89

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = add nsw i32 %82, 1
  store i32 %100, ptr %81, align 8
  %101 = sext i32 %82 to i64
  %102 = getelementptr inbounds %class.VerificationType, ptr %99, i64 %101
  store ptr %80, ptr %102, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit89

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit89: ; preds = %86, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %135

103:                                              ; preds = %.thread102
  tail call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %6)
  br label %135

104:                                              ; preds = %.thread102
  tail call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %6)
  br label %135

105:                                              ; preds = %.thread102
  tail call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %6)
  br label %135

106:                                              ; preds = %.thread102
  tail call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %6)
  br label %135

107:                                              ; preds = %.thread102
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2120), align 8
  tail call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %108, ptr noundef nonnull %6)
  br label %135

109:                                              ; preds = %.thread102
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2136), align 8
  tail call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %110, ptr noundef nonnull %6)
  br label %135

111:                                              ; preds = %.thread102
  %112 = load ptr, ptr %4, align 8
  %113 = tail call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %112, i32 noundef %17)
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %113, i1 noundef zeroext false) #20
  %114 = call noundef i32 @_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %115 = icmp eq i32 %1, 20
  %116 = select i1 %115, i32 2, i32 1
  %.not = icmp eq i32 %114, %116
  br i1 %.not, label %.lr.ph.preheader, label %117

117:                                              ; preds = %111
  call void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %5, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0101104, ptr noundef nonnull %6)
  %118 = load ptr, ptr %29, align 8
  %119 = icmp eq ptr %118, null
  %120 = load ptr, ptr %32, align 8
  %121 = icmp eq ptr %120, null
  %or.cond110.not128 = select i1 %119, i1 %121, i1 false
  %122 = icmp sgt i32 %114, 0
  %or.cond125 = and i1 %or.cond110.not128, %122
  br i1 %or.cond125, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %111, %117
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %123 = getelementptr inbounds nuw %class.VerificationType, ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %123, align 8
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload, ptr noundef nonnull %6)
  %124 = load ptr, ptr %29, align 8
  %125 = icmp ne ptr %124, null
  %126 = load ptr, ptr %32, align 8
  %127 = icmp ne ptr %126, null
  %or.cond112 = select i1 %125, i1 true, i1 %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond130 = select i1 %or.cond112, i1 true, i1 %exitcond.not
  br i1 %or.cond130, label %.loopexit, label %.lr.ph, !llvm.loop !214

.loopexit:                                        ; preds = %.lr.ph, %117
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  br label %135

128:                                              ; preds = %.thread102
  store i32 %5, ptr %13, align 8, !alias.scope !215
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 3, ptr %129, align 4, !alias.scope !215
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 7, ptr %130, align 8, !alias.scope !215
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %17, ptr %.sroa.43.0..sroa_idx.i, align 4, !alias.scope !215
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !215
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !215
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 9, ptr %131, align 8, !alias.scope !215
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %132, align 4, !alias.scope !215
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %133, align 8, !alias.scope !215
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %134, align 8, !alias.scope !215
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %13, ptr noundef nonnull @.str.109)
  br label %135

135:                                              ; preds = %109, %107, %106, %105, %104, %103, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit89, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %.loopexit, %49, %44, %31, %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_iloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not.i = icmp slt i32 %13, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !221
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !221
  store i32 %20, ptr %5, align 8, !alias.scope !218
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !218
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !218
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !218
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !218
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !218
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !218
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !218
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !218
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !218
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = add nsw i32 %13, 1
  store i32 %31, ptr %12, align 8
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds %class.VerificationType, ptr %30, i64 %32
  store ptr inttoptr (i64 65793 to ptr), ptr %33, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %34

34:                                               ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_lloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  tail call void @_ZN13StackMapFrame11get_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %10, label %39

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -1
  %.not.i = icmp slt i32 %12, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !227
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !227
  store i32 %20, ptr %5, align 8, !alias.scope !224
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !224
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !224
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !224
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !224
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !224
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !224
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !224
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !224
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !224
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = add nsw i32 %12, 1
  store i32 %31, ptr %11, align 8
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds %class.VerificationType, ptr %30, i64 %32
  store ptr inttoptr (i64 262657 to ptr), ptr %33, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load i32, ptr %11, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %class.VerificationType, ptr %34, i64 %37
  store ptr inttoptr (i64 852993 to ptr), ptr %38, align 8
  br label %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit

_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %39

39:                                               ; preds = %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_floadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not.i = icmp slt i32 %13, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !233
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !233
  store i32 %20, ptr %5, align 8, !alias.scope !230
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !230
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !230
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !230
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !230
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !230
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !230
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !230
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !230
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !230
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = add nsw i32 %13, 1
  store i32 %31, ptr %12, align 8
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds %class.VerificationType, ptr %30, i64 %32
  store ptr inttoptr (i64 131329 to ptr), ptr %33, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %34

34:                                               ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_dloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  tail call void @_ZN13StackMapFrame11get_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %10, label %39

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -1
  %.not.i = icmp slt i32 %12, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !239
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !239
  store i32 %20, ptr %5, align 8, !alias.scope !236
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !236
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !236
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !236
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !236
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !236
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !236
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !236
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !236
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !236
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = add nsw i32 %12, 1
  store i32 %31, ptr %11, align 8
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds %class.VerificationType, ptr %30, i64 %32
  store ptr inttoptr (i64 197121 to ptr), ptr %33, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load i32, ptr %11, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %class.VerificationType, ptr %34, i64 %37
  store ptr inttoptr (i64 918529 to ptr), ptr %38, align 8
  br label %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit

_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %39

39:                                               ; preds = %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_aloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not.i = icmp slt i32 %13, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !245
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !245
  store i32 %20, ptr %5, align 8, !alias.scope !242
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !242
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !242
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !242
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !242
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !242
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !242
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !242
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !242
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !242
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = add nsw i32 %13, 1
  store i32 %31, ptr %12, align 8
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds %class.VerificationType, ptr %30, i64 %32
  store ptr %6, ptr %33, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %34

34:                                               ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.VerificationType, align 8
  %5 = alloca %class.VerificationType, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = ptrtoint ptr %1 to i64
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr %class.VerificationType, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq i64 %15, %8
  %19 = icmp eq ptr %1, inttoptr (i64 4294901761 to ptr)
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %20

20:                                               ; preds = %9
  switch i64 %8, label %38 [
    i64 259, label %21
    i64 515, label %24
    i64 1027, label %27
    i64 3, label %30
    i64 590081, label %36
    i64 655617, label %36
    i64 786689, label %36
    i64 721153, label %36
  ]

21:                                               ; preds = %20
  %22 = and i64 %15, 257
  %23 = icmp ne i64 %22, 1
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

24:                                               ; preds = %20
  %25 = and i64 %15, 513
  %26 = icmp eq i64 %25, 513
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

27:                                               ; preds = %20
  %28 = and i64 %15, 1025
  %29 = icmp eq i64 %28, 1025
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

30:                                               ; preds = %20
  %31 = and i64 %15, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %33

33:                                               ; preds = %30
  %34 = and i64 %15, 2
  %35 = icmp ne i64 %34, 0
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

36:                                               ; preds = %20, %20, %20, %20
  %37 = icmp eq i64 %15, 65793
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

38:                                               ; preds = %20
  %39 = or i64 %15, %8
  %40 = and i64 %39, 3
  %or.cond14.i = icmp eq i64 %40, 0
  br i1 %or.cond14.i, label %41, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17, i1 noundef zeroext false, ptr noundef %2) #20
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %9, %21, %24, %27, %30, %33, %36, %41
  %.0.i = phi i1 [ %42, %41 ], [ %37, %36 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ true, %9 ], [ true, %30 ], [ %35, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9 = icmp eq ptr %44, null
  br i1 %.not9, label %47, label %52

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not8 = icmp eq ptr %46, null
  br i1 %.not8, label %.thread, label %52

47:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  br i1 %.0.i, label %48, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %47
  %.sroa.0.0.copyload.pre = load ptr, ptr %4, align 8
  br label %.thread

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %6, align 8
  %.sroa.04.0.copyload = load ptr, ptr %5, align 8
  br label %52

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, %3
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %..thread_crit_edge ], [ %1, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ], [ %1, %3 ]
  %51 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.0.0.copyload, ptr noundef %2) #20
  br label %52

52:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, %.thread, %48
  %.sroa.04.0 = phi ptr [ %.sroa.04.0.copyload, %48 ], [ %51, %.thread ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ]
  ret ptr %.sroa.04.0
}

declare void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType18is_reference_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  %4 = inttoptr i64 %2 to ptr
  br i1 %3, label %_ZNK16VerificationType14is_array_arrayEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 3
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZNK16VerificationType14is_array_arrayEv.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp ugt i16 %9, 1
  br i1 %10, label %_ZNK16VerificationType8is_arrayEv.exit.i.i, label %17

_ZNK16VerificationType8is_arrayEv.exit.i.i:       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 91
  br i1 %13, label %_ZNK16VerificationType15is_object_arrayEv.exit, label %17

_ZNK16VerificationType15is_object_arrayEv.exit:   ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 76
  br i1 %16, label %_ZNK16VerificationType14is_array_arrayEv.exit, label %17

17:                                               ; preds = %7, %_ZNK16VerificationType8is_arrayEv.exit.i.i, %_ZNK16VerificationType15is_object_arrayEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = icmp ugt i16 %19, 1
  br i1 %20, label %_ZNK16VerificationType8is_arrayEv.exit.i.i2, label %_ZNK16VerificationType14is_array_arrayEv.exit

_ZNK16VerificationType8is_arrayEv.exit.i.i2:      ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 91
  br i1 %23, label %24, label %_ZNK16VerificationType14is_array_arrayEv.exit

24:                                               ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 91
  br label %_ZNK16VerificationType14is_array_arrayEv.exit

_ZNK16VerificationType14is_array_arrayEv.exit:    ; preds = %5, %1, %24, %_ZNK16VerificationType8is_arrayEv.exit.i.i2, %17, %_ZNK16VerificationType15is_object_arrayEv.exit
  %28 = phi i1 [ true, %_ZNK16VerificationType15is_object_arrayEv.exit ], [ false, %_ZNK16VerificationType8is_arrayEv.exit.i.i2 ], [ %27, %24 ], [ false, %17 ], [ true, %1 ], [ false, %5 ]
  ret i1 %28
}

declare ptr @_ZNK16VerificationType13get_componentEP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_istoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr %class.VerificationType, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 65793
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %14, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, label %17

17:                                               ; preds = %7
  br i1 %.not9.i, label %.thread.i, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i: ; preds = %7
  br i1 %.not9.i, label %18, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

18:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i
  %19 = add nsw i32 %6, -1
  store i32 %19, ptr %5, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

.thread.i:                                        ; preds = %17, %4
  %20 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %3) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, %17, %18, %.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not10 = icmp eq ptr %24, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  tail call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %3) #20
  br label %26

26:                                               ; preds = %25, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_lstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN13StackMapFrame11set_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %3) #20
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_fstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr %class.VerificationType, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 131329
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %14, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, label %17

17:                                               ; preds = %7
  br i1 %.not9.i, label %.thread.i, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i: ; preds = %7
  br i1 %.not9.i, label %18, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

18:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i
  %19 = add nsw i32 %6, -1
  store i32 %19, ptr %5, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

.thread.i:                                        ; preds = %17, %4
  %20 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef %3) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, %17, %18, %.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not10 = icmp eq ptr %24, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  tail call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %3) #20
  br label %26

26:                                               ; preds = %25, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_dstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN13StackMapFrame11set_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %3) #20
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_astoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr %class.VerificationType, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 3
  %16 = and i64 %13, 3
  %17 = icmp eq i64 %16, 0
  %or.cond = or i1 %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i16 = icmp eq ptr %19, null
  br i1 %or.cond, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i: ; preds = %7
  br i1 %.not9.i16, label %20, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread: ; preds = %7
  br i1 %.not9.i16, label %.thread, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

20:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i
  %21 = and i64 %13, 2
  %.not19 = icmp eq i64 %21, 0
  br i1 %.not19, label %.thread.i, label %.thread

.thread:                                          ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, %20
  %22 = add nsw i32 %6, -1
  store i32 %22, ptr %5, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

.thread.i:                                        ; preds = %20, %4
  %23 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef %3) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, %.thread, %.thread.i
  %.sroa.04.0.i = phi ptr [ %14, %.thread ], [ %23, %.thread.i ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not11 = icmp eq ptr %27, null
  %or.cond14 = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond14, label %28, label %29

28:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  tail call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr %.sroa.04.0.i, ptr noundef nonnull %3) #20
  br label %29

29:                                               ; preds = %28, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca %class.VerificationType, align 8
  %7 = alloca %class.VerificationType, align 8
  %8 = alloca %class.VerificationType, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %2 to i64
  br i1 %11, label %14, label %86

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr %class.VerificationType, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq i64 %20, %12
  %24 = icmp eq ptr %1, inttoptr (i64 4294901761 to ptr)
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %25

25:                                               ; preds = %14
  switch i64 %12, label %43 [
    i64 259, label %26
    i64 515, label %29
    i64 1027, label %32
    i64 3, label %35
    i64 590081, label %41
    i64 655617, label %41
    i64 786689, label %41
    i64 721153, label %41
  ]

26:                                               ; preds = %25
  %27 = and i64 %20, 257
  %28 = icmp ne i64 %27, 1
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

29:                                               ; preds = %25
  %30 = and i64 %20, 513
  %31 = icmp eq i64 %30, 513
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

32:                                               ; preds = %25
  %33 = and i64 %20, 1025
  %34 = icmp eq i64 %33, 1025
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

35:                                               ; preds = %25
  %36 = and i64 %20, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %38

38:                                               ; preds = %35
  %39 = and i64 %20, 2
  %40 = icmp ne i64 %39, 0
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

41:                                               ; preds = %25, %25, %25, %25
  %42 = icmp eq i64 %20, 65793
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

43:                                               ; preds = %25
  %44 = or i64 %20, %12
  %45 = and i64 %44, 3
  %or.cond14.i = icmp eq i64 %45, 0
  br i1 %or.cond14.i, label %46, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

46:                                               ; preds = %43
  %47 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22, i1 noundef zeroext false, ptr noundef %3) #20
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %14, %26, %29, %32, %35, %38, %41, %43, %46
  %.0.i = phi i1 [ %47, %46 ], [ %42, %41 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ true, %14 ], [ true, %35 ], [ %40, %38 ], [ false, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not16 = icmp eq ptr %49, null
  br i1 %.not16, label %50, label %89

50:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %9, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %class.VerificationType, ptr %51, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = icmp eq i64 %56, %13
  %59 = icmp eq ptr %2, inttoptr (i64 4294901761 to ptr)
  %or.cond.i12 = or i1 %59, %58
  br i1 %or.cond.i12, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread, label %60

60:                                               ; preds = %50
  switch i64 %13, label %78 [
    i64 259, label %61
    i64 515, label %64
    i64 1027, label %67
    i64 3, label %70
    i64 590081, label %76
    i64 655617, label %76
    i64 786689, label %76
    i64 721153, label %76
  ]

61:                                               ; preds = %60
  %62 = and i64 %56, 257
  %63 = icmp ne i64 %62, 1
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread

64:                                               ; preds = %60
  %65 = and i64 %56, 513
  %66 = icmp eq i64 %65, 513
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread

67:                                               ; preds = %60
  %68 = and i64 %56, 1025
  %69 = icmp eq i64 %68, 1025
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread

70:                                               ; preds = %60
  %71 = and i64 %56, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread, label %73

73:                                               ; preds = %70
  %74 = and i64 %56, 2
  %75 = icmp ne i64 %74, 0
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread

76:                                               ; preds = %60, %60, %60, %60
  %77 = icmp eq i64 %56, 65793
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread

78:                                               ; preds = %60
  %79 = or i64 %56, %13
  %80 = and i64 %79, 3
  %or.cond14.i14 = icmp eq i64 %80, 0
  br i1 %or.cond14.i14, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15, label %._crit_edge

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15: ; preds = %78
  %81 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %57, i1 noundef zeroext false, ptr noundef nonnull %3) #20
  %.pre = load ptr, ptr %48, align 8
  %82 = icmp eq ptr %.pre, null
  br i1 %82, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread, label %89

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread: ; preds = %73, %70, %50, %61, %64, %67, %76, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15
  %.0.i1321 = phi i1 [ %81, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15 ], [ %75, %73 ], [ true, %70 ], [ true, %50 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %77, %76 ]
  %brmerge.demorgan = and i1 %.0.i, %.0.i1321
  br i1 %brmerge.demorgan, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %78, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread
  %.sroa.03.0.copyload.pre = load ptr, ptr %5, align 8
  br label %86

83:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread
  %84 = load i32, ptr %9, align 8
  %85 = add nsw i32 %84, -2
  store i32 %85, ptr %9, align 8
  br label %89

86:                                               ; preds = %._crit_edge, %4
  %.sroa.03.0.copyload = phi ptr [ %.sroa.03.0.copyload.pre, %._crit_edge ], [ %1, %4 ]
  %87 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.03.0.copyload, ptr noundef %3) #20
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %88 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.01.0.copyload, ptr noundef %3) #20
  br label %89

89:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, %86, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.ErrorContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !251
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %0), !noalias !251
  store i32 %10, ptr %3, align 8, !alias.scope !248
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %12, align 4, !alias.scope !248
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %13, align 8, !alias.scope !248
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i, align 4, !alias.scope !248
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !248
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !248
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 9, ptr %14, align 8, !alias.scope !248
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %15, align 4, !alias.scope !248
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %16, align 8, !alias.scope !248
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %17, align 8, !alias.scope !248
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %9, ptr noundef nonnull byval(%class.ErrorContext) align 8 %3, ptr noundef nonnull @.str.182)
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %5, -1
  store i32 %21, ptr %4, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.VerificationType, ptr %20, i64 %22
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %7
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4294901761 to ptr), %7 ], [ %.sroa.0.0.copyload, %18 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier11verify_iincEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr %5, ptr noundef nonnull %3) #20
  br label %11

11:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i, label %12, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %5, ptr noundef nonnull %10) #20
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.0.i.i.i.i = load i16, ptr %14, align 1
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %3, %16
  ret i32 %17
}

declare void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_switchEP17RawBytecodeStreamjPcP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = alloca %class.ErrorContext, align 8
  %12 = alloca %class.ErrorContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 3
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %28) #20
  %30 = icmp ult i16 %29, 51
  %31 = icmp ult ptr %22, %26
  %or.cond92 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond92, label %.lr.ph, label %.loopexit84

32:                                               ; preds = %.lr.ph
  %33 = add i16 %.05985, 1
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %34
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph, label %.loopexit84, !llvm.loop !254

.lr.ph:                                           ; preds = %7, %32
  %37 = phi ptr [ %35, %32 ], [ %22, %7 ]
  %.05985 = phi i16 [ %33, %32 ], [ 1, %7 ]
  %38 = load i8, ptr %37, align 1
  %.not68 = icmp eq i8 %38, 0
  br i1 %.not68, label %32, label %39

39:                                               ; preds = %.lr.ph
  store i32 %14, ptr %8, align 8, !alias.scope !255
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %40, align 4, !alias.scope !255
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 9, ptr %41, align 8, !alias.scope !255
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %42, align 4, !alias.scope !255
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %43, align 8, !alias.scope !255
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %44, align 8, !alias.scope !255
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 9, ptr %45, align 8, !alias.scope !255
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %46, align 4, !alias.scope !255
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %47, align 8, !alias.scope !255
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %48, align 8, !alias.scope !255
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.110)
  br label %.loopexit

.loopexit84:                                      ; preds = %32, %7
  %.0.i.i.i = load i32, ptr %26, align 4
  %49 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %.thread.i, label %52

52:                                               ; preds = %.loopexit84
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr %class.VerificationType, ptr %54, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 65793
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i = icmp eq ptr %61, null
  br i1 %59, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, label %62

62:                                               ; preds = %52
  br i1 %.not9.i, label %.thread.i, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i: ; preds = %52
  br i1 %.not9.i, label %63, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

63:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i
  %64 = add nsw i32 %51, -1
  store i32 %64, ptr %50, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

.thread.i:                                        ; preds = %62, %.loopexit84
  %65 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %6) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, %62, %63, %.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not79 = icmp eq ptr %67, null
  br i1 %.not79, label %68, label %.loopexit

68:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not80 = icmp eq ptr %70, null
  br i1 %.not80, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 170
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.0.i.i.i69 = load i32, ptr %75, align 4
  %76 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i69)
  br i1 %74, label %77, label %109

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.i.i.i70 = load i32, ptr %78, align 4
  %79 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i70)
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  store i32 %14, ptr %9, align 8, !alias.scope !258
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %82, align 4, !alias.scope !258
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 9, ptr %83, align 8, !alias.scope !258
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %84, align 4, !alias.scope !258
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %85, align 8, !alias.scope !258
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %86, align 8, !alias.scope !258
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 9, ptr %87, align 8, !alias.scope !258
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %88, align 4, !alias.scope !258
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %89, align 8, !alias.scope !258
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %90, align 8, !alias.scope !258
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.111)
  br label %.loopexit

91:                                               ; preds = %77
  %92 = sext i32 %79 to i64
  %93 = sext i32 %76 to i64
  %94 = sub nsw i64 %92, %93
  %95 = icmp sgt i64 %94, 65534
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  store i32 %14, ptr %10, align 8, !alias.scope !261
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %97, align 4, !alias.scope !261
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 9, ptr %98, align 8, !alias.scope !261
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %99, align 4, !alias.scope !261
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %100, align 8, !alias.scope !261
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %101, align 8, !alias.scope !261
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 9, ptr %102, align 8, !alias.scope !261
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %103, align 4, !alias.scope !261
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %104, align 8, !alias.scope !261
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %105, align 8, !alias.scope !261
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %10, ptr noundef nonnull @.str.112)
  br label %.loopexit

106:                                              ; preds = %91
  %107 = trunc i64 %94 to i32
  %108 = add i32 %107, 1
  br label %.loopexit82

109:                                              ; preds = %71
  %110 = icmp slt i32 %76, 0
  br i1 %110, label %113, label %.preheader81

.preheader81:                                     ; preds = %109
  %111 = icmp samesign ugt i32 %76, 1
  br i1 %111, label %.lr.ph87.preheader, label %.loopexit82

.lr.ph87.preheader:                               ; preds = %.preheader81
  %112 = add nsw i32 %76, -1
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %.lr.ph87

113:                                              ; preds = %109
  store i32 %14, ptr %11, align 8, !alias.scope !264
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %114, align 4, !alias.scope !264
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 9, ptr %115, align 8, !alias.scope !264
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %116, align 4, !alias.scope !264
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %117, align 8, !alias.scope !264
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %118, align 8, !alias.scope !264
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 9, ptr %119, align 8, !alias.scope !264
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %120, align 4, !alias.scope !264
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %121, align 8, !alias.scope !264
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %122, align 8, !alias.scope !264
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %11, ptr noundef nonnull @.str.113)
  br label %.loopexit

123:                                              ; preds = %.lr.ph87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit82, label %.lr.ph87, !llvm.loop !267

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next, %123 ]
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = shl i32 %124, 3
  %126 = add i32 %125, 8
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 %127
  %.0.i.i.i72 = load i32, ptr %128, align 4
  %129 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i72)
  %130 = add i32 %125, 16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %26, i64 %131
  %.0.i.i.i73 = load i32, ptr %132, align 4
  %133 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i73)
  %.not = icmp slt i32 %129, %133
  br i1 %.not, label %123, label %134

134:                                              ; preds = %.lr.ph87
  store i32 %14, ptr %12, align 8, !alias.scope !268
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %135, align 4, !alias.scope !268
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 9, ptr %136, align 8, !alias.scope !268
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %137, align 4, !alias.scope !268
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %138, align 8, !alias.scope !268
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %139, align 8, !alias.scope !268
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 9, ptr %140, align 8, !alias.scope !268
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %141, align 4, !alias.scope !268
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %142, align 8, !alias.scope !268
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %143, align 8, !alias.scope !268
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %12, ptr noundef nonnull @.str.114)
  br label %.loopexit

.loopexit82:                                      ; preds = %123, %.preheader81, %106
  %.062 = phi i64 [ 4, %106 ], [ 8, %.preheader81 ], [ 8, %123 ]
  %.061 = phi i32 [ %108, %106 ], [ %76, %.preheader81 ], [ %76, %123 ]
  %144 = add nsw i32 %49, %14
  tail call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4, i32 noundef %144, ptr noundef nonnull %6) #20
  %145 = load ptr, ptr %66, align 8
  %146 = icmp eq ptr %145, null
  %147 = load ptr, ptr %69, align 8
  %148 = icmp eq ptr %147, null
  %or.cond.not96 = select i1 %146, i1 %148, i1 false
  %149 = icmp sgt i32 %.061, 0
  %or.cond93 = and i1 %or.cond.not96, %149
  br i1 %or.cond93, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %.loopexit82
  %wide.trip.count101 = zext nneg i32 %.061 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph89
  %indvars.iv98 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next99, %150 ]
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load i32, ptr %13, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = ptrtoint ptr %158 to i64
  %160 = add i64 %159, 3
  %161 = and i64 %160, -4
  %162 = inttoptr i64 %161 to ptr
  %163 = mul i64 %.062, %indvars.iv98
  %164 = shl i64 %163, 32
  %sext = add i64 %164, 51539607552
  %165 = ashr exact i64 %sext, 32
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %.0.i.i.i74 = load i32, ptr %166, align 1
  %167 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i74)
  %168 = add nsw i32 %167, %14
  tail call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4, i32 noundef %168, ptr noundef nonnull %6) #20
  %169 = load ptr, ptr %66, align 8
  %170 = icmp ne ptr %169, null
  %171 = load ptr, ptr %69, align 8
  %172 = icmp ne ptr %171, null
  %or.cond78 = select i1 %170, i1 true, i1 %172
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  %or.cond = select i1 %or.cond78, i1 true, i1 %exitcond102.not
  br i1 %or.cond, label %.loopexit, label %150, !llvm.loop !271

.loopexit:                                        ; preds = %150, %.loopexit82, %68, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %134, %113, %96, %81, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %1, ptr %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.VerificationType, align 8
  %8 = alloca %class.VerificationType, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.TypeOrigin, align 8
  %11 = alloca %class.ErrorContext, align 8
  %12 = alloca %class.TypeOrigin, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %.cast = ptrtoint ptr %1 to i64
  %13 = icmp eq ptr %1, inttoptr (i64 4294901761 to ptr)
  %14 = ptrtoint ptr %2 to i64
  br i1 %13, label %15, label %19

15:                                               ; preds = %6
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 5, ptr %17, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %.sroa.415.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %3, ptr %9, align 8, !alias.scope !272
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %18, align 4, !alias.scope !272
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.142)
  br label %54

19:                                               ; preds = %6
  %20 = icmp eq ptr %2, %1
  br i1 %20, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %21

21:                                               ; preds = %19
  switch i64 %.cast, label %39 [
    i64 259, label %22
    i64 515, label %25
    i64 1027, label %28
    i64 3, label %31
    i64 590081, label %37
    i64 655617, label %37
    i64 786689, label %37
    i64 721153, label %37
  ]

22:                                               ; preds = %21
  %23 = and i64 %14, 257
  %24 = icmp ne i64 %23, 1
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

25:                                               ; preds = %21
  %26 = and i64 %14, 513
  %27 = icmp eq i64 %26, 513
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

28:                                               ; preds = %21
  %29 = and i64 %14, 1025
  %30 = icmp eq i64 %29, 1025
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

31:                                               ; preds = %21
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %34

34:                                               ; preds = %31
  %35 = and i64 %14, 2
  %36 = icmp ne i64 %35, 0
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

37:                                               ; preds = %21, %21, %21, %21
  %38 = icmp eq ptr %2, inttoptr (i64 65793 to ptr)
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

39:                                               ; preds = %21
  %40 = or i64 %14, %.cast
  %41 = and i64 %40, 3
  %or.cond14.i = icmp eq i64 %41, 0
  br i1 %or.cond14.i, label %42, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef %5) #20
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %19, %22, %25, %28, %31, %34, %37, %39, %42
  %.0.i = phi i1 [ %43, %42 ], [ %38, %37 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ true, %19 ], [ true, %31 ], [ %36, %34 ], [ false, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %54

46:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %brmerge = or i1 %.0.i, %49
  br i1 %brmerge, label %54, label %50

50:                                               ; preds = %46
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 5, ptr %52, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.417.0..sroa_idx, align 4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.619.0..sroa_idx, align 8
  store i32 %3, ptr %11, align 8, !alias.scope !275
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %53, align 4, !alias.scope !275
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %11, ptr noundef nonnull @.str.143)
  br label %54

54:                                               ; preds = %46, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, %50, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier25verify_field_instructionsEP17RawBytecodeStreamP13StackMapFrameRK18constantPoolHandlebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.ErrorContext, align 8
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.VerificationType, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca %class.SignatureStream, align 8
  %13 = alloca %class.VerificationType, align 8
  %14 = alloca %class.fieldDescriptor, align 8
  %15 = alloca %class.ErrorContext, align 8
  %16 = alloca %class.TypeOrigin, align 8
  %17 = alloca %class.VerificationType, align 8
  %18 = alloca %class.ErrorContext, align 8
  %19 = alloca %class.TypeOrigin, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.0.i.i.i.i.i = load i16, ptr %29, align 1
  %30 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  tail call void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %26, i16 noundef zeroext %30, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 512, ptr noundef %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %258

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not174 = icmp eq ptr %35, null
  br i1 %.not174, label %36, label %258

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = zext i16 %30 to i32
  %39 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %37, i32 noundef %38) #20
  %40 = zext i16 %39 to i32
  %41 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %37, i32 noundef %40) #20
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %46, i32 noundef %38) #20
  %48 = zext i16 %47 to i32
  %49 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %46, i32 noundef %48) #20
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %51 = zext i16 %49 to i64
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %54, i32 noundef %38) #20
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %3, align 8
  %58 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %57, i32 noundef %56) #20
  %59 = load ptr, ptr %31, align 8
  %60 = icmp ne ptr %59, null
  %61 = load ptr, ptr %34, align 8
  %62 = icmp ne ptr %61, null
  %or.cond = select i1 %60, i1 true, i1 %62
  br i1 %or.cond, label %258, label %63

63:                                               ; preds = %36
  %64 = ptrtoint ptr %58 to i64
  %65 = and i64 %64, 3
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq ptr %58, null
  %or.cond.i = or i1 %67, %66
  br i1 %or.cond.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %70 = load i16, ptr %69, align 4
  %.not.i = icmp eq i16 %70, 0
  br i1 %.not.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %_ZNK16VerificationType9is_objectEv.exit

_ZNK16VerificationType9is_objectEv.exit:          ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 6
  %72 = load i8, ptr %71, align 1
  %.not175 = icmp eq i8 %72, 91
  br i1 %.not175, label %.thread, label %87

.thread:                                          ; preds = %_ZNK16VerificationType9is_objectEv.exit
  %73 = icmp ne i16 %70, 1
  %or.cond214 = and i1 %4, %73
  br i1 %or.cond214, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 6
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 91
  br i1 %76, label %87, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %68, %63, %.thread, %_ZNK16VerificationType8is_arrayEv.exit
  %77 = load i32, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %78, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %38, ptr %.sroa.4142.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %58, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %77, ptr %9, align 8, !alias.scope !278
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %79, align 4, !alias.scope !278
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 9, ptr %80, align 8, !alias.scope !278
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %81, align 4, !alias.scope !278
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %82, align 8, !alias.scope !278
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %83, align 8, !alias.scope !278
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %85) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.115, ptr noundef %86, i32 noundef %38)
  br label %258

87:                                               ; preds = %_ZNK16VerificationType8is_arrayEv.exit, %_ZNK16VerificationType9is_objectEv.exit
  store i64 %64, ptr %10, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %53, i1 noundef zeroext false) #20
  store ptr inttoptr (i64 4294901761 to ptr), ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %89 = load i8, ptr %88, align 8
  switch i8 %89, label %99 [
    i8 12, label %90
    i8 13, label %90
    i8 11, label %93
    i8 7, label %95
    i8 10, label %97
    i8 4, label %97
    i8 8, label %97
    i8 5, label %97
    i8 9, label %97
    i8 6, label %98
  ]

90:                                               ; preds = %87, %87
  %91 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  %92 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %91)
  store ptr %92, ptr %11, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

93:                                               ; preds = %87
  store ptr inttoptr (i64 262657 to ptr), ptr %11, align 16
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 852993 to ptr), ptr %94, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

95:                                               ; preds = %87
  store ptr inttoptr (i64 197121 to ptr), ptr %11, align 16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 918529 to ptr), ptr %96, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

97:                                               ; preds = %87, %87, %87, %87, %87
  store ptr inttoptr (i64 65793 to ptr), ptr %11, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

98:                                               ; preds = %87
  store ptr inttoptr (i64 131329 to ptr), ptr %11, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

99:                                               ; preds = %87
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.180, i32 noundef 509) #21
  unreachable

_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit: ; preds = %90, %93, %95, %97, %98
  %.0.i = phi i64 [ 1, %98 ], [ 1, %97 ], [ 2, %95 ], [ 2, %93 ], [ 1, %90 ]
  %101 = load i32, ptr %25, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %228 [
    i32 178, label %.preheader
    i32 179, label %.preheader178
    i32 180, label %140
    i32 181, label %.preheader184
  ]

.preheader:                                       ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %114

114:                                              ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %.preheader
  %indvars.iv205 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next206, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit ]
  %115 = getelementptr inbounds nuw %class.VerificationType, ptr %11, i64 %indvars.iv205
  %.sroa.026.0.copyload = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %116 = load i32, ptr %104, align 8
  %117 = load i16, ptr %105, align 2
  %118 = zext i16 %117 to i32
  %.not.i117 = icmp slt i32 %116, %118
  br i1 %.not.i117, label %123, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %106, align 8
  %121 = load i32, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %122 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !284
  call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !284
  store i32 %121, ptr %8, align 8, !alias.scope !281
  store i32 7, ptr %107, align 4, !alias.scope !281
  store i32 8, ptr %108, align 8, !alias.scope !281
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !281
  store ptr %122, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !281
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !281
  store i32 9, ptr %109, align 8, !alias.scope !281
  store i32 0, ptr %110, align 4, !alias.scope !281
  store ptr null, ptr %111, align 8, !alias.scope !281
  store ptr inttoptr (i64 4294901761 to ptr), ptr %112, align 8, !alias.scope !281
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %120, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

123:                                              ; preds = %114
  %124 = load ptr, ptr %113, align 8
  %125 = add nsw i32 %116, 1
  store i32 %125, ptr %104, align 8
  %126 = sext i32 %116 to i64
  %127 = getelementptr inbounds %class.VerificationType, ptr %124, i64 %126
  store ptr %.sroa.026.0.copyload, ptr %127, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %119, %123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %128 = load ptr, ptr %31, align 8
  %129 = icmp ne ptr %128, null
  %130 = load ptr, ptr %34, align 8
  %131 = icmp ne ptr %130, null
  %or.cond157 = select i1 %129, i1 true, i1 %131
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %.0.i
  %or.cond215 = select i1 %or.cond157, i1 true, i1 %exitcond209.not
  br i1 %or.cond215, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %114, !llvm.loop !287

.preheader178:                                    ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit, %133
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %133 ], [ %.0.i, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit ]
  %132 = icmp sgt i64 %indvars.iv202, 0
  br i1 %132, label %133, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

133:                                              ; preds = %.preheader178
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %134 = getelementptr inbounds nuw %class.VerificationType, ptr %11, i64 %indvars.iv.next203
  %.sroa.021.0.copyload = load ptr, ptr %134, align 8
  %135 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.021.0.copyload, ptr noundef nonnull %5)
  %136 = load ptr, ptr %31, align 8
  %137 = icmp ne ptr %136, null
  %138 = load ptr, ptr %34, align 8
  %139 = icmp ne ptr %138, null
  %or.cond159 = select i1 %137, i1 true, i1 %139
  br i1 %or.cond159, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %.preheader178, !llvm.loop !288

140:                                              ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %141 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %58, ptr noundef nonnull %5)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %31, align 8
  %143 = icmp ne ptr %142, null
  %144 = load ptr, ptr %34, align 8
  %145 = icmp ne ptr %144, null
  %or.cond161 = select i1 %143, i1 true, i1 %145
  %146 = ptrtoint ptr %141 to i64
  br i1 %or.cond161, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %183

.preheader184:                                    ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit, %148
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ %.0.i, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit ]
  %147 = icmp sgt i64 %indvars.iv, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %.preheader184
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %149 = getelementptr inbounds nuw %class.VerificationType, ptr %11, i64 %indvars.iv.next
  %.sroa.014.0.copyload = load ptr, ptr %149, align 8
  %150 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.014.0.copyload, ptr noundef nonnull %5)
  %151 = load ptr, ptr %31, align 8
  %152 = icmp ne ptr %151, null
  %153 = load ptr, ptr %34, align 8
  %154 = icmp ne ptr %153, null
  %or.cond163 = select i1 %152, i1 true, i1 %154
  br i1 %or.cond163, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %.preheader184, !llvm.loop !289

155:                                              ; preds = %.preheader184
  %156 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %5)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = icmp ne ptr %157, null
  %159 = load ptr, ptr %34, align 8
  %160 = icmp ne ptr %159, null
  %or.cond165 = select i1 %158, i1 true, i1 %160
  br i1 %or.cond165, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %162, i8 0, i64 22, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %164 = icmp eq ptr %156, inttoptr (i64 16776962 to ptr)
  br i1 %164, label %_ZNK16VerificationType6equalsERKS_.exit, label %.critedge

_ZNK16VerificationType6equalsERKS_.exit:          ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i = load ptr, ptr %165, align 8
  %166 = icmp eq ptr %58, %.sroa.0.0.copyload.i
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %_ZNK16VerificationType6equalsERKS_.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZNK13InstanceKlass16find_local_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %169, ptr noundef %45, ptr noundef %53, ptr noundef nonnull %14) #20
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %167
  %.sroa.0.0.copyload.i118 = load ptr, ptr %165, align 8
  store ptr %.sroa.0.0.copyload.i118, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK16VerificationType6equalsERKS_.exit, %161, %171, %167
  %172 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %5)
  %173 = load ptr, ptr %31, align 8
  %174 = icmp ne ptr %173, null
  %175 = load ptr, ptr %34, align 8
  %176 = icmp ne ptr %175, null
  %or.cond167 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond167, label %.critedge115, label %177

177:                                              ; preds = %.critedge
  br i1 %172, label %182, label %178

178:                                              ; preds = %177
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %.sroa.010.0.copyload = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 4, ptr %180, align 8
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %38, ptr %.sroa.4144.0..sroa_idx, align 4
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %.sroa.5145.0..sroa_idx, align 8
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sroa.010.0.copyload, ptr %.sroa.6146.0..sroa_idx, align 8
  store i32 %101, ptr %15, align 8, !alias.scope !290
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %181, align 4, !alias.scope !290
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %15, ptr noundef nonnull @.str.116)
  br label %.critedge115

182:                                              ; preds = %177
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #20
  %.pre = load i64, ptr %13, align 8
  br label %183

183:                                              ; preds = %140, %182
  %184 = phi i64 [ %.pre, %182 ], [ %146, %140 ]
  %.1 = phi i1 [ false, %182 ], [ true, %140 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, %184
  br i1 %187, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 308
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 1
  %.not176 = icmp eq i16 %193, 0
  br i1 %.not176, label %200, label %194

194:                                              ; preds = %188
  br i1 %.1, label %.preheader182, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

.preheader182:                                    ; preds = %194, %.preheader182
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.preheader182 ], [ 0, %194 ]
  %195 = getelementptr inbounds nuw %class.VerificationType, ptr %11, i64 %indvars.iv194
  %.sroa.06.0.copyload = load ptr, ptr %195, align 8
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.06.0.copyload, ptr noundef nonnull %5)
  %196 = load ptr, ptr %31, align 8
  %197 = icmp ne ptr %196, null
  %198 = load ptr, ptr %34, align 8
  %199 = icmp ne ptr %198, null
  %or.cond169 = select i1 %197, i1 true, i1 %199
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %.0.i
  %or.cond216 = select i1 %or.cond169, i1 true, i1 %exitcond.not
  br i1 %or.cond216, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %.preheader182, !llvm.loop !293

200:                                              ; preds = %188
  %201 = load ptr, ptr %3, align 8
  %202 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %201, i32 noundef %38) #20
  %203 = zext i16 %202 to i32
  %204 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %201, i32 noundef %203) #20
  %205 = load ptr, ptr %189, align 8
  br label %206

206:                                              ; preds = %207, %200
  %.pn.i = phi ptr [ %205, %200 ], [ %.0.i119, %207 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 120
  %.0.i119 = load ptr, ptr %.0.in.i, align 8
  %.not.not.not.not.i.not = icmp eq ptr %.0.i119, null
  br i1 %.not.not.not.not.i.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %204
  br i1 %210, label %211, label %206, !llvm.loop !294

211:                                              ; preds = %207
  %212 = call noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %204, ptr noundef nonnull %5)
  %213 = load ptr, ptr %31, align 8
  %.not177 = icmp eq ptr %213, null
  br i1 %.not177, label %214, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

214:                                              ; preds = %211
  %215 = load ptr, ptr %189, align 8
  %216 = call noundef zeroext i1 @_ZN13ClassVerifier19is_protected_accessEP13InstanceKlassP5KlassP6SymbolS5_b(ptr nonnull align 8 poison, ptr noundef %215, ptr noundef %212, ptr noundef %45, ptr noundef %53, i1 noundef zeroext false)
  br i1 %216, label %217, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

217:                                              ; preds = %214
  %.sroa.0.0.copyload.i120 = load ptr, ptr %185, align 8
  store ptr %.sroa.0.0.copyload.i120, ptr %17, align 8
  %218 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %5)
  %219 = load ptr, ptr %31, align 8
  %220 = icmp ne ptr %219, null
  %221 = load ptr, ptr %34, align 8
  %222 = icmp ne ptr %221, null
  %or.cond171 = select i1 %220, i1 true, i1 %222
  br i1 %or.cond171, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %223

223:                                              ; preds = %217
  br i1 %218, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %224

224:                                              ; preds = %223
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %.sroa.0.0.copyload.i121 = load ptr, ptr %185, align 8
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 6, ptr %226, align 8
  %.sroa.4148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %.sroa.4148.0..sroa_idx, align 4
  %.sroa.5149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %.sroa.5149.0..sroa_idx, align 8
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %.sroa.0.0.copyload.i121, ptr %.sroa.6150.0..sroa_idx, align 8
  store i32 %101, ptr %18, align 8, !alias.scope !295
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %227, align 4, !alias.scope !295
  %.str.118..str.119 = select i1 %.1, ptr @.str.118, ptr @.str.119
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %18, ptr noundef nonnull @.str.117, ptr noundef nonnull %.str.118..str.119)
  br label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

228:                                              ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %229 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %229, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 2438) #21
  unreachable

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit: ; preds = %206, %214, %223, %183
  br i1 %.1, label %.preheader180, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

.preheader180:                                    ; preds = %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.42.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.5.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i.i125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %240

240:                                              ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126, %.preheader180
  %indvars.iv197 = phi i64 [ 0, %.preheader180 ], [ %indvars.iv.next198, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126 ]
  %241 = getelementptr inbounds nuw %class.VerificationType, ptr %11, i64 %indvars.iv197
  %.sroa.0.0.copyload = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %242 = load i32, ptr %230, align 8
  %243 = load i16, ptr %231, align 2
  %244 = zext i16 %243 to i32
  %.not.i122 = icmp slt i32 %242, %244
  br i1 %.not.i122, label %249, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %232, align 8
  %247 = load i32, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %248 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !301
  call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !301
  store i32 %247, ptr %7, align 8, !alias.scope !298
  store i32 7, ptr %233, align 4, !alias.scope !298
  store i32 8, ptr %234, align 8, !alias.scope !298
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i123, align 4, !alias.scope !298
  store ptr %248, ptr %.sroa.5.0..sroa_idx.i.i124, align 8, !alias.scope !298
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i125, align 8, !alias.scope !298
  store i32 9, ptr %235, align 8, !alias.scope !298
  store i32 0, ptr %236, align 4, !alias.scope !298
  store ptr null, ptr %237, align 8, !alias.scope !298
  store ptr inttoptr (i64 4294901761 to ptr), ptr %238, align 8, !alias.scope !298
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %246, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126

249:                                              ; preds = %240
  %250 = load ptr, ptr %239, align 8
  %251 = add nsw i32 %242, 1
  store i32 %251, ptr %230, align 8
  %252 = sext i32 %242 to i64
  %253 = getelementptr inbounds %class.VerificationType, ptr %250, i64 %252
  store ptr %.sroa.0.0.copyload, ptr %253, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126: ; preds = %245, %249
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %254 = load ptr, ptr %31, align 8
  %255 = icmp ne ptr %254, null
  %256 = load ptr, ptr %34, align 8
  %257 = icmp ne ptr %256, null
  %or.cond173 = select i1 %255, i1 true, i1 %257
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %.0.i
  %or.cond217 = select i1 %or.cond173, i1 true, i1 %exitcond201.not
  br i1 %or.cond217, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %240, !llvm.loop !304

.critedge115:                                     ; preds = %.critedge, %178
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #20
  br label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152: ; preds = %148, %.preheader182, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126, %.preheader178, %133, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, %217, %211, %194, %.critedge115, %155, %140, %224
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  br label %258

258:                                              ; preds = %36, %33, %6, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, %_ZNK16VerificationType8is_arrayEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier26verify_invoke_instructionsEP17RawBytecodeStreamjP13StackMapFramebPb16VerificationTypeRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef captures(none) %5, i64 %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %class.VerificationType, align 8
  %12 = alloca %class.ErrorContext, align 8
  %13 = alloca %class.ErrorContext, align 8
  %14 = alloca %class.ErrorContext, align 8
  %15 = alloca %class.ErrorContext, align 8
  %16 = alloca %class.VerificationType, align 8
  %17 = alloca %class.ErrorContext, align 8
  %18 = alloca %class.ErrorContext, align 8
  %19 = alloca %class.VerificationType, align 8
  %20 = alloca %class.VerificationType, align 8
  %21 = alloca %class.ErrorContext, align 8
  %22 = alloca %class.TypeOrigin, align 8
  %23 = alloca %class.ErrorContext, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.0.i.i.i.i.i = load i16, ptr %33, align 1
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %44 [
    i32 185, label %45
    i32 186, label %37
    i32 183, label %38
    i32 184, label %38
  ]

37:                                               ; preds = %10
  br label %45

38:                                               ; preds = %10, %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %40) #20
  %42 = icmp ult i16 %41, 52
  %43 = select i1 %42, i32 1024, i32 3072
  %.pre = load i32, ptr %29, align 8
  br label %45

44:                                               ; preds = %10
  br label %45

45:                                               ; preds = %10, %44, %38, %37
  %46 = phi i32 [ %30, %44 ], [ %.pre, %38 ], [ %30, %37 ], [ %30, %10 ]
  %.0 = phi i32 [ 1024, %44 ], [ %43, %38 ], [ 262144, %37 ], [ 2048, %10 ]
  tail call void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %46, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0, ptr noundef %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not181 = icmp eq ptr %51, null
  br i1 %.not181, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = zext i16 %34 to i32
  %55 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %53, i32 noundef %54) #20
  %56 = zext i16 %55 to i32
  %57 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %53, i32 noundef %56) #20
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %59 = zext i16 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %62, i32 noundef %54) #20
  %64 = zext i16 %63 to i32
  %65 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %62, i32 noundef %64) #20
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %67 = zext i16 %65 to i64
  %68 = getelementptr inbounds nuw i64, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %11, align 8
  %70 = icmp eq i32 %36, 186
  br i1 %70, label %71, label %82

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %73) #20
  %75 = icmp ult i16 %74, 51
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %72, align 8
  %78 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %77) #20
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %72, align 8
  %81 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %80) #20
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.127, i32 noundef %79, ptr noundef %81)
  br label %.loopexit

82:                                               ; preds = %52
  %83 = load ptr, ptr %7, align 8
  %84 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %83, i32 noundef %54) #20
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %7, align 8
  %87 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %86, i32 noundef %85) #20
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %47, align 8
  %89 = icmp ne ptr %88, null
  %90 = load ptr, ptr %50, align 8
  %91 = icmp ne ptr %90, null
  %or.cond = select i1 %89, i1 true, i1 %91
  br i1 %or.cond, label %.loopexit, label %92

92:                                               ; preds = %82, %71
  %93 = load ptr, ptr %7, align 8
  %94 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %93, i32 noundef %54) #20
  %95 = zext i16 %94 to i32
  %96 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %93, i32 noundef %95) #20
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = lshr i32 %97, 3
  %100 = xor i32 %99, %97
  %.lhs.trunc = trunc nuw i32 %100 to i16
  %101 = urem i16 %.lhs.trunc, 1007
  %102 = zext nneg i16 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8
  %.not11.i.i.i = icmp eq ptr %104, null
  br i1 %.not11.i.i.i, label %.loopexit187, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %112
  %105 = phi ptr [ %114, %112 ], [ %104, %92 ]
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %100
  br i1 %107, label %108, label %112

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, %97
  br i1 %111, label %115, label %112

112:                                              ; preds = %108, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %.loopexit187, label %.lr.ph.i.i.i, !llvm.loop !158

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit

.loopexit187:                                     ; preds = %112, %92
  %118 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %119 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 10, i32 noundef 8) #20
  store i32 0, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 10, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %121, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.loopexit187
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit187 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %122 = getelementptr inbounds nuw %class.VerificationType, ptr %119, i64 %indvars.iv.i.i
  store ptr inttoptr (i64 4294901761 to ptr), ptr %122, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit, label %.lr.ph.i.i, !llvm.loop !305

_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit:  ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %123, align 8
  %124 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #20
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %118, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 224
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = zext i16 %96 to i64
  %132 = getelementptr inbounds nuw i64, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  tail call void @_ZN13ClassVerifier19translate_signatureEP6SymbolP25sig_as_verification_types(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %133, ptr noundef nonnull %124)
  %134 = load ptr, ptr %103, align 8
  %.not11.i.i.i143 = icmp eq ptr %134, null
  br i1 %.not11.i.i.i143, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit, %141
  %.pr.i.i = phi ptr [ %143, %141 ], [ %134, %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit ]
  %135 = load i32, ptr %.pr.i.i, align 8
  %136 = icmp eq i32 %135, %100
  br i1 %136, label %137, label %141

137:                                              ; preds = %.lr.ph.i.i.i144
  %138 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %97
  br i1 %140, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i, label %141

141:                                              ; preds = %137, %.lr.ph.i.i.i144
  %142 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i145 = icmp eq ptr %143, null
  br i1 %.not.i.i.i145, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i144, !llvm.loop !158

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i: ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  store ptr %124, ptr %144, align 8
  br label %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit, %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit
  %.0.lcssa.i14.i.i = phi ptr [ %103, %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit ], [ %145, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit ]
  %146 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  store i32 %100, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %97, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %124, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr null, ptr %149, align 8
  store ptr %146, ptr %.0.lcssa.i14.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit

_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i, %115
  %.0130 = phi ptr [ %117, %115 ], [ %124, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i ], [ %124, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i ]
  %153 = load i32, ptr %.0130, align 8
  %154 = load i32, ptr %29, align 8
  %155 = icmp eq i32 %36, 185
  br i1 %155, label %156, label %190

156:                                              ; preds = %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %153, 1
  %.not137 = icmp eq i32 %166, %165
  br i1 %.not137, label %177, label %167

167:                                              ; preds = %156
  store i32 %154, ptr %12, align 8, !alias.scope !306
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %168, align 4, !alias.scope !306
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 9, ptr %169, align 8, !alias.scope !306
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %170, align 4, !alias.scope !306
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %171, align 8, !alias.scope !306
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %172, align 8, !alias.scope !306
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 9, ptr %173, align 8, !alias.scope !306
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %174, align 4, !alias.scope !306
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %175, align 8, !alias.scope !306
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %176, align 8, !alias.scope !306
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %12, ptr noundef nonnull @.str.128)
  br label %.loopexit

177:                                              ; preds = %156
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %179 = load i8, ptr %178, align 1
  %.not138 = icmp eq i8 %179, 0
  br i1 %.not138, label %.thread, label %180

180:                                              ; preds = %177
  store i32 %154, ptr %13, align 8, !alias.scope !309
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %181, align 4, !alias.scope !309
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 9, ptr %182, align 8, !alias.scope !309
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %183, align 4, !alias.scope !309
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %184, align 8, !alias.scope !309
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %185, align 8, !alias.scope !309
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 9, ptr %186, align 8, !alias.scope !309
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %187, align 4, !alias.scope !309
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %188, align 8, !alias.scope !309
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %189, align 8, !alias.scope !309
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %13, ptr noundef nonnull @.str.129)
  br label %.loopexit

190:                                              ; preds = %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit
  br i1 %70, label %191, label %.thread

191:                                              ; preds = %190
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = sext i32 %154 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1
  %.not139 = icmp eq i8 %199, 0
  br i1 %.not139, label %200, label %203

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %202 = load i8, ptr %201, align 1
  %.not140 = icmp eq i8 %202, 0
  br i1 %.not140, label %.thread, label %203

203:                                              ; preds = %200, %191
  store i32 %154, ptr %14, align 8, !alias.scope !312
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %204, align 4, !alias.scope !312
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 9, ptr %205, align 8, !alias.scope !312
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %206, align 4, !alias.scope !312
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %207, align 8, !alias.scope !312
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %208, align 8, !alias.scope !312
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 9, ptr %209, align 8, !alias.scope !312
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %210, align 4, !alias.scope !312
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %211, align 8, !alias.scope !312
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %212, align 8, !alias.scope !312
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %14, ptr noundef nonnull @.str.130)
  br label %.loopexit

.thread:                                          ; preds = %177, %200, %190
  %213 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 60
  %.not141 = icmp eq i32 %36, 183
  br i1 %215, label %216, label %229

216:                                              ; preds = %.thread
  br i1 %.not141, label %217, label %219

217:                                              ; preds = %216
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %.not142 = icmp eq ptr %61, %218
  br i1 %.not142, label %.critedge, label %219

219:                                              ; preds = %217, %216
  store i32 %154, ptr %15, align 8, !alias.scope !315
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %220, align 4, !alias.scope !315
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 9, ptr %221, align 8, !alias.scope !315
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %222, align 4, !alias.scope !315
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %223, align 8, !alias.scope !315
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %224, align 8, !alias.scope !315
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 9, ptr %225, align 8, !alias.scope !315
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %226, align 4, !alias.scope !315
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %227, align 8, !alias.scope !315
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %228, align 8, !alias.scope !315
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %15, ptr noundef nonnull @.str.131)
  br label %.loopexit

229:                                              ; preds = %.thread
  br i1 %.not141, label %230, label %.critedge

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i = load ptr, ptr %233, align 8
  %.sroa.026.0.copyload = load ptr, ptr %11, align 8
  %234 = icmp eq ptr %.sroa.026.0.copyload, %.sroa.0.0.copyload.i
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 416
  %237 = load ptr, ptr %236, align 8
  %.not.i146 = icmp eq ptr %237, null
  br i1 %.not.i146, label %_ZNK16VerificationType6equalsERKS_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %237, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %_ZNK16VerificationType6equalsERKS_.exit10.preheader.i, label %_ZNK16VerificationType6equalsERKS_.exit

_ZNK16VerificationType6equalsERKS_.exit10.preheader.i: ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %239 to i64
  br label %_ZNK16VerificationType6equalsERKS_.exit10.i

241:                                              ; preds = %_ZNK16VerificationType6equalsERKS_.exit10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK16VerificationType6equalsERKS_.exit, label %_ZNK16VerificationType6equalsERKS_.exit10.i, !llvm.loop !318

_ZNK16VerificationType6equalsERKS_.exit10.i:      ; preds = %241, %_ZNK16VerificationType6equalsERKS_.exit10.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK16VerificationType6equalsERKS_.exit10.preheader.i ], [ %indvars.iv.next.i, %241 ]
  %242 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %.sroa.026.0.copyload, %245
  br i1 %246, label %.critedge, label %241

_ZNK16VerificationType6equalsERKS_.exit:          ; preds = %241, %235, %.preheader.i
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %.sroa.026.0.copyload, %250
  br i1 %251, label %.critedge, label %252

252:                                              ; preds = %_ZNK16VerificationType6equalsERKS_.exit
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = zext i16 %34 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = load volatile i8, ptr %258, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %260 = icmp eq i8 %259, 11
  %.sroa.0.0.copyload.i148 = load ptr, ptr %233, align 8
  store ptr %.sroa.0.0.copyload.i148, ptr %16, align 8
  %261 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %9)
  %262 = load ptr, ptr %47, align 8
  %263 = icmp ne ptr %262, null
  %264 = load ptr, ptr %50, align 8
  %265 = icmp ne ptr %264, null
  %or.cond166 = select i1 %263, i1 true, i1 %265
  br i1 %or.cond166, label %.loopexit, label %266

266:                                              ; preds = %252
  br i1 %261, label %277, label %267

267:                                              ; preds = %266
  store i32 %154, ptr %17, align 8, !alias.scope !319
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %268, align 4, !alias.scope !319
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 9, ptr %269, align 8, !alias.scope !319
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %270, align 4, !alias.scope !319
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %271, align 8, !alias.scope !319
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %272, align 8, !alias.scope !319
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 9, ptr %273, align 8, !alias.scope !319
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %274, align 4, !alias.scope !319
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %275, align 8, !alias.scope !319
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %276, align 8, !alias.scope !319
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %17, ptr noundef nonnull @.str.132)
  br label %.loopexit

277:                                              ; preds = %266
  br i1 %260, label %278, label %.critedge

278:                                              ; preds = %277
  store i32 %154, ptr %18, align 8, !alias.scope !322
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %279, align 4, !alias.scope !322
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 9, ptr %280, align 8, !alias.scope !322
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %281, align 4, !alias.scope !322
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %282, align 8, !alias.scope !322
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %283, align 8, !alias.scope !322
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 9, ptr %284, align 8, !alias.scope !322
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %285, align 4, !alias.scope !322
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %286, align 8, !alias.scope !322
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %287, align 8, !alias.scope !322
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %18, ptr noundef nonnull @.str.133)
  br label %.loopexit

.critedge:                                        ; preds = %_ZNK16VerificationType6equalsERKS_.exit10.i, %230, %_ZNK16VerificationType6equalsERKS_.exit, %277, %229, %217
  %288 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = zext i32 %153 to i64
  br label %292

292:                                              ; preds = %295, %.critedge
  %indvars.iv = phi i64 [ %296, %295 ], [ %291, %.critedge ]
  %293 = trunc nuw i64 %indvars.iv to i32
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = add nsw i64 %indvars.iv, -1
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds nuw %class.VerificationType, ptr %297, i64 %296
  %.sroa.017.0.copyload = load ptr, ptr %298, align 8
  %299 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.017.0.copyload, ptr noundef nonnull %9)
  %300 = load ptr, ptr %47, align 8
  %301 = icmp ne ptr %300, null
  %302 = load ptr, ptr %50, align 8
  %303 = icmp ne ptr %302, null
  %or.cond168 = select i1 %301, i1 true, i1 %303
  br i1 %or.cond168, label %.loopexit, label %292, !llvm.loop !325

304:                                              ; preds = %292
  %305 = and i32 %36, -3
  %or.cond.not = icmp eq i32 %305, 184
  br i1 %or.cond.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %308 = icmp eq ptr %61, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  %.sroa.015.0.copyload = load ptr, ptr %11, align 8
  call void @_ZN13ClassVerifier18verify_invoke_initEP17RawBytecodeStreamt16VerificationTypeP13StackMapFramejbPbRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %1, i16 noundef zeroext %34, ptr %.sroa.015.0.copyload, ptr noundef %3, i32 noundef %2, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull %9)
  %310 = load ptr, ptr %47, align 8
  %311 = icmp ne ptr %310, null
  %312 = load ptr, ptr %50, align 8
  %313 = icmp ne ptr %312, null
  %or.cond170 = select i1 %311, i1 true, i1 %313
  br i1 %or.cond170, label %.loopexit, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 308
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, 1
  %.not185 = icmp eq i16 %319, 0
  br i1 %.not185, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %.loopexit

320:                                              ; preds = %306
  switch i32 %36, label %388 [
    i32 183, label %321
    i32 182, label %328
  ]

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i149 = load ptr, ptr %322, align 8
  %323 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i149, ptr noundef nonnull %9)
  %324 = load ptr, ptr %47, align 8
  %325 = icmp ne ptr %324, null
  %326 = load ptr, ptr %50, align 8
  %327 = icmp ne ptr %326, null
  %or.cond172 = select i1 %325, i1 true, i1 %327
  br i1 %or.cond172, label %.loopexit, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

328:                                              ; preds = %320
  %.sroa.012.0.copyload = load ptr, ptr %11, align 8
  %329 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.012.0.copyload, ptr noundef nonnull %9)
  store ptr %329, ptr %19, align 8
  %330 = load ptr, ptr %47, align 8
  %331 = icmp ne ptr %330, null
  %332 = load ptr, ptr %50, align 8
  %333 = icmp ne ptr %332, null
  %or.cond174 = select i1 %331, i1 true, i1 %333
  %334 = ptrtoint ptr %329 to i64
  br i1 %or.cond174, label %.loopexit, label %335

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i150 = load ptr, ptr %336, align 8
  %.not182 = icmp eq ptr %329, %.sroa.0.0.copyload.i150
  br i1 %.not182, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 308
  %341 = load i16, ptr %340, align 2
  %342 = and i16 %341, 1
  %.not183 = icmp eq i16 %342, 0
  br i1 %.not183, label %343, label %.loopexit

343:                                              ; preds = %337
  %344 = load ptr, ptr %7, align 8
  %345 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %344, i32 noundef %54) #20
  %346 = zext i16 %345 to i32
  %347 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %344, i32 noundef %346) #20
  %348 = load ptr, ptr %338, align 8
  br label %349

349:                                              ; preds = %350, %343
  %.pn.i = phi ptr [ %348, %343 ], [ %.0.i151, %350 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 120
  %.0.i151 = load ptr, ptr %.0.in.i, align 8
  %.not.not.not.not.i.not = icmp eq ptr %.0.i151, null
  br i1 %.not.not.not.not.i.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, %347
  br i1 %353, label %354, label %349, !llvm.loop !294

354:                                              ; preds = %350
  %355 = call noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %347, ptr noundef nonnull %9)
  %356 = load ptr, ptr %47, align 8
  %.not184 = icmp eq ptr %356, null
  br i1 %.not184, label %357, label %.loopexit

357:                                              ; preds = %354
  %358 = load ptr, ptr %338, align 8
  %359 = call noundef zeroext i1 @_ZN13ClassVerifier19is_protected_accessEP13InstanceKlassP5KlassP6SymbolS5_b(ptr nonnull align 8 poison, ptr noundef %358, ptr noundef %355, ptr noundef nonnull %61, ptr noundef %69, i1 noundef zeroext true)
  br i1 %359, label %360, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

360:                                              ; preds = %357
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %_ZNK16VerificationType8is_arrayEv.exit.thread

364:                                              ; preds = %360
  %365 = and i64 %334, 3
  %366 = icmp ne i64 %365, 0
  %367 = icmp eq ptr %329, null
  %or.cond.i = or i1 %367, %366
  br i1 %or.cond.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %370 = load i16, ptr %369, align 4
  %371 = icmp ugt i16 %370, 1
  br i1 %371, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %329, i64 6
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 91
  br i1 %374, label %375, label %_ZNK16VerificationType8is_arrayEv.exit.thread

375:                                              ; preds = %_ZNK16VerificationType8is_arrayEv.exit
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 4216), align 8
  %377 = icmp eq ptr %61, %376
  br i1 %377, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %364, %368, %375, %_ZNK16VerificationType8is_arrayEv.exit, %360
  %.sroa.0.0.copyload.i152 = load ptr, ptr %336, align 8
  store ptr %.sroa.0.0.copyload.i152, ptr %20, align 8
  %378 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %9)
  %379 = load ptr, ptr %47, align 8
  %380 = icmp ne ptr %379, null
  %381 = load ptr, ptr %50, align 8
  %382 = icmp ne ptr %381, null
  %or.cond176 = select i1 %380, i1 true, i1 %382
  br i1 %or.cond176, label %.loopexit, label %383

383:                                              ; preds = %_ZNK16VerificationType8is_arrayEv.exit.thread
  br i1 %378, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %384

384:                                              ; preds = %383
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %.sroa.0.0.copyload.i153 = load ptr, ptr %336, align 8
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 6, ptr %386, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 0, ptr %.sroa.4160.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %.sroa.0.0.copyload.i153, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %154, ptr %21, align 8, !alias.scope !326
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %387, align 4, !alias.scope !326
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %21, ptr noundef nonnull @.str.134)
  br label %.loopexit

388:                                              ; preds = %320
  %.sroa.07.0.copyload = load ptr, ptr %11, align 8
  %389 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.07.0.copyload, ptr noundef nonnull %9)
  %390 = load ptr, ptr %47, align 8
  %391 = icmp ne ptr %390, null
  %392 = load ptr, ptr %50, align 8
  %393 = icmp ne ptr %392, null
  %or.cond178 = select i1 %391, i1 true, i1 %393
  br i1 %or.cond178, label %.loopexit, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit: ; preds = %349, %388, %321, %314, %375, %383, %357, %335, %304
  %394 = load i32, ptr %289, align 4
  %395 = icmp sgt i32 %394, %153
  br i1 %395, label %396, label %.loopexit

396:                                              ; preds = %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %398 = icmp eq ptr %61, %397
  br i1 %398, label %400, label %.lr.ph

.lr.ph:                                           ; preds = %396
  %399 = sext i32 %153 to i64
  %wide.trip.count = sext i32 %394 to i64
  br label %410

400:                                              ; preds = %396
  store i32 %154, ptr %23, align 8, !alias.scope !329
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %401, align 4, !alias.scope !329
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 9, ptr %402, align 8, !alias.scope !329
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %403, align 4, !alias.scope !329
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %404, align 8, !alias.scope !329
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %405, align 8, !alias.scope !329
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 9, ptr %406, align 8, !alias.scope !329
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %407, align 4, !alias.scope !329
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr null, ptr %408, align 8, !alias.scope !329
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %409, align 8, !alias.scope !329
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %23, ptr noundef nonnull @.str.135)
  br label %.loopexit

410:                                              ; preds = %410, %.lr.ph
  %indvars.iv199 = phi i64 [ %399, %.lr.ph ], [ %indvars.iv.next200, %410 ]
  %411 = load ptr, ptr %290, align 8
  %412 = getelementptr inbounds %class.VerificationType, ptr %411, i64 %indvars.iv199
  %.sroa.0.0.copyload = load ptr, ptr %412, align 8
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload, ptr noundef nonnull %9)
  %413 = load ptr, ptr %47, align 8
  %414 = icmp ne ptr %413, null
  %415 = load ptr, ptr %50, align 8
  %416 = icmp ne ptr %415, null
  %or.cond180 = select i1 %414, i1 true, i1 %416
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count
  %or.cond207 = select i1 %or.cond180, i1 true, i1 %exitcond.not
  br i1 %or.cond207, label %.loopexit, label %410, !llvm.loop !332

.loopexit:                                        ; preds = %295, %410, %388, %_ZNK16VerificationType8is_arrayEv.exit.thread, %354, %337, %328, %321, %314, %309, %252, %82, %49, %45, %400, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, %384, %278, %267, %219, %203, %180, %167, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.ErrorContext, align 8
  %7 = alloca %class.ErrorContext, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = zext i16 %2 to i32
  %12 = icmp ne i16 %2, 0
  %.not.i = icmp sgt i32 %10, %11
  %or.cond.i = and i1 %12, %.not.i
  br i1 %or.cond.i, label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, label %13

13:                                               ; preds = %5
  store i32 %1, ptr %6, align 8, !alias.scope !333
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %14, align 4, !alias.scope !333
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 7, ptr %15, align 8, !alias.scope !333
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %11, ptr %.sroa.43.0..sroa_idx.i.i, align 4, !alias.scope !333
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !333
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !333
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %16, align 8, !alias.scope !333
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %17, align 4, !alias.scope !333
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %18, align 8, !alias.scope !333
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %19, align 8, !alias.scope !333
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %21) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.103, i32 noundef %11, ptr noundef %22)
  br label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit

_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit: ; preds = %5, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond = select i1 %25, i1 true, i1 %28
  br i1 %or.cond, label %48, label %29

29:                                               ; preds = %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = zext i16 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load volatile i8, ptr %35, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  switch i8 %36, label %37 [
    i8 7, label %48
    i8 103, label %48
    i8 100, label %48
  ]

37:                                               ; preds = %29
  store i32 %1, ptr %7, align 8, !alias.scope !336
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %38, align 4, !alias.scope !336
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 7, ptr %39, align 8, !alias.scope !336
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %11, ptr %.sroa.43.0..sroa_idx.i, align 4, !alias.scope !336
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !336
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !336
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 9, ptr %40, align 8, !alias.scope !336
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %41, align 4, !alias.scope !336
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %42, align 8, !alias.scope !336
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %43, align 8, !alias.scope !336
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %46) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.106, i32 noundef %11, ptr noundef %47)
  br label %48

48:                                               ; preds = %29, %29, %29, %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassVerifier17get_newarray_typeEtiP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, i16 noundef zeroext %1, i32 noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = add i16 %1, -12
  %or.cond = icmp ult i16 %6, -8
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %4
  store i32 %2, ptr %5, align 8, !alias.scope !339
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4, !alias.scope !339
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 9, ptr %9, align 8, !alias.scope !339
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %10, align 4, !alias.scope !339
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %11, align 8, !alias.scope !339
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %12, align 8, !alias.scope !339
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %13, align 8, !alias.scope !339
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %14, align 4, !alias.scope !339
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %15, align 8, !alias.scope !339
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %16, align 8, !alias.scope !339
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.138)
  br label %22

17:                                               ; preds = %4
  %18 = zext nneg i16 %1 to i64
  %19 = getelementptr inbounds nuw [12 x ptr], ptr @__const._ZN13ClassVerifier17get_newarray_typeEtiP10JavaThread.from_bt, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %20, i32 noundef 2)
  br label %22

22:                                               ; preds = %17, %7
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4294901761 to ptr), %7 ], [ %21, %17 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier16verify_anewarrayEitRK18constantPoolHandleP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.ErrorContext, align 8
  tail call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %91

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not45 = icmp eq ptr %12, null
  br i1 %.not45, label %13, label %91

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr %class.VerificationType, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 65793
  br i1 %23, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, label %.thread.i

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i: ; preds = %16
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %14, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

.thread.i:                                        ; preds = %16, %13
  %25 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %5) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, %.thread.i
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %91, label %30

30:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 308
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 1
  %.not46 = icmp eq i16 %35, 0
  br i1 %.not46, label %36, label %91

36:                                               ; preds = %30
  %37 = zext i16 %2 to i32
  %38 = load ptr, ptr %3, align 8
  %39 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %38, i32 noundef %37) #20
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  %or.cond44 = select i1 %41, i1 true, i1 %43
  br i1 %or.cond44, label %91, label %44

44:                                               ; preds = %36
  %45 = ptrtoint ptr %39 to i64
  %46 = and i64 %45, 3
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq ptr %39, null
  %or.cond.i = or i1 %48, %47
  br i1 %or.cond.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = icmp ugt i16 %51, 1
  br i1 %52, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 91
  br i1 %55, label %56, label %_ZNK16VerificationType8is_arrayEv.exit.thread

56:                                               ; preds = %_ZNK16VerificationType8is_arrayEv.exit
  %57 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %39) #20
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 255
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 254
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 91
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  store i32 %1, ptr %7, align 8, !alias.scope !342
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %66, align 4, !alias.scope !342
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 9, ptr %67, align 8, !alias.scope !342
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %68, align 4, !alias.scope !342
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %69, align 8, !alias.scope !342
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %70, align 8, !alias.scope !342
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 9, ptr %71, align 8, !alias.scope !342
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %72, align 4, !alias.scope !342
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %73, align 8, !alias.scope !342
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %74, align 8, !alias.scope !342
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.139)
  br label %75

75:                                               ; preds = %65, %61, %56
  %76 = add nsw i32 %59, 1
  %77 = shl i64 %58, 32
  %sext38 = add i64 %77, 8589934592
  %78 = ashr exact i64 %sext38, 32
  %79 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %78, i32 noundef 0) #20
  %80 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %79, i64 noundef %78, ptr noundef nonnull @.str.140, i32 noundef 91, ptr noundef nonnull %57) #20
  br label %89

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %44, %49, %_ZNK16VerificationType8is_arrayEv.exit
  %81 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %39) #20
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #22
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, 3
  %85 = shl i64 %82, 32
  %sext = add i64 %85, 17179869184
  %86 = ashr exact i64 %sext, 32
  %87 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %86, i32 noundef 0) #20
  %88 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %87, i64 noundef %86, ptr noundef nonnull @.str.141, i32 noundef 91, i32 noundef 76, ptr noundef nonnull %81) #20
  br label %89

89:                                               ; preds = %_ZNK16VerificationType8is_arrayEv.exit.thread, %75
  %.037 = phi ptr [ %79, %75 ], [ %87, %_ZNK16VerificationType8is_arrayEv.exit.thread ]
  %.0 = phi i32 [ %76, %75 ], [ %84, %_ZNK16VerificationType8is_arrayEv.exit.thread ]
  %90 = tail call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %.037, i32 noundef %.0)
  tail call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %90, ptr noundef nonnull %5)
  br label %91

91:                                               ; preds = %89, %36, %30, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) initializes((24, 40)) %0, ptr noundef %1, ...) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #20
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.107) #20
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %3) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.108) #20
  br label %12

12:                                               ; preds = %10, %2
  %13 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #20
  ret void
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
_ZNK16VerificationType6equalsERKS_.exit:
  %5 = load i64, ptr %0, align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %5, %6
  %8 = icmp eq i64 %5, 4294901761
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %32, label %9

9:                                                ; preds = %_ZNK16VerificationType6equalsERKS_.exit
  switch i64 %5, label %27 [
    i64 259, label %10
    i64 515, label %13
    i64 1027, label %16
    i64 3, label %19
    i64 590081, label %25
    i64 655617, label %25
    i64 786689, label %25
    i64 721153, label %25
  ]

10:                                               ; preds = %9
  %11 = and i64 %6, 257
  %12 = icmp ne i64 %11, 1
  br label %32

13:                                               ; preds = %9
  %14 = and i64 %6, 513
  %15 = icmp eq i64 %14, 513
  br label %32

16:                                               ; preds = %9
  %17 = and i64 %6, 1025
  %18 = icmp eq i64 %17, 1025
  br label %32

19:                                               ; preds = %9
  %20 = and i64 %6, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = and i64 %6, 2
  %24 = icmp ne i64 %23, 0
  br label %32

25:                                               ; preds = %9, %9, %9, %9
  %26 = icmp eq i64 %6, 65793
  br label %32

27:                                               ; preds = %9
  %28 = or i64 %6, %5
  %29 = and i64 %28, 3
  %or.cond14 = icmp eq i64 %29, 0
  br i1 %or.cond14, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #20
  br label %32

32:                                               ; preds = %27, %19, %22, %_ZNK16VerificationType6equalsERKS_.exit, %30, %25, %16, %13, %10
  %.0 = phi i1 [ %31, %30 ], [ %26, %25 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ true, %_ZNK16VerificationType6equalsERKS_.exit ], [ true, %19 ], [ %24, %22 ], [ false, %27 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN13StackMapFrame26frame_in_exception_handlerEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i16 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.ErrorContext, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = zext i16 %3 to i32
  %11 = icmp ne i16 %3, 0
  %.not = icmp sgt i32 %9, %10
  %or.cond = and i1 %11, %.not
  br i1 %or.cond, label %22, label %12

12:                                               ; preds = %5
  store i32 %1, ptr %6, align 8, !alias.scope !345
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %13, align 4, !alias.scope !345
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 7, ptr %14, align 8, !alias.scope !345
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %.sroa.43.0..sroa_idx.i, align 4, !alias.scope !345
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !345
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !345
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %15, align 8, !alias.scope !345
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %16, align 4, !alias.scope !345
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %17, align 8, !alias.scope !345
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %18, align 8, !alias.scope !345
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %20) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.103, i32 noundef %10, ptr noundef %21)
  br label %22

22:                                               ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.ErrorContext, align 8
  %8 = alloca %class.ErrorContext, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.12, i32 noundef 2039, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105) #21
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = zext i16 %2 to i32
  %19 = icmp ne i16 %2, 0
  %.not.i = icmp sgt i32 %17, %18
  %or.cond.i = and i1 %19, %.not.i
  br i1 %or.cond.i, label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, label %20

20:                                               ; preds = %15
  store i32 %1, ptr %7, align 8, !alias.scope !348
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %21, align 4, !alias.scope !348
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 7, ptr %22, align 8, !alias.scope !348
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %18, ptr %.sroa.43.0..sroa_idx.i.i, align 4, !alias.scope !348
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !348
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !348
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 9, ptr %23, align 8, !alias.scope !348
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %24, align 4, !alias.scope !348
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %25, align 8, !alias.scope !348
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %26, align 8, !alias.scope !348
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.103, i32 noundef %18, ptr noundef %29)
  br label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit

_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit: ; preds = %15, %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %32, i1 true, i1 %35
  br i1 %or.cond, label %59, label %36

36:                                               ; preds = %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = zext i16 %2 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load volatile i8, ptr %42, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %36
  store i32 %1, ptr %8, align 8, !alias.scope !351
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 3, ptr %49, align 4, !alias.scope !351
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 7, ptr %50, align 8, !alias.scope !351
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %18, ptr %.sroa.43.0..sroa_idx.i, align 4, !alias.scope !351
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !351
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !351
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 9, ptr %51, align 8, !alias.scope !351
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %52, align 4, !alias.scope !351
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %53, align 8, !alias.scope !351
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %54, align 8, !alias.scope !351
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %57) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.106, i32 noundef %18, ptr noundef %58)
  br label %59

59:                                               ; preds = %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, %48, %36
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.HandleMark, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK5Klass12class_loaderEv.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull %10) #20
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %3, %12
  %15 = phi ptr [ %.pre, %12 ], [ %6, %3 ]
  %16 = phi ptr [ %14, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(464) %15) #20
  %21 = icmp eq ptr %16, null
  br i1 %21, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %22

22:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i = icmp ult i64 %31, 8
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %27, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

34:                                               ; preds = %22
  %35 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef 8, i32 noundef 0) #20
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %34, %32
  %.0.i.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  store ptr %16, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ]
  %36 = icmp eq ptr %20, null
  br i1 %36, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit15, label %37

37:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i11 = icmp ult i64 %46, 8
  br i1 %.not.i.i.i.i11, label %49, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %48, ptr %42, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12

49:                                               ; preds = %37
  %50 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef 8, i32 noundef 0) #20
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12: ; preds = %49, %47
  %.0.i.i.i.i13 = phi ptr [ %43, %47 ], [ %50, %49 ]
  store ptr %20, ptr %.0.i.i.i.i13, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit15

_ZN6HandleC2EP6ThreadP7oopDesc.exit15:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12
  %storemerge.i14 = phi ptr [ %.0.i.i.i.i13, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %51 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %1, ptr %storemerge.i, ptr %storemerge.i14, i1 noundef zeroext true, ptr noundef %2) #20
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit15
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %56, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  call void @_ZN8Verifier22trace_class_resolutionEP5KlassP13InstanceKlass(ptr noundef nonnull %51, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %54, %_ZN6HandleC2EP6ThreadP7oopDesc.exit15
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  ret ptr %51
}

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ClassVerifier19is_protected_accessEP13InstanceKlassP5KlassP6SymbolS5_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.fieldDescriptor, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %2) #20
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %10, i8 0, i64 22, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8
  br i1 %5, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0) #20
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %37, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 8
  %19 = and i32 %.sroa.0.0.copyload.i.i, 4
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %37, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %26) #20
  br i1 %27, label %37, label %38

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #20
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %33, align 4
  %34 = and i32 %.sroa.0.0.copyload.i.i.i, 4
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %37, label %35

35:                                               ; preds = %32
  %36 = call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %31) #20
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %32, %35, %13, %17, %20
  br label %38

38:                                               ; preds = %35, %20, %37
  %.1 = phi i1 [ false, %37 ], [ true, %20 ], [ true, %35 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %39

39:                                               ; preds = %6, %38
  %.0 = phi i1 [ %.1, %38 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #20
  %4 = zext i16 %3 to i32
  %5 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8192) %0, ptr noundef readnone %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 align 2 {
  br label %4

4:                                                ; preds = %5, %3
  %.pn = phi ptr [ %2, %3 ], [ %.0, %5 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 120
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not.not.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not.not.not.not, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %4, !llvm.loop !294

9:                                                ; preds = %4, %5
  ret i1 %.not.not.not.not.not.not
}

declare noundef zeroext i1 @_ZNK13InstanceKlass16find_local_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13push_handlersEP14ExceptionTableP13GrowableArrayIjES4_j(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %.not20 = icmp eq i16 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext i16 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK17GrowableArrayViewIjE8containsERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17GrowableArrayViewIjE8containsERKj.exit ]
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %13, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not = icmp ult i32 %4, %16
  br i1 %.not, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %13, i64 %indvars.iv, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ult i32 %4, %20
  br i1 %21, label %22, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %13, i64 %indvars.iv, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %2, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %30, !llvm.loop !354

30:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %25
  br i1 %33, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit, label %29

.loopexit:                                        ; preds = %29, %22
  %34 = load i32, ptr %3, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.loopexit
  %36 = load ptr, ptr %9, align 8
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %38, !llvm.loop !354

38:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %25
  br i1 %41, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit, label %37

.loopexit.i:                                      ; preds = %37, %.loopexit
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %34, %42
  br i1 %43, label %44, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i

44:                                               ; preds = %.loopexit.i
  %45 = add nsw i32 %34, 1
  %46 = icmp sgt i32 %34, -1
  %47 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %45, i32 %51
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i: ; preds = %44, %.loopexit.i
  %52 = phi i32 [ %.pre.i.i, %44 ], [ %34, %.loopexit.i ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %25, ptr %56, align 4
  %.pre = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit: ; preds = %38, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i
  %57 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i ], [ %26, %38 ]
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

60:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit
  %61 = add nsw i32 %57, 1
  %62 = icmp sgt i32 %57, -1
  %63 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %61)
  %64 = icmp samesign ult i32 %63, 2
  %or.cond.i.i.i.i = select i1 %62, i1 %64, i1 false
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %61, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit, %60
  %68 = phi i32 [ %.pre.i, %60 ], [ %57, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store i32 %25, ptr %72, align 4
  br label %_ZNK17GrowableArrayViewIjE8containsERKj.exit

_ZNK17GrowableArrayViewIjE8containsERKj.exit:     ; preds = %30, %12, %17, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !355

._crit_edge:                                      ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ClassVerifier14ends_in_athrowEj(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.RawBytecodeStream, align 8
  %4 = alloca %class.ExceptionTable, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 34
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 34
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %31, ptr %34, align 8
  %35 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %36 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #20
  store i32 0, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 30, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %36, i8 0, i64 120, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %39, align 8
  %40 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %41 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #20
  store i32 0, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 30, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %41, i8 0, i64 120, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %44, align 8
  %45 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %46 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #20
  store i32 0, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 30, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %46, i8 0, i64 120, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %49, align 8
  %50 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %51 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #20
  store i32 0, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 30, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %51, i8 0, i64 120, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 8
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN14ExceptionTableC2EPK6Method.exit, label %61

61:                                               ; preds = %2
  %62 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %57) #20
  %63 = load ptr, ptr %56, align 8
  %64 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %63) #20
  br label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %2, %61
  %.sink = phi ptr [ %62, %61 ], [ null, %2 ]
  %.sink.i = phi i16 [ %64, %61 ], [ 0, %2 ]
  store ptr %.sink, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %.sink.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %68

68:                                               ; preds = %.backedge, %_ZN14ExceptionTableC2EPK6Method.exit
  %69 = load i32, ptr %33, align 4
  %70 = load i32, ptr %34, align 8
  %.not124 = icmp slt i32 %69, %70
  br i1 %.not124, label %._crit_edge132, label %71

._crit_edge132:                                   ; preds = %68
  %.pre = load ptr, ptr %25, align 8
  br label %87

71:                                               ; preds = %68
  %72 = load i32, ptr %35, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq i32 %70, %24
  %or.cond = select i1 %73, i1 true, i1 %74
  br i1 %or.cond, label %.loopexit125, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %38, align 8
  %77 = add nsw i32 %72, -1
  store i32 %77, ptr %35, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 34
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  store i32 %80, ptr %33, align 4
  store i32 %86, ptr %34, align 8
  br label %87

87:                                               ; preds = %._crit_edge132, %75
  %88 = phi i32 [ %86, %75 ], [ %70, %._crit_edge132 ]
  %89 = phi ptr [ %81, %75 ], [ %.pre, %._crit_edge132 ]
  %90 = phi i32 [ %80, %75 ], [ %69, %._crit_edge132 ]
  store i32 %90, ptr %32, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ult i8 %96, -17
  br i1 %98, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %87
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 15
  %103 = zext nneg i8 %102 to i32
  %.not12.i = icmp eq i8 %102, 0
  %104 = sub nsw i32 %88, %103
  %.not.i77 = icmp sgt i32 %90, %104
  %or.cond135 = select i1 %.not12.i, i1 true, i1 %.not.i77
  br i1 %or.cond135, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, label %105

105:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  store i8 0, ptr %66, align 8
  %106 = add nsw i32 %90, %103
  store i32 %106, ptr %33, align 4
  store i32 %97, ptr %67, align 4
  br label %_ZN17RawBytecodeStream8raw_nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %87
  %107 = call noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %3, i32 noundef %97) #20
  %.pre133 = load i32, ptr %32, align 8
  br label %_ZN17RawBytecodeStream8raw_nextEv.exit

_ZN17RawBytecodeStream8raw_nextEv.exit:           ; preds = %105, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i
  %108 = phi i32 [ %90, %105 ], [ %.pre133, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ]
  %.0.i = phi i32 [ %97, %105 ], [ %107, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ]
  call void @_ZN13ClassVerifier13push_handlersEP14ExceptionTableP13GrowableArrayIjES4_j(ptr nonnull align 8 poison, ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef nonnull %40, i32 noundef %108)
  switch i32 %.0.i, label %.backedge [
    i32 159, label %109
    i32 160, label %109
    i32 161, label %109
    i32 162, label %109
    i32 163, label %109
    i32 164, label %109
    i32 153, label %109
    i32 154, label %109
    i32 155, label %109
    i32 156, label %109
    i32 157, label %109
    i32 158, label %109
    i32 165, label %109
    i32 166, label %109
    i32 198, label %109
    i32 199, label %109
    i32 191, label %394
    i32 177, label %.loopexit125
    i32 171, label %317
    i32 170, label %317
    i32 167, label %226
    i32 200, label %241
  ]

.backedge:                                        ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit, %400, %412, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit98, %282, %270, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit, %149, %137, %387
  br label %68, !llvm.loop !356

109:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit
  %110 = load i32, ptr %32, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not.i.i.i.i = icmp eq i8 %117, -54
  br i1 %.not.i.i.i.i, label %118, label %_ZNK18BaseBytecodeStream4destEv.exit

118:                                              ; preds = %109
  %119 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %111, ptr noundef nonnull %116) #20
  br label %_ZNK18BaseBytecodeStream4destEv.exit

_ZNK18BaseBytecodeStream4destEv.exit:             ; preds = %109, %118
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %.0.i.i.i.i.i = load i16, ptr %120, align 1
  %121 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %110, %122
  %124 = load i32, ptr %50, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZNK18BaseBytecodeStream4destEv.exit
  %126 = load ptr, ptr %53, align 8
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %128, !llvm.loop !354

128:                                              ; preds = %127, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %108
  br i1 %131, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit, label %127

_ZNK17GrowableArrayViewIjE8containsERKj.exit:     ; preds = %128
  %132 = load i32, ptr %35, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit
  %135 = load i32, ptr %40, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit125, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %43, align 8
  %139 = add nsw i32 %135, -1
  store i32 %139, ptr %40, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 34
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  store i32 %142, ptr %32, align 8
  store i32 %142, ptr %33, align 4
  store i32 %148, ptr %34, align 8
  br label %.backedge

149:                                              ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit
  %150 = load ptr, ptr %38, align 8
  %151 = add nsw i32 %132, -1
  store i32 %151, ptr %35, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 34
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  store i32 %154, ptr %32, align 8
  store i32 %154, ptr %33, align 4
  store i32 %160, ptr %34, align 8
  br label %.backedge

.loopexit:                                        ; preds = %127, %_ZNK18BaseBytecodeStream4destEv.exit
  %161 = icmp sgt i32 %123, %108
  br i1 %161, label %162, label %186

162:                                              ; preds = %.loopexit
  %.not76 = icmp slt i32 %123, %24
  br i1 %.not76, label %163, label %.loopexit125

163:                                              ; preds = %162
  %164 = load i32, ptr %35, align 8
  %165 = load i32, ptr %37, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %164, 1
  %169 = icmp sgt i32 %164, -1
  %170 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %168)
  %171 = icmp samesign ult i32 %170, 2
  %or.cond.i.i.i.i.i = select i1 %169, i1 %171, i1 false
  %172 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %168, i1 true)
  %173 = sub nuw nsw i32 32, %172
  %174 = shl nuw i32 1, %173
  %.0.i.i.i.i.i78 = select i1 %or.cond.i.i.i.i.i, i32 %168, i32 %174
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i78)
  %.pre.i.i = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit: ; preds = %163, %167
  %175 = phi i32 [ %.pre.i.i, %167 ], [ %164, %163 ]
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %35, align 8
  %177 = load ptr, ptr %38, align 8
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  store i32 %123, ptr %179, align 4
  %180 = load i32, ptr %33, align 4
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 34
  %185 = load i16, ptr %184, align 2
  store i32 %180, ptr %32, align 8
  br label %209

186:                                              ; preds = %.loopexit
  %187 = load i32, ptr %33, align 4
  %188 = load i32, ptr %35, align 8
  %189 = load i32, ptr %37, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82

191:                                              ; preds = %186
  %192 = add nsw i32 %188, 1
  %193 = icmp sgt i32 %188, -1
  %194 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %192)
  %195 = icmp samesign ult i32 %194, 2
  %or.cond.i.i.i.i.i79 = select i1 %193, i1 %195, i1 false
  %196 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %192, i1 true)
  %197 = sub nuw nsw i32 32, %196
  %198 = shl nuw i32 1, %197
  %.0.i.i.i.i.i80 = select i1 %or.cond.i.i.i.i.i79, i32 %192, i32 %198
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i80)
  %.pre.i.i81 = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82: ; preds = %186, %191
  %199 = phi i32 [ %.pre.i.i81, %191 ], [ %188, %186 ]
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %35, align 8
  %201 = load ptr, ptr %38, align 8
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  store i32 %187, ptr %203, align 4
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 34
  %208 = load i16, ptr %207, align 2
  store i32 %123, ptr %32, align 8
  store i32 %123, ptr %33, align 4
  br label %209

209:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit
  %storemerge.in = phi i16 [ %208, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82 ], [ %185, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit ]
  %storemerge = zext i16 %storemerge.in to i32
  store i32 %storemerge, ptr %34, align 8
  %210 = load i32, ptr %50, align 8
  %211 = load i32, ptr %52, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

213:                                              ; preds = %209
  %214 = add nsw i32 %210, 1
  %215 = icmp sgt i32 %210, -1
  %216 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %214)
  %217 = icmp samesign ult i32 %216, 2
  %or.cond.i.i.i.i = select i1 %215, i1 %217, i1 false
  %218 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %214, i1 true)
  %219 = sub nuw nsw i32 32, %218
  %220 = shl nuw i32 1, %219
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %214, i32 %220
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit: ; preds = %209, %213
  %221 = phi i32 [ %.pre.i, %213 ], [ %210, %209 ]
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %50, align 8
  %223 = load ptr, ptr %53, align 8
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds i32, ptr %223, i64 %224
  store i32 %108, ptr %225, align 4
  br label %.backedge

226:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  %227 = load i32, ptr %32, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  %234 = load i8, ptr %233, align 1
  %.not.i.i.i.i83 = icmp eq i8 %234, -54
  br i1 %.not.i.i.i.i83, label %235, label %_ZNK18BaseBytecodeStream4destEv.exit85

235:                                              ; preds = %226
  %236 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %228, ptr noundef nonnull %233) #20
  br label %_ZNK18BaseBytecodeStream4destEv.exit85

_ZNK18BaseBytecodeStream4destEv.exit85:           ; preds = %226, %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %.0.i.i.i.i.i84 = load i16, ptr %237, align 1
  %238 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i84)
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %227, %239
  br label %255

241:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  %242 = load i32, ptr %32, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = sext i32 %242 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1
  %.not.i.i.i.i86 = icmp eq i8 %249, -54
  br i1 %.not.i.i.i.i86, label %250, label %_ZNK18BaseBytecodeStream6dest_wEv.exit

250:                                              ; preds = %241
  %251 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %243, ptr noundef nonnull %248) #20
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit

_ZNK18BaseBytecodeStream6dest_wEv.exit:           ; preds = %241, %250
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %.0.i.i.i.i.i87 = load i32, ptr %252, align 1
  %253 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i87)
  %254 = add nsw i32 %253, %242
  br label %255

255:                                              ; preds = %_ZNK18BaseBytecodeStream6dest_wEv.exit, %_ZNK18BaseBytecodeStream4destEv.exit85
  %256 = phi i32 [ %240, %_ZNK18BaseBytecodeStream4destEv.exit85 ], [ %254, %_ZNK18BaseBytecodeStream6dest_wEv.exit ]
  %257 = load i32, ptr %50, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i89, label %.loopexit126

.lr.ph.i89:                                       ; preds = %255
  %259 = load ptr, ptr %53, align 8
  %wide.trip.count.i90 = zext nneg i32 %257 to i64
  br label %261

260:                                              ; preds = %261
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %.loopexit126, label %261, !llvm.loop !354

261:                                              ; preds = %260, %.lr.ph.i89
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i92, %260 ]
  %262 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv.i91
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, %108
  br i1 %264, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit94, label %260

_ZNK17GrowableArrayViewIjE8containsERKj.exit94:   ; preds = %261
  %265 = load i32, ptr %35, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit94
  %268 = load i32, ptr %40, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.loopexit125, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %43, align 8
  %272 = add nsw i32 %268, -1
  store i32 %272, ptr %40, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 34
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  store i32 %275, ptr %32, align 8
  store i32 %275, ptr %33, align 4
  store i32 %281, ptr %34, align 8
  br label %.backedge

282:                                              ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit94
  %283 = load ptr, ptr %38, align 8
  %284 = add nsw i32 %265, -1
  store i32 %284, ptr %35, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 34
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  store i32 %287, ptr %32, align 8
  store i32 %287, ptr %33, align 4
  store i32 %293, ptr %34, align 8
  br label %.backedge

.loopexit126:                                     ; preds = %260, %255
  %.not = icmp slt i32 %256, %24
  br i1 %.not, label %294, label %.loopexit125

294:                                              ; preds = %.loopexit126
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 34
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  store i32 %256, ptr %32, align 8
  store i32 %256, ptr %33, align 4
  store i32 %300, ptr %34, align 8
  %301 = load i32, ptr %50, align 8
  %302 = load i32, ptr %52, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit98

304:                                              ; preds = %294
  %305 = add nsw i32 %301, 1
  %306 = icmp sgt i32 %301, -1
  %307 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %305)
  %308 = icmp samesign ult i32 %307, 2
  %or.cond.i.i.i.i95 = select i1 %306, i1 %308, i1 false
  %309 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %305, i1 true)
  %310 = sub nuw nsw i32 32, %309
  %311 = shl nuw i32 1, %310
  %.0.i.i.i.i96 = select i1 %or.cond.i.i.i.i95, i32 %305, i32 %311
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i96)
  %.pre.i97 = load i32, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit98

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit98: ; preds = %294, %304
  %312 = phi i32 [ %.pre.i97, %304 ], [ %301, %294 ]
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %50, align 8
  %314 = load ptr, ptr %53, align 8
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds i32, ptr %314, i64 %315
  store i32 %108, ptr %316, align 4
  br label %.backedge

317:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load i32, ptr %32, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %326 = ptrtoint ptr %325 to i64
  %327 = add i64 %326, 3
  %328 = and i64 %327, -4
  %329 = inttoptr i64 %328 to ptr
  %.0.i.i.i = load i32, ptr %329, align 4
  %330 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i)
  %331 = add i32 %330, %108
  %332 = icmp eq i32 %.0.i, 170
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %.0.i.i.i99 = load i32, ptr %333, align 4
  %334 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i99)
  br i1 %332, label %335, label %341

335:                                              ; preds = %317
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.0.i.i.i100 = load i32, ptr %336, align 4
  %337 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i100)
  %338 = icmp sgt i32 %334, %337
  br i1 %338, label %.loopexit125, label %339

339:                                              ; preds = %335
  %reass.sub = sub i32 %337, %334
  %340 = add i32 %reass.sub, 1
  br label %341

341:                                              ; preds = %317, %339
  %.069 = phi i64 [ 4, %339 ], [ 8, %317 ]
  %.068 = phi i32 [ %340, %339 ], [ %334, %317 ]
  %342 = icmp slt i32 %.068, 0
  br i1 %342, label %.loopexit125, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %33, align 4
  %345 = load i32, ptr %35, align 8
  %346 = load i32, ptr %37, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105

348:                                              ; preds = %343
  %349 = add nsw i32 %345, 1
  %350 = icmp sgt i32 %345, -1
  %351 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %349)
  %352 = icmp samesign ult i32 %351, 2
  %or.cond.i.i.i.i.i102 = select i1 %350, i1 %352, i1 false
  %353 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %349, i1 true)
  %354 = sub nuw nsw i32 32, %353
  %355 = shl nuw i32 1, %354
  %.0.i.i.i.i.i103 = select i1 %or.cond.i.i.i.i.i102, i32 %349, i32 %355
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i103)
  %.pre.i.i104 = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105: ; preds = %343, %348
  %356 = phi i32 [ %.pre.i.i104, %348 ], [ %345, %343 ]
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %35, align 8
  %358 = load ptr, ptr %38, align 8
  %359 = sext i32 %356 to i64
  %360 = getelementptr inbounds i32, ptr %358, i64 %359
  store i32 %344, ptr %360, align 4
  %.not129 = icmp eq i32 %.068, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105
  %wide.trip.count = zext nneg i32 %.068 to i64
  br label %361

361:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110 ]
  %362 = mul i64 %.069, %indvars.iv
  %363 = shl i64 %362, 32
  %sext = add i64 %363, 51539607552
  %364 = ashr exact i64 %sext, 32
  %365 = getelementptr inbounds i8, ptr %329, i64 %364
  %.0.i.i.i106 = load i32, ptr %365, align 1
  %366 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i106)
  %367 = add nsw i32 %366, %108
  %368 = icmp sgt i32 %367, %24
  br i1 %368, label %.loopexit125, label %369

369:                                              ; preds = %361
  %370 = load i32, ptr %35, align 8
  %371 = load i32, ptr %37, align 4
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110

373:                                              ; preds = %369
  %374 = add nsw i32 %370, 1
  %375 = icmp sgt i32 %370, -1
  %376 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %374)
  %377 = icmp samesign ult i32 %376, 2
  %or.cond.i.i.i.i.i107 = select i1 %375, i1 %377, i1 false
  %378 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %374, i1 true)
  %379 = sub nuw nsw i32 32, %378
  %380 = shl nuw i32 1, %379
  %.0.i.i.i.i.i108 = select i1 %or.cond.i.i.i.i.i107, i32 %374, i32 %380
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i108)
  %.pre.i.i109 = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110: ; preds = %369, %373
  %381 = phi i32 [ %.pre.i.i109, %373 ], [ %370, %369 ]
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %35, align 8
  %383 = load ptr, ptr %38, align 8
  %384 = sext i32 %381 to i64
  %385 = getelementptr inbounds i32, ptr %383, i64 %384
  store i32 %367, ptr %385, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %361, !llvm.loop !357

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105
  %386 = icmp sgt i32 %331, %24
  br i1 %386, label %.loopexit125, label %387

387:                                              ; preds = %._crit_edge
  %388 = load ptr, ptr %25, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 34
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  store i32 %331, ptr %32, align 8
  store i32 %331, ptr %33, align 4
  store i32 %393, ptr %34, align 8
  br label %.backedge

394:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  %395 = load i32, ptr %35, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %412

397:                                              ; preds = %394
  %398 = load i32, ptr %40, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.loopexit125, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %43, align 8
  %402 = add nsw i32 %398, -1
  store i32 %402, ptr %40, align 8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 34
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  store i32 %405, ptr %32, align 8
  store i32 %405, ptr %33, align 4
  store i32 %411, ptr %34, align 8
  br label %.backedge

412:                                              ; preds = %394
  %413 = load ptr, ptr %38, align 8
  %414 = add nsw i32 %395, -1
  store i32 %414, ptr %35, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %25, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 34
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  store i32 %417, ptr %32, align 8
  store i32 %417, ptr %33, align 4
  store i32 %423, ptr %34, align 8
  br label %.backedge

.loopexit125:                                     ; preds = %397, %_ZN17RawBytecodeStream8raw_nextEv.exit, %._crit_edge, %341, %335, %.loopexit126, %267, %162, %134, %71, %361
  %.0 = phi i1 [ false, %361 ], [ true, %397 ], [ false, %_ZN17RawBytecodeStream8raw_nextEv.exit ], [ false, %._crit_edge ], [ true, %341 ], [ true, %335 ], [ false, %.loopexit126 ], [ true, %267 ], [ false, %162 ], [ true, %134 ], [ false, %71 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %424 = load ptr, ptr %10, align 8
  %.not.i.i.i.i111 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i111, label %426, label %425

425:                                              ; preds = %.loopexit125
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #20
  br label %426

426:                                              ; preds = %425, %.loopexit125
  %427 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %427, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %428

428:                                              ; preds = %426
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %426, %428
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier18verify_invoke_initEP17RawBytecodeStreamt16VerificationTypeP13StackMapFramejbPbRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, ptr %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 align 2 {
  %12 = alloca %class.ErrorContext, align 8
  %13 = alloca %class.ErrorContext, align 8
  %14 = alloca %class.ErrorContext, align 8
  %15 = alloca %class.ErrorContext, align 8
  %16 = alloca %class.VerificationType, align 8
  %17 = alloca %class.VerificationType, align 8
  %18 = alloca %class.ErrorContext, align 8
  %19 = alloca %class.ErrorContext, align 8
  %20 = alloca %class.TypeOrigin, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.thread.i, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr %class.VerificationType, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 3
  %34 = and i64 %31, 3
  %35 = icmp eq i64 %34, 0
  %or.cond158 = or i1 %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i184 = icmp eq ptr %37, null
  br i1 %or.cond158, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i: ; preds = %25
  br i1 %.not9.i184, label %38, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread: ; preds = %25
  br i1 %.not9.i184, label %.thread, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

38:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i
  %39 = and i64 %31, 2
  %.not190 = icmp eq i64 %39, 0
  br i1 %.not190, label %.thread.i, label %.thread

.thread:                                          ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, %38
  %40 = add nsw i32 %24, -1
  store i32 %40, ptr %23, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

.thread.i:                                        ; preds = %38, %11
  %41 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef %10) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, %.thread, %.thread.i
  %.sroa.04.0.i = phi ptr [ %32, %.thread ], [ %41, %.thread.i ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not169 = icmp eq ptr %43, null
  br i1 %.not169, label %44, label %274

44:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not170 = icmp eq ptr %46, null
  br i1 %.not170, label %47, label %274

47:                                               ; preds = %44
  %48 = ptrtoint ptr %.sroa.04.0.i to i64
  %49 = icmp eq ptr %.sroa.04.0.i, inttoptr (i64 16776962 to ptr)
  br i1 %49, label %50, label %136

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not83 = icmp eq ptr %3, %54
  br i1 %.not83, label %65, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not84 = icmp eq ptr %3, %59
  br i1 %.not84, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i87 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %62, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %.sroa.4134.0..sroa_idx, align 4
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %.sroa.5135.0..sroa_idx, align 8
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %3, ptr %.sroa.6136.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 6, ptr %63, align 8
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %.sroa.4138.0..sroa_idx, align 4
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %.sroa.5139.0..sroa_idx, align 8
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.sroa.0.0.copyload.i87, ptr %.sroa.6140.0..sroa_idx, align 8
  store i32 %22, ptr %12, align 8, !alias.scope !358
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %64, align 4, !alias.scope !358
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %12, ptr noundef nonnull @.str.120)
  br label %274

65:                                               ; preds = %55, %50
  br i1 %6, label %66, label %134

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8
  %.not.i88 = icmp eq i32 %73, 0
  br i1 %.not.i88, label %._crit_edge, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %66
  %74 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %70) #20
  %75 = load ptr, ptr %69, align 8
  %76 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %75) #20
  %.not181 = icmp eq i16 %76, 0
  br i1 %.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %wide.trip.count = zext i16 %76 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12ResourceMarkD2Ev.exit ]
  %79 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %74, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %74, i64 %indvars.iv, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %80 to i32
  %.not85 = icmp sge i32 %22, %83
  %84 = zext i16 %82 to i32
  %85 = icmp slt i32 %22, %84
  %or.cond = and i1 %.not85, %85
  br i1 %or.cond, label %86, label %_ZN12ResourceMarkD2Ev.exit

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %class.ExceptionTableElement, ptr %74, i64 %indvars.iv, i32 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = tail call noundef zeroext i1 @_ZN13ClassVerifier14ends_in_athrowEj(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %89)
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  store i32 %22, ptr %13, align 8, !alias.scope !361
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %92, align 4, !alias.scope !361
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 9, ptr %93, align 8, !alias.scope !361
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %94, align 4, !alias.scope !361
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %95, align 8, !alias.scope !361
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %96, align 8, !alias.scope !361
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 9, ptr %97, align 8, !alias.scope !361
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %98, align 4, !alias.scope !361
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %99, align 8, !alias.scope !361
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %100, align 8, !alias.scope !361
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %13, ptr noundef nonnull @.str.121)
  br label %274

101:                                              ; preds = %86
  %102 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not178 = icmp eq ptr %102, null
  br i1 %.not178, label %_ZN12ResourceMarkD2Ev.exit, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %77, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not179 = icmp eq ptr %113, null
  br i1 %.not179, label %119, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %51, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %117) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.122, ptr noundef %118)
  br label %119

119:                                              ; preds = %103, %114
  %120 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %122, label %121

121:                                              ; preds = %119
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %104, i64 noundef %112) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %106) #20
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %107, align 8
  %.not8.i.i.i.i = icmp eq ptr %123, %108
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %124

124:                                              ; preds = %122
  store ptr %106, ptr %105, align 8
  store ptr %108, ptr %107, align 8
  store ptr %110, ptr %109, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %124, %122, %78, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !364

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit, %66, %_ZN14ExceptionTableC2EPK6Method.exit
  %125 = load ptr, ptr %51, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 308
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 1
  %.not177 = icmp eq i16 %128, 0
  br i1 %.not177, label %129, label %274

129:                                              ; preds = %._crit_edge
  tail call void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %22, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10)
  %130 = load ptr, ptr %42, align 8
  %131 = icmp ne ptr %130, null
  %132 = load ptr, ptr %45, align 8
  %133 = icmp ne ptr %132, null
  %or.cond160 = select i1 %131, i1 true, i1 %133
  br i1 %or.cond160, label %274, label %134

134:                                              ; preds = %129, %65
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i89 = load ptr, ptr %135, align 8
  tail call void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.04.0.i, ptr %.sroa.0.0.copyload.i89) #20
  store i8 1, ptr %7, align 1
  br label %274

136:                                              ; preds = %47
  %137 = and i64 %48, 2
  %.not171 = icmp eq i64 %137, 0
  br i1 %.not171, label %267, label %138

138:                                              ; preds = %136
  %139 = lshr i64 %48, 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load i32, ptr %21, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = sext i32 %22 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = trunc i64 %139 to i32
  %152 = and i32 %151, 65535
  %153 = and i64 %139, 65535
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  %155 = add i32 %5, -3
  %156 = icmp ult i32 %155, %152
  br i1 %156, label %159, label %157

157:                                              ; preds = %138
  %158 = load i8, ptr %154, align 1
  %.not = icmp eq i8 %158, -69
  br i1 %.not, label %169, label %159

159:                                              ; preds = %157, %138
  store i32 %152, ptr %14, align 8, !alias.scope !365
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %160, align 4, !alias.scope !365
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 9, ptr %161, align 8, !alias.scope !365
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %162, align 4, !alias.scope !365
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %163, align 8, !alias.scope !365
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %164, align 8, !alias.scope !365
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 9, ptr %165, align 8, !alias.scope !365
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %166, align 4, !alias.scope !365
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %167, align 8, !alias.scope !365
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %168, align 8, !alias.scope !365
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %14, ptr noundef nonnull @.str.123)
  br label %274

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %.0.i.i.i = load i16, ptr %170, align 1
  %171 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 308
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 1
  %.not172 = icmp eq i16 %176, 0
  br i1 %.not172, label %177, label %274

177:                                              ; preds = %169
  tail call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %22, i16 noundef zeroext %171, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10)
  %178 = load ptr, ptr %42, align 8
  %179 = icmp ne ptr %178, null
  %180 = load ptr, ptr %45, align 8
  %181 = icmp ne ptr %180, null
  %or.cond162 = select i1 %179, i1 true, i1 %181
  br i1 %or.cond162, label %274, label %182

182:                                              ; preds = %177
  %183 = zext i16 %171 to i32
  %184 = load ptr, ptr %8, align 8
  %185 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %184, i32 noundef %183) #20
  %186 = load ptr, ptr %42, align 8
  %187 = icmp ne ptr %186, null
  %188 = load ptr, ptr %45, align 8
  %189 = icmp ne ptr %188, null
  %or.cond164 = select i1 %187, i1 true, i1 %189
  br i1 %or.cond164, label %274, label %_ZNK16VerificationType6equalsERKS_.exit

_ZNK16VerificationType6equalsERKS_.exit:          ; preds = %182
  %190 = icmp eq ptr %185, %3
  br i1 %190, label %196, label %191

191:                                              ; preds = %_ZNK16VerificationType6equalsERKS_.exit
  %192 = zext i16 %2 to i32
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %193, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %183, ptr %.sroa.4142.0..sroa_idx, align 4
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %.sroa.5143.0..sroa_idx, align 8
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %185, ptr %.sroa.6144.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 4, ptr %194, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %192, ptr %.sroa.4146.0..sroa_idx, align 4
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %.sroa.5147.0..sroa_idx, align 8
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %3, ptr %.sroa.6148.0..sroa_idx, align 8
  store i32 %22, ptr %15, align 8, !alias.scope !368
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %195, align 4, !alias.scope !368
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %15, ptr noundef nonnull @.str.124)
  br label %274

196:                                              ; preds = %_ZNK16VerificationType6equalsERKS_.exit
  %197 = ptrtoint ptr %3 to i64
  store i64 %197, ptr %16, align 8
  %198 = load ptr, ptr %172, align 8
  br label %199

199:                                              ; preds = %200, %196
  %.pn.i = phi ptr [ %198, %196 ], [ %.0.i, %200 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 120
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.not.not.i.not = icmp eq ptr %.0.i, null
  br i1 %.not.not.not.not.i.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %3
  br i1 %203, label %204, label %199, !llvm.loop !294

204:                                              ; preds = %200
  %205 = tail call noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %3, ptr noundef nonnull %10)
  %206 = load ptr, ptr %42, align 8
  %.not173 = icmp eq ptr %206, null
  br i1 %.not173, label %207, label %274

207:                                              ; preds = %204
  %208 = load ptr, ptr %172, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 308
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 1
  %.not174 = icmp eq i16 %211, 0
  br i1 %.not174, label %212, label %274

212:                                              ; preds = %207
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %140, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load i32, ptr %21, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %.0.i.i.i.i.i = load i16, ptr %222, align 1
  %223 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %224 = zext i16 %223 to i32
  %225 = tail call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %214, i32 noundef %224)
  %226 = load ptr, ptr %205, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 192
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(464) %205, ptr noundef %213, ptr noundef %225, i32 noundef 0, i32 noundef 0) #20
  %.not82 = icmp eq ptr %229, null
  br i1 %.not82, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %230

230:                                              ; preds = %212
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %231, align 8
  %232 = and i32 %.sroa.0.0.copyload.i.i, 4
  %.not175 = icmp eq i32 %232, 0
  br i1 %.not175, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %172, align 8
  %241 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %239, ptr noundef %240) #20
  br i1 %241, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %242

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i90 = load ptr, ptr %243, align 8
  store ptr %.sroa.0.0.copyload.i90, ptr %17, align 8
  %244 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %10)
  %245 = load ptr, ptr %42, align 8
  %246 = icmp ne ptr %245, null
  %247 = load ptr, ptr %45, align 8
  %248 = icmp ne ptr %247, null
  %or.cond166 = select i1 %246, i1 true, i1 %248
  br i1 %or.cond166, label %274, label %249

249:                                              ; preds = %242
  br i1 %244, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %250

250:                                              ; preds = %249
  %.sroa.03.0.copyload = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload.i91 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %251, align 8
  %.sroa.4150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %183, ptr %.sroa.4150.0..sroa_idx, align 4
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %.sroa.5151.0..sroa_idx, align 8
  %.sroa.6152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.03.0.copyload, ptr %.sroa.6152.0..sroa_idx, align 8
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 6, ptr %252, align 8
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %.sroa.4154.0..sroa_idx, align 4
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %.sroa.5155.0..sroa_idx, align 8
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %.sroa.0.0.copyload.i91, ptr %.sroa.6156.0..sroa_idx, align 8
  store i32 %22, ptr %18, align 8, !alias.scope !371
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %253, align 4, !alias.scope !371
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %18, ptr noundef nonnull @.str.125)
  br label %274

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit: ; preds = %199, %212, %249, %233, %230
  br i1 %6, label %254, label %266

254:                                              ; preds = %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  %255 = load ptr, ptr %172, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 308
  %257 = load i16, ptr %256, align 2
  %258 = and i16 %257, 1
  %.not176 = icmp eq i16 %258, 0
  br i1 %.not176, label %259, label %274

259:                                              ; preds = %254
  %260 = load i8, ptr %7, align 1
  %261 = trunc i8 %260 to i1
  call void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %22, i1 noundef zeroext %261, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10)
  %262 = load ptr, ptr %42, align 8
  %263 = icmp ne ptr %262, null
  %264 = load ptr, ptr %45, align 8
  %265 = icmp ne ptr %264, null
  %or.cond168 = select i1 %263, i1 true, i1 %265
  br i1 %or.cond168, label %274, label %266

266:                                              ; preds = %259, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  call void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.04.0.i, ptr %185) #20
  br label %274

267:                                              ; preds = %136
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  store i32 %22, ptr %19, align 8, !alias.scope !374
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %269, align 4, !alias.scope !374
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 9, ptr %270, align 8, !alias.scope !374
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %271, align 4, !alias.scope !374
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %272, align 8, !alias.scope !374
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %273, align 8, !alias.scope !374
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %19, ptr noundef nonnull @.str.126)
  br label %274

274:                                              ; preds = %259, %254, %242, %207, %204, %182, %177, %169, %129, %._crit_edge, %44, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %266, %267, %250, %191, %159, %134, %91, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN13ClassVerifier27is_same_or_direct_interfaceEP13InstanceKlass16VerificationTypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8192) %0, ptr noundef readonly captures(none) %1, ptr readnone %2, ptr readnone %3) local_unnamed_addr #12 align 2 {
_ZNK16VerificationType6equalsERKS_.exit:
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %_ZNK16VerificationType6equalsERKS_.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %7, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZNK16VerificationType6equalsERKS_.exit10.preheader, label %.loopexit

_ZNK16VerificationType6equalsERKS_.exit10.preheader: ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %_ZNK16VerificationType6equalsERKS_.exit10

_ZNK16VerificationType6equalsERKS_.exit10:        ; preds = %_ZNK16VerificationType6equalsERKS_.exit10, %_ZNK16VerificationType6equalsERKS_.exit10.preheader
  %indvars.iv = phi i64 [ 0, %_ZNK16VerificationType6equalsERKS_.exit10.preheader ], [ %indvars.iv.next, %_ZNK16VerificationType6equalsERKS_.exit10 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %3, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %_ZNK16VerificationType6equalsERKS_.exit10, !llvm.loop !318

.loopexit:                                        ; preds = %_ZNK16VerificationType6equalsERKS_.exit10, %.preheader, %5, %_ZNK16VerificationType6equalsERKS_.exit
  %.0 = phi i1 [ true, %_ZNK16VerificationType6equalsERKS_.exit ], [ false, %5 ], [ false, %.preheader ], [ %15, %_ZNK16VerificationType6equalsERKS_.exit10 ]
  ret i1 %.0
}

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN13StackMapFrame11get_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN13StackMapFrame11set_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.144() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.145() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.146() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.147() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.148() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.149() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.150() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 170, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.151, i32 noundef 226, ptr noundef nonnull @.str.152) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.151, i32 noundef 226, ptr noundef nonnull @.str.152) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #20
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !377
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !377
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !377
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !378

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %1, ptr %29
  %.0.i.i.i = select i1 %27, ptr %spec.select.i.i.i, ptr %1
  %30 = icmp eq ptr %1, %.0.i.i.i
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2448
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #20
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #20
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #20
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #20
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #20
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #20
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #20
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !377
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !379

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !377
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !377
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !377
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !378

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN18PerfClassTraceTime10initializeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8
  store i16 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = load i16, ptr %17, align 2
  store i16 %18, ptr %16, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  store i8 %21, ptr %19, align 4
  %22 = zext i16 %15 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw %class.VerificationType, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw %class.VerificationType, ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %36, align 8
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw %class.VerificationType, ptr %39, i64 %indvars.iv
  store ptr inttoptr (i64 4294901761 to ptr), ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i16, ptr %13, align 8
  %43 = zext i16 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %28, label %._crit_edge, !llvm.loop !380

._crit_edge:                                      ; preds = %41, %2
  %45 = load i32, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i16, ptr %16, align 2
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %49, i32 noundef 0) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %50, ptr %51, align 8
  %52 = load i16, ptr %16, align 2
  %.not29 = icmp eq i16 %52, 0
  br i1 %.not29, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %46)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = sext i32 %53 to i64
  br label %56

56:                                               ; preds = %.lr.ph27, %67
  %indvars.iv31 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next32, %67 ]
  %57 = icmp slt i64 %indvars.iv31, %55
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw %class.VerificationType, ptr %59, i64 %indvars.iv31
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw %class.VerificationType, ptr %61, i64 %indvars.iv31
  %63 = load i64, ptr %60, align 8
  store i64 %63, ptr %62, align 8
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw %class.VerificationType, ptr %65, i64 %indvars.iv31
  store ptr inttoptr (i64 4294901761 to ptr), ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %64
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next32, %69
  br i1 %70, label %56, label %._crit_edge28, !llvm.loop !381

._crit_edge28:                                    ; preds = %67, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %71, align 8
  ret void
}

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10full_frame14verify_subtypeEPhS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.not = icmp ult ptr %4, %2
  br i1 %.not, label %5, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.0.i.i.i.i.i = load i16, ptr %6, align 1
  %.not48 = icmp eq i16 %.0.i.i.i.i.i, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %8 = tail call i16 @llvm.umax.i16(i16 %7, i16 1)
  %umax = zext i16 %8 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN22verification_type_info6verifyEPhS0_.exit.thread
  %.02339 = phi i32 [ %16, %_ZN22verification_type_info6verifyEPhS0_.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.02438 = phi ptr [ %15, %_ZN22verification_type_info6verifyEPhS0_.exit.thread ], [ %4, %.lr.ph.preheader ]
  %9 = icmp uge ptr %.02438, %1
  %10 = icmp ult ptr %.02438, %2
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %11, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02438, i64 3
  %.not.i = icmp ule ptr %12, %2
  %.pre = load i8, ptr %.02438, align 1
  %13 = add i8 %.pre, -9
  %spec.select.i = icmp ult i8 %13, -2
  %or.cond = select i1 %.not.i, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34

_ZN22verification_type_info6verifyEPhS0_.exit.thread: ; preds = %11
  %14 = add i8 %.pre, -7
  %or.cond.i.i.i = icmp ult i8 %14, 2
  %..i.i.i = select i1 %or.cond.i.i.i, i64 3, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.02438, i64 %..i.i.i
  %16 = add nuw nsw i32 %.02339, 1
  %exitcond.not = icmp eq i32 %16, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !382

._crit_edge:                                      ; preds = %_ZN22verification_type_info6verifyEPhS0_.exit.thread, %5
  %.024.lcssa = phi ptr [ %4, %5 ], [ %15, %_ZN22verification_type_info6verifyEPhS0_.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.024.lcssa, i64 2
  %18 = icmp ugt ptr %17, %2
  br i1 %18, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34, label %19

19:                                               ; preds = %._crit_edge
  %.0.i.i.i.i = load i16, ptr %.024.lcssa, align 1
  %.not49 = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not49, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %19
  %20 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %21 = tail call i16 @llvm.umax.i16(i16 %20, i16 1)
  %umax51 = zext i16 %21 to i32
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread
  %.041 = phi i32 [ %29, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread ], [ 0, %.lr.ph43.preheader ]
  %.140 = phi ptr [ %28, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread ], [ %17, %.lr.ph43.preheader ]
  %22 = icmp uge ptr %.140, %1
  %23 = icmp ult ptr %.140, %2
  %or.cond.i28 = and i1 %22, %23
  br i1 %or.cond.i28, label %24, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34

24:                                               ; preds = %.lr.ph43
  %25 = getelementptr inbounds nuw i8, ptr %.140, i64 3
  %.not.i29 = icmp ule ptr %25, %2
  %.pre53 = load i8, ptr %.140, align 1
  %26 = add i8 %.pre53, -9
  %spec.select.i30 = icmp ult i8 %26, -2
  %or.cond55 = select i1 %.not.i29, i1 true, i1 %spec.select.i30
  br i1 %or.cond55, label %_ZN22verification_type_info6verifyEPhS0_.exit31.thread, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34

_ZN22verification_type_info6verifyEPhS0_.exit31.thread: ; preds = %24
  %27 = add i8 %.pre53, -7
  %or.cond.i.i.i32 = icmp ult i8 %27, 2
  %..i.i.i33 = select i1 %or.cond.i.i.i32, i64 3, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.140, i64 %..i.i.i33
  %29 = add nuw nsw i32 %.041, 1
  %exitcond52.not = icmp eq i32 %29, %umax51
  br i1 %exitcond52.not, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34, label %.lr.ph43, !llvm.loop !383

_ZN22verification_type_info6verifyEPhS0_.exit.thread34: ; preds = %.lr.ph, %11, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread, %.lr.ph43, %24, %19, %._crit_edge, %3
  %.022 = phi i1 [ false, %3 ], [ false, %._crit_edge ], [ true, %19 ], [ true, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread ], [ false, %.lr.ph43 ], [ false, %24 ], [ false, %11 ], [ false, %.lr.ph ]
  ret i1 %.022
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12append_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i = load i16, ptr %4, align 1
  %5 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %6 = zext i16 %5 to i32
  %7 = add i32 %2, 1
  %8 = add i32 %7, %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.175, i32 noundef %8) #20
  %9 = load i8, ptr %0, align 1
  %10 = icmp ugt i8 %9, -5
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.012 = phi i32 [ %20, %16 ], [ 0, %.lr.ph.preheader ]
  %.01011 = phi ptr [ %19, %16 ], [ %11, %.lr.ph.preheader ]
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %.01011, ptr noundef nonnull %1)
  %12 = load i8, ptr %0, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -252
  %.not = icmp eq i32 %.012, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.176) #20
  %.pre = load i8, ptr %0, align 1
  %.pre13 = zext i8 %.pre to i32
  br label %16

16:                                               ; preds = %15, %.lr.ph
  %.pre-phi = phi i32 [ %.pre13, %15 ], [ %13, %.lr.ph ]
  %17 = load i8, ptr %.01011, align 1
  %18 = add i8 %17, -7
  %or.cond.i.i.i = icmp ult i8 %18, 2
  %..i.i.i = select i1 %or.cond.i.i.i, i64 3, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.01011, i64 %..i.i.i
  %20 = add nuw nsw i32 %.012, 1
  %21 = add nsw i32 %.pre-phi, -251
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !384

._crit_edge:                                      ; preds = %16, %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.163) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10full_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i = load i16, ptr %4, align 1
  %5 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %6 = zext i16 %5 to i32
  %7 = add i32 %2, 1
  %8 = add i32 %7, %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.177, i32 noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.0.i.i.i.i2732 = load i16, ptr %10, align 1
  %.not40 = icmp eq i16 %.0.i.i.i.i2732, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.02334 = phi ptr [ %18, %15 ], [ %9, %3 ]
  %.02433 = phi i32 [ %19, %15 ], [ 0, %3 ]
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %.02334, ptr noundef nonnull %1)
  %.0.i.i.i.i28 = load i16, ptr %10, align 1
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i28)
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, -1
  %.not26 = icmp eq i32 %.02433, %13
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.176) #20
  %.0.i.i.i.i27.pre = load i16, ptr %10, align 1
  %.pre = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i27.pre)
  %.pre43 = zext i16 %.pre to i32
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %.pre-phi44 = phi i32 [ %.pre43, %14 ], [ %12, %.lr.ph ]
  %16 = load i8, ptr %.02334, align 1
  %17 = add i8 %16, -7
  %or.cond.i.i.i = icmp ult i8 %17, 2
  %..i.i.i = select i1 %or.cond.i.i.i, i64 3, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.02334, i64 %..i.i.i
  %19 = add nuw nsw i32 %.02433, 1
  %20 = icmp samesign ult i32 %19, %.pre-phi44
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !385

._crit_edge:                                      ; preds = %15, %3
  %.023.lcssa = phi ptr [ %9, %3 ], [ %18, %15 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.178) #20
  %.0.i.i.i.i29 = load i16, ptr %.023.lcssa, align 1
  %.not41 = icmp eq i16 %.0.i.i.i.i29, 0
  br i1 %.not41, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge
  %21 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i29)
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 2
  %24 = add nsw i32 %22, -1
  %umax = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  br label %25

25:                                               ; preds = %.lr.ph38, %27
  %.036 = phi i32 [ 0, %.lr.ph38 ], [ %31, %27 ]
  %.135 = phi ptr [ %23, %.lr.ph38 ], [ %30, %27 ]
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %.135, ptr noundef nonnull %1)
  %.not = icmp eq i32 %.036, %24
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.176) #20
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %.135, align 1
  %29 = add i8 %28, -7
  %or.cond.i.i.i30 = icmp ult i8 %29, 2
  %..i.i.i31 = select i1 %or.cond.i.i.i30, i64 3, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.135, i64 %..i.i.i31
  %31 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %31, %umax
  br i1 %exitcond.not, label %._crit_edge39, label %25, !llvm.loop !386

._crit_edge39:                                    ; preds = %27, %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.179) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %19 [
    i8 0, label %4
    i8 1, label %5
    i8 2, label %6
    i8 3, label %7
    i8 4, label %8
    i8 5, label %9
    i8 6, label %10
    i8 8, label %11
    i8 7, label %15
  ]

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.164) #20
  br label %21

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.165) #20
  br label %21

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.166) #20
  br label %21

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.167) #20
  br label %21

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.168) #20
  br label %21

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.169) #20
  br label %21

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.170) #20
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i = load i16, ptr %12, align 1
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.171, i32 noundef %14) #20
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i11 = load i16, ptr %16, align 1
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i11)
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.172, i32 noundef %18) #20
  br label %21

19:                                               ; preds = %2
  %20 = zext i8 %3 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.173, i32 noundef %20) #20
  br label %21

21:                                               ; preds = %19, %15, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !387

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !388

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr %1, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 65535
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 50, i32 noundef 8) #20
  store i32 0, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 50, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %19, align 8
  store ptr %15, ptr %11, align 8
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi ptr [ %15, %14 ], [ %12, %10 ]
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

26:                                               ; preds = %20
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %20, %26
  %34 = phi i32 [ %.pre.i.i, %26 ], [ %22, %20 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %1, ptr %39, align 8
  br label %40

40:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit, %6
  store ptr %1, ptr %3, align 8
  br label %41

41:                                               ; preds = %2, %40
  ret ptr %1
}

declare noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42), i32 noundef) local_unnamed_addr #2

declare ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

_ZN13GrowableArrayIP6SymbolE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !389

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !390

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit

_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %class.VerificationType, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %class.VerificationType, ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !153

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI16VerificationTypeE10deallocateEPS0_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw %class.VerificationType, ptr %.0.i, i64 %indvars.iv21
  store ptr inttoptr (i64 4294901761 to ptr), ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !154

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI16VerificationTypeE10deallocateEPS0_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayI16VerificationTypeE10deallocateEPS0_.exit

_ZN13GrowableArrayI16VerificationTypeE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #20
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

_ZN13GrowableArrayIjE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !391

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !392

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit

_ZN13GrowableArrayIjE10deallocateEPj.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2145392468}
!11 = !{i64 2145392998}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10TypeOrigin8implicitE16VerificationType: argument 0"}
!20 = distinct !{!20, !"_ZN10TypeOrigin8implicitE16VerificationType"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!23 = distinct !{!23, !"_ZN12ErrorContext8bad_codeEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!26 = distinct !{!26, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!29 = distinct !{!29, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!32 = distinct !{!32, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!35 = distinct !{!35, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!38 = distinct !{!38, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!41 = distinct !{!41, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!44 = distinct !{!44, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!47 = distinct !{!47, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!50 = distinct !{!50, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!53 = distinct !{!53, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!56 = distinct !{!56, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!59 = distinct !{!59, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!62 = distinct !{!62, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!65 = distinct !{!65, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!68 = distinct !{!68, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!71 = distinct !{!71, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!74 = distinct !{!74, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!77 = distinct !{!77, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!80 = distinct !{!80, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!83 = distinct !{!83, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!86 = distinct !{!86, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!89 = distinct !{!89, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!92 = distinct !{!92, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!95 = distinct !{!95, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!98 = distinct !{!98, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN13ClassVerifier7ref_ctxEPKc: argument 0"}
!101 = distinct !{!101, !"_ZN13ClassVerifier7ref_ctxEPKc"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!104 = distinct !{!104, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!107 = distinct !{!107, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!110 = distinct !{!110, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!113 = distinct !{!113, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!116 = distinct !{!116, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!119 = distinct !{!119, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!122 = distinct !{!122, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!125 = distinct !{!125, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!128 = distinct !{!128, !"_ZN12ErrorContext8bad_codeEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!131 = distinct !{!131, !"_ZN12ErrorContext8bad_codeEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!134 = distinct !{!134, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!137 = distinct !{!137, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!140 = distinct !{!140, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!141 = distinct !{!141, !7}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!144 = distinct !{!144, !"_ZN12ErrorContext8bad_codeEi"}
!145 = distinct !{!145, !7}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!148 = distinct !{!148, !"_ZN12ErrorContext8bad_codeEi"}
!149 = distinct !{!149, !7}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!152 = distinct !{!152, !"_ZN12ErrorContext8bad_codeEi"}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = distinct !{!157, !7}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!162 = distinct !{!162, !"_ZN12ErrorContext8bad_codeEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!165 = distinct !{!165, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!166 = distinct !{!166, !7}
!167 = distinct !{!167, !7}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN12ErrorContext16missing_stackmapEi: argument 0"}
!170 = distinct !{!170, !"_ZN12ErrorContext16missing_stackmapEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!173 = distinct !{!173, !"_ZN12ErrorContext8bad_codeEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!176 = distinct !{!176, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!179 = distinct !{!179, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!182 = distinct !{!182, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!185 = distinct !{!185, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!186 = distinct !{!186, !7}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!189 = distinct !{!189, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!192 = distinct !{!192, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!195 = distinct !{!195, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!198 = distinct !{!198, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN12ErrorContext12bad_cp_indexEii: argument 0"}
!201 = distinct !{!201, !"_ZN12ErrorContext12bad_cp_indexEii"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!204 = distinct !{!204, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!207 = distinct !{!207, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!210 = distinct !{!210, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!213 = distinct !{!213, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!214 = distinct !{!214, !7}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN12ErrorContext12bad_cp_indexEii: argument 0"}
!217 = distinct !{!217, !"_ZN12ErrorContext12bad_cp_indexEii"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!220 = distinct !{!220, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!223 = distinct !{!223, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!226 = distinct !{!226, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!229 = distinct !{!229, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!232 = distinct !{!232, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!235 = distinct !{!235, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!238 = distinct !{!238, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!241 = distinct !{!241, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!244 = distinct !{!244, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!247 = distinct !{!247, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN12ErrorContext15stack_underflowEiP13StackMapFrame: argument 0"}
!250 = distinct !{!250, !"_ZN12ErrorContext15stack_underflowEiP13StackMapFrame"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!253 = distinct !{!253, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!254 = distinct !{!254, !7}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!257 = distinct !{!257, !"_ZN12ErrorContext8bad_codeEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!260 = distinct !{!260, !"_ZN12ErrorContext8bad_codeEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!263 = distinct !{!263, !"_ZN12ErrorContext8bad_codeEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!266 = distinct !{!266, !"_ZN12ErrorContext8bad_codeEi"}
!267 = distinct !{!267, !7}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!270 = distinct !{!270, !"_ZN12ErrorContext8bad_codeEi"}
!271 = distinct !{!271, !7}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!274 = distinct !{!274, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!277 = distinct !{!277, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!280 = distinct !{!280, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!283 = distinct !{!283, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!286 = distinct !{!286, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!287 = distinct !{!287, !7}
!288 = distinct !{!288, !7}
!289 = distinct !{!289, !7}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!292 = distinct !{!292, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!293 = distinct !{!293, !7}
!294 = distinct !{!294, !7}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!297 = distinct !{!297, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame: argument 0"}
!300 = distinct !{!300, !"_ZN12ErrorContext14stack_overflowEiP13StackMapFrame"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN10TypeOrigin5frameEP13StackMapFrame: argument 0"}
!303 = distinct !{!303, !"_ZN10TypeOrigin5frameEP13StackMapFrame"}
!304 = distinct !{!304, !7}
!305 = distinct !{!305, !7}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!308 = distinct !{!308, !"_ZN12ErrorContext8bad_codeEi"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!311 = distinct !{!311, !"_ZN12ErrorContext8bad_codeEi"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!314 = distinct !{!314, !"_ZN12ErrorContext8bad_codeEi"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!317 = distinct !{!317, !"_ZN12ErrorContext8bad_codeEi"}
!318 = distinct !{!318, !7}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!321 = distinct !{!321, !"_ZN12ErrorContext8bad_codeEi"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!324 = distinct !{!324, !"_ZN12ErrorContext8bad_codeEi"}
!325 = distinct !{!325, !7}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!328 = distinct !{!328, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!331 = distinct !{!331, !"_ZN12ErrorContext8bad_codeEi"}
!332 = distinct !{!332, !7}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN12ErrorContext12bad_cp_indexEii: argument 0"}
!335 = distinct !{!335, !"_ZN12ErrorContext12bad_cp_indexEii"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN12ErrorContext12bad_cp_indexEii: argument 0"}
!338 = distinct !{!338, !"_ZN12ErrorContext12bad_cp_indexEii"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!341 = distinct !{!341, !"_ZN12ErrorContext8bad_codeEi"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!344 = distinct !{!344, !"_ZN12ErrorContext8bad_codeEi"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN12ErrorContext12bad_cp_indexEii: argument 0"}
!347 = distinct !{!347, !"_ZN12ErrorContext12bad_cp_indexEii"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN12ErrorContext12bad_cp_indexEii: argument 0"}
!350 = distinct !{!350, !"_ZN12ErrorContext12bad_cp_indexEii"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN12ErrorContext12bad_cp_indexEii: argument 0"}
!353 = distinct !{!353, !"_ZN12ErrorContext12bad_cp_indexEii"}
!354 = distinct !{!354, !7}
!355 = distinct !{!355, !7}
!356 = distinct !{!356, !7}
!357 = distinct !{!357, !7}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!360 = distinct !{!360, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!363 = distinct !{!363, !"_ZN12ErrorContext8bad_codeEi"}
!364 = distinct !{!364, !7}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN12ErrorContext8bad_codeEi: argument 0"}
!367 = distinct !{!367, !"_ZN12ErrorContext8bad_codeEi"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!370 = distinct !{!370, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!373 = distinct !{!373, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin: argument 0"}
!376 = distinct !{!376, !"_ZN12ErrorContext8bad_typeEi10TypeOrigin"}
!377 = !{i64 2145412694}
!378 = distinct !{!378, !7}
!379 = distinct !{!379, !7}
!380 = distinct !{!380, !7}
!381 = distinct !{!381, !7}
!382 = distinct !{!382, !7}
!383 = distinct !{!383, !7}
!384 = distinct !{!384, !7}
!385 = distinct !{!385, !7}
!386 = distinct !{!386, !7}
!387 = distinct !{!387, !7}
!388 = distinct !{!388, !7}
!389 = distinct !{!389, !7}
!390 = distinct !{!390, !7}
!391 = distinct !{!391, !7}
!392 = distinct !{!392, !7}
